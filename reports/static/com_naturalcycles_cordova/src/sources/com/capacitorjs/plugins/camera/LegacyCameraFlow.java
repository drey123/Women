package com.capacitorjs.plugins.camera;

import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.util.Base64;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.FileProvider;
import com.getcapacitor.Bridge;
import com.getcapacitor.FileUtils;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.PermissionState;
import com.getcapacitor.PluginCall;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class LegacyCameraFlow {
    private static final String CAMERA = "camera";
    private static final String IMAGE_EDIT_ERROR = "Unable to edit image";
    private static final String IMAGE_FILE_SAVE_ERROR = "Unable to create photo on disk";
    private static final String IMAGE_GALLERY_SAVE_ERROR = "Unable to save the image in the gallery";
    private static final String IMAGE_PROCESS_NO_FILE_ERROR = "Unable to process image, file not found on disk";
    private static final String INVALID_RESULT_TYPE_ERROR = "Invalid resultType option";
    private static final String LOG_TAG = "LegacyCameraFlow";
    private static final String NO_CAMERA_ACTIVITY_ERROR = "Unable to resolve camera activity";
    private static final String NO_CAMERA_ERROR = "Device doesn't have a camera available";
    private static final String NO_PHOTO_ACTIVITY_ERROR = "Unable to resolve photo activity";
    private static final String PERMISSION_DENIED_ERROR_CAMERA = "User denied access to camera";
    private static final String SAVE_GALLERY = "saveGallery";
    private static final String UNABLE_TO_PROCESS_IMAGE = "Unable to process image";
    private static final String USER_CANCELLED = "User cancelled photos app";
    private final AppCompatActivity activity;
    private final ActivityStarter activityStarter;
    private final String appId;
    private final Bridge bridge;
    private final Context context;
    private String imageEditedFileSavePath;
    private String imageFileSavePath;
    private Uri imageFileUri;
    private Uri imagePickedContentUri;
    private final PermissionHelper permissionHelper;
    private boolean isEdited = false;
    private boolean isFirstRequest = true;
    private boolean isSaved = false;
    private ActivityResultLauncher<PickVisualMediaRequest> pickMultipleMedia = null;
    private ActivityResultLauncher<PickVisualMediaRequest> pickMedia = null;
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private LegacyCameraSettings settings = new LegacyCameraSettings();

    public interface ActivityStarter {
        void startActivityForResult(PluginCall pluginCall, Intent intent, String str);
    }

    public LegacyCameraFlow(Context context, AppCompatActivity appCompatActivity, Bridge bridge, String str, PermissionHelper permissionHelper, ActivityStarter activityStarter) {
        this.context = context;
        this.activity = appCompatActivity;
        this.bridge = bridge;
        this.appId = str;
        this.permissionHelper = permissionHelper;
        this.activityStarter = activityStarter;
    }

    public void getPhoto(PluginCall pluginCall) {
        this.isEdited = false;
        this.settings = getSettings(pluginCall);
        doShow(pluginCall);
    }

    public void pickImages(PluginCall pluginCall) {
        this.settings = getSettings(pluginCall);
        openPhotos(pluginCall, true);
    }

    public void pickLimitedLibraryPhotos(PluginCall pluginCall) {
        pluginCall.unimplemented("not supported on android");
    }

    public void getLimitedLibraryPhotos(PluginCall pluginCall) {
        pluginCall.unimplemented("not supported on android");
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.camera.LegacyCameraFlow$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$capacitorjs$plugins$camera$CameraSource;

        static {
            int[] iArr = new int[CameraSource.values().length];
            $SwitchMap$com$capacitorjs$plugins$camera$CameraSource = iArr;
            try {
                iArr[CameraSource.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$capacitorjs$plugins$camera$CameraSource[CameraSource.PHOTOS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private void doShow(PluginCall pluginCall) {
        int i = AnonymousClass1.$SwitchMap$com$capacitorjs$plugins$camera$CameraSource[this.settings.getSource().ordinal()];
        if (i == 1) {
            showCamera(pluginCall);
        } else if (i == 2) {
            showPhotos(pluginCall);
        } else {
            showPrompt(pluginCall);
        }
    }

    private void showPrompt(final PluginCall pluginCall) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(pluginCall.getString("promptLabelPhoto", "From Photos"));
        arrayList.add(pluginCall.getString("promptLabelPicture", "Take Picture"));
        CameraBottomSheetDialogFragment cameraBottomSheetDialogFragment = new CameraBottomSheetDialogFragment();
        cameraBottomSheetDialogFragment.setTitle(pluginCall.getString("promptLabelHeader", "Photo"));
        cameraBottomSheetDialogFragment.setOptions(arrayList, new CameraBottomSheetDialogFragment.BottomSheetOnSelectedListener() { // from class: com.capacitorjs.plugins.camera.LegacyCameraFlow$$ExternalSyntheticLambda0
            @Override // com.capacitorjs.plugins.camera.CameraBottomSheetDialogFragment.BottomSheetOnSelectedListener
            public final void onSelected(int i) {
                this.f$0.lambda$showPrompt$0(pluginCall, i);
            }
        }, new CameraBottomSheetDialogFragment.BottomSheetOnCanceledListener() { // from class: com.capacitorjs.plugins.camera.LegacyCameraFlow$$ExternalSyntheticLambda1
            @Override // com.capacitorjs.plugins.camera.CameraBottomSheetDialogFragment.BottomSheetOnCanceledListener
            public final void onCanceled() {
                pluginCall.reject(LegacyCameraFlow.USER_CANCELLED);
            }
        });
        cameraBottomSheetDialogFragment.show(this.activity.getSupportFragmentManager(), "capacitorModalsActionSheet");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPrompt$0(PluginCall pluginCall, int i) {
        if (i == 0) {
            this.settings.setSource(CameraSource.PHOTOS);
            openPhotos(pluginCall);
        } else if (i == 1) {
            this.settings.setSource(CameraSource.CAMERA);
            openCamera(pluginCall);
        }
    }

    private void showCamera(PluginCall pluginCall) {
        if (!this.context.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            pluginCall.reject(NO_CAMERA_ERROR);
        } else {
            openCamera(pluginCall);
        }
    }

    private void showPhotos(PluginCall pluginCall) {
        openPhotos(pluginCall);
    }

    public boolean checkCameraPermissions(PluginCall pluginCall) {
        boolean z = !this.permissionHelper.isPermissionDeclared(CAMERA) || this.permissionHelper.getPermissionState(CAMERA) == PermissionState.GRANTED;
        this.permissionHelper.getPermissionState(SAVE_GALLERY);
        PermissionState permissionState = PermissionState.GRANTED;
        if (z) {
            return true;
        }
        this.permissionHelper.requestPermissionForAlias(CAMERA, pluginCall, "cameraPermissionsCallback");
        return false;
    }

    public void handleCameraPermissionsCallback(PluginCall pluginCall) {
        if (pluginCall.getMethodName().equals("pickImages")) {
            openPhotos(pluginCall, true);
        } else if (this.settings.getSource() == CameraSource.CAMERA && this.permissionHelper.getPermissionState(CAMERA) != PermissionState.GRANTED) {
            Logger.debug(LOG_TAG, "User denied camera permission: " + this.permissionHelper.getPermissionState(CAMERA));
            pluginCall.reject(PERMISSION_DENIED_ERROR_CAMERA);
        } else {
            doShow(pluginCall);
        }
    }

    private LegacyCameraSettings getSettings(PluginCall pluginCall) {
        LegacyCameraSettings legacyCameraSettings = new LegacyCameraSettings();
        legacyCameraSettings.setResultType(getResultType(pluginCall.getString("resultType")));
        legacyCameraSettings.setSaveToGallery(pluginCall.getBoolean("saveToGallery", false).booleanValue());
        legacyCameraSettings.setAllowEditing(pluginCall.getBoolean("allowEditing", false).booleanValue());
        legacyCameraSettings.setQuality(pluginCall.getInt("quality", 90).intValue());
        legacyCameraSettings.setWidth(pluginCall.getInt("width", 0).intValue());
        legacyCameraSettings.setHeight(pluginCall.getInt("height", 0).intValue());
        legacyCameraSettings.setShouldResize(legacyCameraSettings.getWidth() > 0 || legacyCameraSettings.getHeight() > 0);
        legacyCameraSettings.setShouldCorrectOrientation(pluginCall.getBoolean("correctOrientation", true).booleanValue());
        try {
            legacyCameraSettings.setSource(CameraSource.valueOf(pluginCall.getString("source", CameraSource.PROMPT.getSource())));
            return legacyCameraSettings;
        } catch (IllegalArgumentException unused) {
            legacyCameraSettings.setSource(CameraSource.PROMPT);
            return legacyCameraSettings;
        }
    }

    private CameraResultType getResultType(String str) {
        if (str == null) {
            return null;
        }
        try {
            return CameraResultType.valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            Logger.debug(LOG_TAG, "Invalid result type \"" + str + "\", defaulting to base64");
            return CameraResultType.BASE64;
        }
    }

    public void openCamera(PluginCall pluginCall) {
        if (checkCameraPermissions(pluginCall)) {
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            if (intent.resolveActivity(this.context.getPackageManager()) != null) {
                try {
                    String str = this.appId;
                    File fileCreateImageFile = CameraUtils.createImageFile(this.activity);
                    this.imageFileSavePath = fileCreateImageFile.getAbsolutePath();
                    Uri uriForFile = FileProvider.getUriForFile(this.activity, str + ".fileprovider", fileCreateImageFile);
                    this.imageFileUri = uriForFile;
                    intent.putExtra("output", uriForFile);
                    intent.addFlags(3);
                    this.activityStarter.startActivityForResult(pluginCall, intent, "processCameraImage");
                    return;
                } catch (Exception e) {
                    pluginCall.reject(IMAGE_FILE_SAVE_ERROR, e);
                    return;
                }
            }
            pluginCall.reject(NO_CAMERA_ACTIVITY_ERROR);
        }
    }

    public void openPhotos(PluginCall pluginCall) {
        openPhotos(pluginCall, false);
    }

    private <I, O> ActivityResultLauncher<I> registerActivityResultLauncher(ActivityResultContract<I, O> activityResultContract, ActivityResultCallback<O> activityResultCallback) {
        String str = "cap_activity_rq#" + this.mNextLocalRequestCode.getAndIncrement();
        if (this.bridge.getFragment() != null) {
            Object host = this.bridge.getFragment().getHost();
            if (host instanceof ActivityResultRegistryOwner) {
                return ((ActivityResultRegistryOwner) host).getActivityResultRegistry().register(str, activityResultContract, activityResultCallback);
            }
            return this.bridge.getFragment().requireActivity().getActivityResultRegistry().register(str, activityResultContract, activityResultCallback);
        }
        return this.bridge.getActivity().getActivityResultRegistry().register(str, activityResultContract, activityResultCallback);
    }

    private ActivityResultContract<PickVisualMediaRequest, List<Uri>> getContractForCall(PluginCall pluginCall) {
        int pickImagesMaxLimit;
        int iIntValue = pluginCall.getInt("limit", 0).intValue();
        if (Build.VERSION.SDK_INT >= 33 && iIntValue > (pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit())) {
            iIntValue = pickImagesMaxLimit;
        }
        if (iIntValue > 1) {
            return new ActivityResultContracts.PickMultipleVisualMedia(iIntValue);
        }
        return new ActivityResultContracts.PickMultipleVisualMedia();
    }

    private void openPhotos(final PluginCall pluginCall, boolean z) {
        try {
            if (z) {
                ActivityResultLauncher<PickVisualMediaRequest> activityResultLauncherRegisterActivityResultLauncher = registerActivityResultLauncher(getContractForCall(pluginCall), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.LegacyCameraFlow$$ExternalSyntheticLambda2
                    @Override // androidx.activity.result.ActivityResultCallback
                    public final void onActivityResult(Object obj) {
                        this.f$0.lambda$openPhotos$3(pluginCall, (List) obj);
                    }
                });
                this.pickMultipleMedia = activityResultLauncherRegisterActivityResultLauncher;
                activityResultLauncherRegisterActivityResultLauncher.launch(new PickVisualMediaRequest.Builder().setMediaType(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE).build());
            } else {
                ActivityResultLauncher<PickVisualMediaRequest> activityResultLauncherRegisterActivityResultLauncher2 = registerActivityResultLauncher(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.LegacyCameraFlow$$ExternalSyntheticLambda3
                    @Override // androidx.activity.result.ActivityResultCallback
                    public final void onActivityResult(Object obj) {
                        this.f$0.lambda$openPhotos$4(pluginCall, (Uri) obj);
                    }
                });
                this.pickMedia = activityResultLauncherRegisterActivityResultLauncher2;
                activityResultLauncherRegisterActivityResultLauncher2.launch(new PickVisualMediaRequest.Builder().setMediaType(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE).build());
            }
        } catch (ActivityNotFoundException unused) {
            pluginCall.reject(NO_PHOTO_ACTIVITY_ERROR);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openPhotos$3(final PluginCall pluginCall, final List list) {
        if (!list.isEmpty()) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.capacitorjs.plugins.camera.LegacyCameraFlow$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$openPhotos$2(list, pluginCall);
                }
            });
        } else {
            pluginCall.reject(USER_CANCELLED);
        }
        this.pickMultipleMedia.unregister();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openPhotos$2(List list, PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        JSArray jSArray = new JSArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                JSObject jSObjectProcessPickedImages = processPickedImages((Uri) it.next());
                if (jSObjectProcessPickedImages.getString("error") != null && !jSObjectProcessPickedImages.getString("error").isEmpty()) {
                    pluginCall.reject(jSObjectProcessPickedImages.getString("error"));
                    return;
                }
                jSArray.put(jSObjectProcessPickedImages);
            } catch (SecurityException unused) {
                pluginCall.reject("SecurityException");
            }
        }
        jSObject.put("photos", (Object) jSArray);
        pluginCall.resolve(jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openPhotos$4(PluginCall pluginCall, Uri uri) {
        if (uri != null) {
            this.imagePickedContentUri = uri;
            processPickedImage(uri, pluginCall);
        } else {
            pluginCall.reject(USER_CANCELLED);
        }
        this.pickMedia.unregister();
    }

    public void processCameraImage(PluginCall pluginCall, ActivityResult activityResult) throws Throwable {
        this.settings = getSettings(pluginCall);
        if (this.imageFileSavePath == null) {
            pluginCall.reject(IMAGE_PROCESS_NO_FILE_ERROR);
            return;
        }
        File file = new File(this.imageFileSavePath);
        BitmapFactory.Options options = new BitmapFactory.Options();
        Uri uriFromFile = Uri.fromFile(file);
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(this.imageFileSavePath, options);
        if (bitmapDecodeFile == null) {
            pluginCall.reject(USER_CANCELLED);
        } else {
            returnResult(pluginCall, bitmapDecodeFile, uriFromFile);
        }
    }

    public void processPickedImage(PluginCall pluginCall, ActivityResult activityResult) {
        this.settings = getSettings(pluginCall);
        Intent data = activityResult.getData();
        if (data == null) {
            pluginCall.reject(USER_CANCELLED);
            return;
        }
        Uri data2 = data.getData();
        this.imagePickedContentUri = data2;
        processPickedImage(data2, pluginCall);
    }

    private ArrayList<Parcelable> getLegacyParcelableArrayList(Bundle bundle, String str) {
        return bundle.getParcelableArrayList(str);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038 A[Catch: IOException -> 0x0044, TRY_ENTER, TRY_LEAVE, TryCatch #1 {IOException -> 0x0044, blocks: (B:14:0x002a, B:21:0x0038), top: B:35:0x0005 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0036 -> B:40:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0041 -> B:40:0x0048). Please report as a decompilation issue!!! */
    private void processPickedImage(Uri uri, PluginCall pluginCall) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                try {
                    inputStreamOpenInputStream = this.context.getContentResolver().openInputStream(uri);
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                    if (bitmapDecodeStream == null) {
                        pluginCall.reject("Unable to process bitmap");
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e) {
                                Logger.error(LOG_TAG, UNABLE_TO_PROCESS_IMAGE, e);
                            }
                        }
                    } else {
                        returnResult(pluginCall, bitmapDecodeStream, uri);
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                    }
                } catch (IOException e2) {
                    Logger.error(LOG_TAG, UNABLE_TO_PROCESS_IMAGE, e2);
                }
            } catch (FileNotFoundException e3) {
                pluginCall.reject("No such image found", e3);
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
            } catch (OutOfMemoryError unused) {
                pluginCall.reject("Out of memory");
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                } else {
                    inputStreamOpenInputStream.close();
                }
            }
        } catch (Throwable th) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e4) {
                    Logger.error(LOG_TAG, UNABLE_TO_PROCESS_IMAGE, e4);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        if (0 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (0 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.getcapacitor.JSObject processPickedImages(android.net.Uri r12) {
        /*
            r11 = this;
            java.lang.String r0 = "No such image found"
            java.lang.String r1 = "error"
            java.lang.String r2 = "LegacyCameraFlow"
            java.lang.String r3 = "Unable to process image"
            com.getcapacitor.JSObject r4 = new com.getcapacitor.JSObject
            r4.<init>()
            r5 = 0
            android.content.Context r6 = r11.context     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.io.InputStream r5 = r6.openInputStream(r12)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeStream(r5)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            if (r6 != 0) goto L2e
            java.lang.String r11 = "Unable to process bitmap"
            r4.put(r1, r11)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            if (r5 == 0) goto La7
        L25:
            r5.close()     // Catch: java.io.IOException -> L29
            return r4
        L29:
            r11 = move-exception
            com.getcapacitor.Logger.error(r2, r3, r11)
            return r4
        L2e:
            android.content.Context r7 = r11.context     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            com.capacitorjs.plugins.camera.ExifWrapper r7 = com.capacitorjs.plugins.camera.ImageUtils.getExifData(r7, r6, r12)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            android.graphics.Bitmap r6 = r11.prepareBitmap(r6, r12, r7)     // Catch: java.io.IOException -> L86 java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.io.ByteArrayOutputStream r8 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r8.<init>()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            android.graphics.Bitmap$CompressFormat r9 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            com.capacitorjs.plugins.camera.LegacyCameraSettings r10 = r11.settings     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            int r10 = r10.getQuality()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r6.compress(r9, r10, r8)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            android.net.Uri r12 = r11.getTempImage(r12, r8)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r6 = r12.getPath()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r7.copyExif(r6)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            if (r12 == 0) goto L80
            java.lang.String r6 = "format"
            java.lang.String r8 = "jpeg"
            r4.put(r6, r8)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r6 = "exif"
            com.getcapacitor.JSObject r7 = r7.toJson()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r4.put(r6, r7)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r6 = "path"
            java.lang.String r7 = r12.toString()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r4.put(r6, r7)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r6 = "webPath"
            android.content.Context r7 = r11.context     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            com.getcapacitor.Bridge r11 = r11.bridge     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r11 = r11.getLocalUrl()     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            java.lang.String r11 = com.getcapacitor.FileUtils.getPortablePath(r7, r11, r12)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            r4.put(r6, r11)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            goto L83
        L80:
            r4.put(r1, r3)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
        L83:
            if (r5 == 0) goto La7
            goto L25
        L86:
            r4.put(r1, r3)     // Catch: java.lang.Throwable -> L8f java.io.FileNotFoundException -> L91 java.lang.OutOfMemoryError -> L9b
            if (r5 == 0) goto La7
        L8b:
            r5.close()     // Catch: java.io.IOException -> La3
            goto La7
        L8f:
            r11 = move-exception
            goto La8
        L91:
            r11 = move-exception
            r4.put(r1, r0)     // Catch: java.lang.Throwable -> L8f
            com.getcapacitor.Logger.error(r2, r0, r11)     // Catch: java.lang.Throwable -> L8f
            if (r5 == 0) goto La7
        L9a:
            goto L8b
        L9b:
            java.lang.String r11 = "Out of memory"
            r4.put(r1, r11)     // Catch: java.lang.Throwable -> L8f
            if (r5 == 0) goto La7
            goto L9a
        La3:
            r11 = move-exception
            com.getcapacitor.Logger.error(r2, r3, r11)
        La7:
            return r4
        La8:
            if (r5 == 0) goto Lb2
            r5.close()     // Catch: java.io.IOException -> Lae
            goto Lb2
        Lae:
            r12 = move-exception
            com.getcapacitor.Logger.error(r2, r3, r12)
        Lb2:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.camera.LegacyCameraFlow.processPickedImages(android.net.Uri):com.getcapacitor.JSObject");
    }

    public void processEditedImage(PluginCall pluginCall, ActivityResult activityResult) throws Throwable {
        this.isEdited = true;
        this.settings = getSettings(pluginCall);
        if (activityResult.getResultCode() == 0) {
            Uri uri = this.imagePickedContentUri;
            if (uri != null) {
                processPickedImage(uri, pluginCall);
                return;
            } else {
                processCameraImage(pluginCall, activityResult);
                return;
            }
        }
        processPickedImage(pluginCall, activityResult);
    }

    private Uri saveImage(Uri uri, InputStream inputStream) throws IOException {
        File file;
        if (uri.getScheme().equals("content")) {
            file = getTempFile(uri);
        } else {
            file = new File(uri.getPath());
        }
        try {
            writePhoto(file, inputStream);
        } catch (FileNotFoundException unused) {
            file = getTempFile(uri);
            writePhoto(file, inputStream);
        }
        return Uri.fromFile(file);
    }

    private void writePhoto(File file, InputStream inputStream) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                fileOutputStream.write(bArr, 0, i);
            } else {
                fileOutputStream.close();
                return;
            }
        }
    }

    private File getTempFile(Uri uri) {
        String lastPathSegment = Uri.parse(Uri.decode(uri.toString())).getLastPathSegment();
        if (!lastPathSegment.contains(".jpg") && !lastPathSegment.contains(".jpeg")) {
            lastPathSegment = lastPathSegment + "." + new Date().getTime() + ".jpeg";
        }
        return new File(this.context.getCacheDir(), lastPathSegment);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007e A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00b5, TryCatch #3 {FileNotFoundException -> 0x00b5, IOException -> 0x00ad, blocks: (B:19:0x004d, B:20:0x004f, B:22:0x007e, B:24:0x0084, B:26:0x009a, B:27:0x009d, B:28:0x00a4, B:29:0x00a5, B:30:0x00ac), top: B:54:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00b5, TryCatch #3 {FileNotFoundException -> 0x00b5, IOException -> 0x00ad, blocks: (B:19:0x004d, B:20:0x004f, B:22:0x007e, B:24:0x0084, B:26:0x009a, B:27:0x009d, B:28:0x00a4, B:29:0x00a5, B:30:0x00ac), top: B:54:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x009a A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00b5, TryCatch #3 {FileNotFoundException -> 0x00b5, IOException -> 0x00ad, blocks: (B:19:0x004d, B:20:0x004f, B:22:0x007e, B:24:0x0084, B:26:0x009a, B:27:0x009d, B:28:0x00a4, B:29:0x00a5, B:30:0x00ac), top: B:54:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009d A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00b5, TryCatch #3 {FileNotFoundException -> 0x00b5, IOException -> 0x00ad, blocks: (B:19:0x004d, B:20:0x004f, B:22:0x007e, B:24:0x0084, B:26:0x009a, B:27:0x009d, B:28:0x00a4, B:29:0x00a5, B:30:0x00ac), top: B:54:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a5 A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00b5, TryCatch #3 {FileNotFoundException -> 0x00b5, IOException -> 0x00ad, blocks: (B:19:0x004d, B:20:0x004f, B:22:0x007e, B:24:0x0084, B:26:0x009a, B:27:0x009d, B:28:0x00a4, B:29:0x00a5, B:30:0x00ac), top: B:54:0x004d }] */
    private void returnResult(PluginCall pluginCall, Bitmap bitmap, Uri uri) throws Throwable {
        LegacyCameraFlow legacyCameraFlow;
        String str;
        ContentResolver contentResolver;
        Uri uriInsert;
        OutputStream outputStreamOpenOutputStream;
        ExifWrapper exifData = ImageUtils.getExifData(this.context, bitmap, uri);
        try {
            Bitmap bitmapPrepareBitmap = prepareBitmap(bitmap, uri, exifData);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapPrepareBitmap.compress(Bitmap.CompressFormat.JPEG, this.settings.getQuality(), byteArrayOutputStream);
            if (this.settings.getAllowEditing() && !this.isEdited) {
                editImage(pluginCall, uri, byteArrayOutputStream);
                return;
            }
            if (pluginCall.getBoolean("saveToGallery", false).booleanValue() && ((str = this.imageEditedFileSavePath) != null || this.imageFileSavePath != null)) {
                this.isSaved = true;
                if (str != null) {
                    File file = new File(str);
                    contentResolver = this.context.getContentResolver();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("_display_name", file.getName());
                    contentValues.put("mime_type", "image/jpeg");
                    contentValues.put("relative_path", Environment.DIRECTORY_DCIM);
                    uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                    if (uriInsert != null) {
                        throw new IOException("Failed to create new MediaStore record.");
                    }
                    outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                    if (outputStreamOpenOutputStream != null) {
                        throw new IOException("Failed to open output stream.");
                    }
                    if (!Boolean.valueOf(bitmapPrepareBitmap.compress(Bitmap.CompressFormat.JPEG, this.settings.getQuality(), outputStreamOpenOutputStream)).booleanValue()) {
                        this.isSaved = false;
                    }
                } else {
                    try {
                        str = this.imageFileSavePath;
                        File file2 = new File(str);
                        contentResolver = this.context.getContentResolver();
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("_display_name", file2.getName());
                        contentValues2.put("mime_type", "image/jpeg");
                        contentValues2.put("relative_path", Environment.DIRECTORY_DCIM);
                        uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues2);
                        if (uriInsert != null) {
                            throw new IOException("Failed to create new MediaStore record.");
                        }
                        outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                        if (outputStreamOpenOutputStream != null) {
                            throw new IOException("Failed to open output stream.");
                        }
                        if (!Boolean.valueOf(bitmapPrepareBitmap.compress(Bitmap.CompressFormat.JPEG, this.settings.getQuality(), outputStreamOpenOutputStream)).booleanValue()) {
                            this.isSaved = false;
                        }
                    } catch (FileNotFoundException e) {
                        this.isSaved = false;
                        Logger.error(LOG_TAG, IMAGE_GALLERY_SAVE_ERROR, e);
                    } catch (IOException e2) {
                        this.isSaved = false;
                        Logger.error(LOG_TAG, IMAGE_GALLERY_SAVE_ERROR, e2);
                    }
                }
            }
            if (this.settings.getResultType() == CameraResultType.BASE64) {
                returnBase64(pluginCall, exifData, byteArrayOutputStream);
                legacyCameraFlow = this;
            } else if (this.settings.getResultType() == CameraResultType.URI) {
                legacyCameraFlow = this;
                legacyCameraFlow.returnFileURI(pluginCall, exifData, bitmapPrepareBitmap, uri, byteArrayOutputStream);
            } else {
                legacyCameraFlow = this;
                if (legacyCameraFlow.settings.getResultType() == CameraResultType.DATAURL) {
                    legacyCameraFlow.returnDataUrl(pluginCall, exifData, byteArrayOutputStream);
                } else {
                    pluginCall.reject(INVALID_RESULT_TYPE_ERROR);
                }
            }
            if (legacyCameraFlow.settings.getResultType() != CameraResultType.URI) {
                legacyCameraFlow.deleteImageFile();
            }
            legacyCameraFlow.imageFileSavePath = null;
            legacyCameraFlow.imageFileUri = null;
            legacyCameraFlow.imagePickedContentUri = null;
            legacyCameraFlow.imageEditedFileSavePath = null;
        } catch (IOException unused) {
            pluginCall.reject(UNABLE_TO_PROCESS_IMAGE);
        }
    }

    private void deleteImageFile() {
        if (this.imageFileSavePath == null || this.settings.getSaveToGallery()) {
            return;
        }
        File file = new File(this.imageFileSavePath);
        if (file.exists()) {
            file.delete();
        }
    }

    private void returnFileURI(PluginCall pluginCall, ExifWrapper exifWrapper, Bitmap bitmap, Uri uri, ByteArrayOutputStream byteArrayOutputStream) throws Throwable {
        Uri tempImage = getTempImage(uri, byteArrayOutputStream);
        exifWrapper.copyExif(tempImage.getPath());
        if (tempImage != null) {
            JSObject jSObject = new JSObject();
            jSObject.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, "jpeg");
            jSObject.put("exif", (Object) exifWrapper.toJson());
            jSObject.put("path", tempImage.toString());
            jSObject.put("webPath", FileUtils.getPortablePath(this.context, this.bridge.getLocalUrl(), tempImage));
            jSObject.put("saved", this.isSaved);
            pluginCall.resolve(jSObject);
            return;
        }
        pluginCall.reject(UNABLE_TO_PROCESS_IMAGE);
    }

    private Uri getTempImage(Uri uri, ByteArrayOutputStream byteArrayOutputStream) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayInputStream byteArrayInputStream2 = null;
        uriSaveImage = null;
        Uri uriSaveImage = null;
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                try {
                    uriSaveImage = saveImage(uri, byteArrayInputStream);
                } catch (IOException unused) {
                    if (byteArrayInputStream != null) {
                    }
                    return uriSaveImage;
                } catch (Throwable th) {
                    th = th;
                    byteArrayInputStream2 = byteArrayInputStream;
                    if (byteArrayInputStream2 != null) {
                        try {
                            byteArrayInputStream2.close();
                        } catch (IOException e) {
                            Logger.error(LOG_TAG, UNABLE_TO_PROCESS_IMAGE, e);
                        }
                    }
                    throw th;
                }
            } catch (IOException unused2) {
                byteArrayInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            byteArrayInputStream.close();
        } catch (IOException e2) {
            Logger.error(LOG_TAG, UNABLE_TO_PROCESS_IMAGE, e2);
        }
        return uriSaveImage;
    }

    private Bitmap prepareBitmap(Bitmap bitmap, Uri uri, ExifWrapper exifWrapper) throws IOException {
        if (this.settings.getShouldCorrectOrientation()) {
            bitmap = replaceBitmap(bitmap, ImageUtils.correctOrientation(this.context, bitmap, uri, exifWrapper));
        }
        return this.settings.getShouldResize() ? replaceBitmap(bitmap, ImageUtils.resize(bitmap, this.settings.getWidth(), this.settings.getHeight())) : bitmap;
    }

    private Bitmap replaceBitmap(Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap != bitmap2) {
            bitmap.recycle();
        }
        return bitmap2;
    }

    private void returnDataUrl(PluginCall pluginCall, ExifWrapper exifWrapper, ByteArrayOutputStream byteArrayOutputStream) {
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        JSObject jSObject = new JSObject();
        jSObject.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, "jpeg");
        jSObject.put("dataUrl", "data:image/jpeg;base64," + strEncodeToString);
        jSObject.put("exif", (Object) exifWrapper.toJson());
        pluginCall.resolve(jSObject);
    }

    private void returnBase64(PluginCall pluginCall, ExifWrapper exifWrapper, ByteArrayOutputStream byteArrayOutputStream) {
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        JSObject jSObject = new JSObject();
        jSObject.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, "jpeg");
        jSObject.put("base64String", strEncodeToString);
        jSObject.put("exif", (Object) exifWrapper.toJson());
        pluginCall.resolve(jSObject);
    }

    private void editImage(PluginCall pluginCall, Uri uri, ByteArrayOutputStream byteArrayOutputStream) {
        try {
            Intent intentCreateEditIntent = createEditIntent(getTempImage(uri, byteArrayOutputStream));
            if (intentCreateEditIntent != null) {
                this.activityStarter.startActivityForResult(pluginCall, intentCreateEditIntent, "processEditedImage");
            } else {
                pluginCall.reject(IMAGE_EDIT_ERROR);
            }
        } catch (Exception e) {
            pluginCall.reject(IMAGE_EDIT_ERROR, e);
        }
    }

    private Intent createEditIntent(Uri uri) {
        List<ResolveInfo> listLegacyQueryIntentActivities;
        try {
            File file = new File(uri.getPath());
            Uri uriForFile = FileProvider.getUriForFile(this.activity, this.context.getPackageName() + ".fileprovider", file);
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.setDataAndType(uriForFile, "image/*");
            this.imageEditedFileSavePath = file.getAbsolutePath();
            intent.addFlags(3);
            intent.putExtra("output", uriForFile);
            if (Build.VERSION.SDK_INT >= 33) {
                listLegacyQueryIntentActivities = this.context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L));
            } else {
                listLegacyQueryIntentActivities = legacyQueryIntentActivities(intent);
            }
            Iterator<ResolveInfo> it = listLegacyQueryIntentActivities.iterator();
            while (it.hasNext()) {
                this.context.grantUriPermission(it.next().activityInfo.packageName, uriForFile, 3);
            }
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    private List<ResolveInfo> legacyQueryIntentActivities(Intent intent) {
        return this.context.getPackageManager().queryIntentActivities(intent, 65536);
    }

    public void onSaveInstanceState(Bundle bundle) {
        if (bundle != null) {
            bundle.putString("cameraImageFileSavePath", this.imageFileSavePath);
        }
    }

    public void onRestoreState(Bundle bundle) {
        String string = bundle.getString("cameraImageFileSavePath");
        if (string != null) {
            this.imageFileSavePath = string;
        }
    }

    public void onDestroy() {
        ActivityResultLauncher<PickVisualMediaRequest> activityResultLauncher = this.pickMedia;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        ActivityResultLauncher<PickVisualMediaRequest> activityResultLauncher2 = this.pickMultipleMedia;
        if (activityResultLauncher2 != null) {
            activityResultLauncher2.unregister();
        }
    }
}
