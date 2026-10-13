package io.ionic.libs.ioncameralib.manager;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.util.Log;
import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface;
import io.ionic.libs.ioncameralib.model.IONCAMRCameraParameters;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaResult;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaType;
import io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IONCAMRCameraManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 E2\u00020\u0001:\u0001EB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\"\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u0003J\u001c\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aJ\b\u0010%\u001a\u00020#H\u0016J\u001c\u0010&\u001a\u00020#2\b\u0010'\u001a\u0004\u0018\u00010\u00032\b\u0010(\u001a\u0004\u0018\u00010\u0011H\u0016J3\u0010)\u001a\u00020#2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010 \u001a\u0004\u0018\u00010\u00112\b\u0010*\u001a\u0004\u0018\u00010\u001c2\b\u0010+\u001a\u0004\u0018\u00010\u001c¢\u0006\u0002\u0010,JH\u0010-\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020#022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02Jf\u00106\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u00107\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u00108\u001a\u0002092\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020#022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02H\u0086@¢\u0006\u0002\u0010=J:\u0010>\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010?\u001a\u0002092\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001f0A2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02J$\u0010B\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001f0AJ\u001e\u0010C\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;", "Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;", "applicationId", "", "exif", "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "fileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "mediaHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "imageHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V", "conn", "Landroid/media/MediaScannerConnection;", "croppedFilePath", "croppedUri", "Landroid/net/Uri;", "imageFilePath", "imageUri", "mediaProcessor", "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;", "scanMe", "createCaptureFile", "Ljava/io/File;", "activity", "Landroid/app/Activity;", "encodingType", "", "fileName", "createCropIntent", "Landroid/content/Intent;", "picUri", "createVideoFile", "deleteVideoFilesFromCache", "", "onDestroy", "onMediaScannerConnected", "onScanCompleted", "p0", "p1", "openCropActivity", "requestCode", "destType", "(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V", "processResultFromCamera", PayPalRequest.INTENT_KEY, "camParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;", "onMediaResult", "Lkotlin/Function1;", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "onError", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "processResultFromVideo", "uri", "fromGallery", "", "isPersistent", "includeMetadata", "onSuccess", "(Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "recordVideo", "saveVideoToGallery", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "takePhoto", "takePicture", "returnType", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRCameraManager implements MediaScannerConnection.MediaScannerConnectionClient {
    private static final String AUTHORITY = ".camera.provider";
    private static final String EDIT_FILE_NAME_KEY = "EditFileName";
    public static final int EDIT_REQUEST_CODE = 7;
    private static final int JPEG = 0;
    private static final String LOG_TAG = "IONCAMRCameraManager";
    private static final String PICTURE_NAMES_PREFIX = "PIC_";
    private static final String STORE = "CameraStore";
    private static final String TIME_FORMAT = "yyyyMMdd_HHmmss";
    private static final String VIDEO_FORMAT = ".mp4";
    private static final String VIDEO_NAMES_PREFIX = "VID_";
    private String applicationId;
    private MediaScannerConnection conn;
    private String croppedFilePath;
    private Uri croppedUri;
    private IONCAMRExifHelperInterface exif;
    private IONCAMRFileHelperInterface fileHelper;
    private String imageFilePath;
    private IONCAMRImageHelperInterface imageHelper;
    private Uri imageUri;
    private IONCAMRMediaHelperInterface mediaHelper;
    private final IONCAMRMediaProcessor mediaProcessor;
    private Uri scanMe;

    public IONCAMRCameraManager(String applicationId, IONCAMRExifHelperInterface exif, IONCAMRFileHelperInterface fileHelper, IONCAMRMediaHelperInterface mediaHelper, IONCAMRImageHelperInterface imageHelper) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(exif, "exif");
        Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
        Intrinsics.checkNotNullParameter(mediaHelper, "mediaHelper");
        Intrinsics.checkNotNullParameter(imageHelper, "imageHelper");
        this.applicationId = applicationId;
        this.exif = exif;
        this.fileHelper = fileHelper;
        this.mediaHelper = mediaHelper;
        this.imageHelper = imageHelper;
        this.mediaProcessor = new IONCAMRMediaProcessor(this.exif, this.fileHelper, this.mediaHelper, this.imageHelper);
    }

    public final void deleteVideoFilesFromCache(Activity activity) {
        Set<String> setKeySet;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Activity activity2 = activity;
        Map<String, ?> cachedFileNames = this.fileHelper.getCachedFileNames(activity2);
        if (cachedFileNames == null || (setKeySet = cachedFileNames.keySet()) == null) {
            return;
        }
        for (String str : setKeySet) {
            this.fileHelper.deleteFileFromCache(activity2, str);
            this.fileHelper.removeFileNameFromPrefs(str, activity2);
        }
    }

    public final void takePhoto(Activity activity, int encodingType, ActivityResultLauncher<Intent> launcher) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        String str = PICTURE_NAMES_PREFIX + new SimpleDateFormat(TIME_FORMAT).format(new Date());
        this.fileHelper.saveStringSharedPreferences(activity, EDIT_FILE_NAME_KEY, str);
        File fileCreateCaptureFile = createCaptureFile(activity, encodingType, str);
        this.imageFilePath = fileCreateCaptureFile.getAbsolutePath();
        Uri uriForFile = this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, fileCreateCaptureFile);
        this.imageUri = uriForFile;
        Intent intentCreateCameraIntent = this.mediaHelper.createCameraIntent(activity, uriForFile);
        if (intentCreateCameraIntent != null) {
            launcher.launch(intentCreateCameraIntent);
        } else {
            Log.d(LOG_TAG, "Failed to launch camera intent");
        }
    }

    public static /* synthetic */ void recordVideo$default(IONCAMRCameraManager iONCAMRCameraManager, Activity activity, boolean z, ActivityResultLauncher activityResultLauncher, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        iONCAMRCameraManager.recordVideo(activity, z, activityResultLauncher, function1);
    }

    public final void recordVideo(Activity activity, boolean saveVideoToGallery, ActivityResultLauncher<Intent> launcher, Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Uri uriForFile = this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, createVideoFile(activity));
        this.fileHelper.saveStringSharedPreferences(activity, STORE, String.valueOf(uriForFile));
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        if (this.mediaHelper.existsActivity(activity, intent)) {
            Intent intentCreateDeviceVideoIntent = this.mediaHelper.createDeviceVideoIntent(activity, intent, uriForFile, saveVideoToGallery);
            if (intentCreateDeviceVideoIntent != null) {
                launcher.launch(intentCreateDeviceVideoIntent);
                return;
            } else {
                Log.d(LOG_TAG, "Failed to launch device video intent");
                return;
            }
        }
        Log.d(LOG_TAG, "Error: You don't have a default camera for recording video.");
        onError.invoke(IONCAMRError.NO_CAMERA_AVAILABLE_ERROR);
    }

    public static /* synthetic */ File createCaptureFile$default(IONCAMRCameraManager iONCAMRCameraManager, Activity activity, int i, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "";
        }
        return iONCAMRCameraManager.createCaptureFile(activity, i, str);
    }

    public final File createCaptureFile(Activity activity, int encodingType, String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return this.mediaProcessor.createCaptureFile(activity, encodingType, fileName);
    }

    public final File createVideoFile(Activity activity) {
        return this.fileHelper.createCaptureFile(activity, VIDEO_NAMES_PREFIX + new SimpleDateFormat(TIME_FORMAT).format(new Date()) + VIDEO_FORMAT);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void processResultFromCamera(Activity activity, Intent intent, IONCAMRCameraParameters camParameters, Function1<? super IONCAMRMediaResult, Unit> onMediaResult, Function1<? super IONCAMRError, Unit> onError) throws Throwable {
        String str;
        String str2;
        String str3;
        String str4;
        boolean zSavePictureInGallery$IONCameraLib_release;
        String str5;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(camParameters, "camParameters");
        Intrinsics.checkNotNullParameter(onMediaResult, "onMediaResult");
        Intrinsics.checkNotNullParameter(onError, "onError");
        String stringExtra = intent != null ? intent.getStringExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS) : null;
        if (!camParameters.getAllowEdit() || this.croppedUri == null || (str5 = this.croppedFilePath) == null || str5.length() == 0) {
            if (!camParameters.getAllowEdit() || (str2 = stringExtra) == null || str2.length() == 0) {
                str = this.imageFilePath;
            } else {
                str3 = stringExtra;
            }
            if (camParameters.getEncodingType() == 0) {
                try {
                    this.exif.createInFile(str3);
                    this.exif.readExifData();
                    if (camParameters.getAllowEdit() && (str4 = stringExtra) != null && str4.length() != 0) {
                        this.exif.createOutFile(str3);
                        this.exif.setCurrentDateTime();
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (camParameters.getSaveToPhotoAlbum()) {
                zSavePictureInGallery$IONCameraLib_release = this.mediaProcessor.savePictureInGallery$IONCameraLib_release(activity, camParameters.getEncodingType(), str3 != null ? this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, new File(str3)) : null);
            } else {
                zSavePictureInGallery$IONCameraLib_release = false;
            }
            this.mediaProcessor.processCameraImage(activity, str3, this.applicationId + AUTHORITY, camParameters, zSavePictureInGallery$IONCameraLib_release, onMediaResult, onError);
        }
        str = this.croppedFilePath;
        str3 = str;
        if (camParameters.getEncodingType() == 0) {
            this.exif.createInFile(str3);
            this.exif.readExifData();
            if (camParameters.getAllowEdit()) {
                this.exif.createOutFile(str3);
                this.exif.setCurrentDateTime();
            }
        }
        if (camParameters.getSaveToPhotoAlbum()) {
            zSavePictureInGallery$IONCameraLib_release = this.mediaProcessor.savePictureInGallery$IONCameraLib_release(activity, camParameters.getEncodingType(), str3 != null ? this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, new File(str3)) : null);
        } else {
            zSavePictureInGallery$IONCameraLib_release = false;
        }
        this.mediaProcessor.processCameraImage(activity, str3, this.applicationId + AUTHORITY, camParameters, zSavePictureInGallery$IONCameraLib_release, onMediaResult, onError);
    }

    public static /* synthetic */ Object processResultFromVideo$default(IONCAMRCameraManager iONCAMRCameraManager, Activity activity, Uri uri, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        return iONCAMRCameraManager.processResultFromVideo(activity, uri, z, z2, z3, function1, function2, continuation);
    }

    public final Object processResultFromVideo(Activity activity, Uri uri, boolean z, boolean z2, boolean z3, Function1<? super IONCAMRMediaResult, Unit> function1, Function1<? super IONCAMRError, Unit> function2, Continuation<? super Unit> continuation) {
        String str;
        String absoluteCachedFilePath;
        boolean z4;
        List listSplit$default;
        if (uri == null || uri.getPath() == null) {
            function2.invoke(IONCAMRError.CAPTURE_VIDEO_ERROR);
            return Unit.INSTANCE;
        }
        if (z) {
            absoluteCachedFilePath = this.fileHelper.getImagePathFromInputStreamUri(activity, uri);
            if (absoluteCachedFilePath == null) {
                absoluteCachedFilePath = this.mediaHelper.getVideoPathFromUri(activity, uri);
            }
            z4 = true;
        } else {
            String path = uri.getPath();
            if (path == null || (listSplit$default = StringsKt.split$default((CharSequence) path, new String[]{"/"}, false, 0, 6, (Object) null)) == null || (str = (String) CollectionsKt.last(listSplit$default)) == null) {
                str = "";
            }
            absoluteCachedFilePath = this.fileHelper.getAbsoluteCachedFilePath(activity, str);
            if (absoluteCachedFilePath.length() == 0) {
                function2.invoke(IONCAMRError.CAPTURE_VIDEO_ERROR);
                return Unit.INSTANCE;
            }
            z4 = false;
        }
        String str2 = absoluteCachedFilePath;
        if (str2 == null || str2.length() == 0) {
            function2.invoke(IONCAMRError.MEDIA_PATH_ERROR);
            return Unit.INSTANCE;
        }
        File file = new File(absoluteCachedFilePath);
        if (!this.fileHelper.fileExists(file)) {
            function2.invoke(IONCAMRError.MEDIA_PATH_ERROR);
            return Unit.INSTANCE;
        }
        if (z2) {
            File fileCopyFileToPersistentStorage = this.fileHelper.copyFileToPersistentStorage(activity, file);
            if (fileCopyFileToPersistentStorage != null) {
                absoluteCachedFilePath = fileCopyFileToPersistentStorage.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absoluteCachedFilePath, "getAbsolutePath(...)");
            } else {
                function2.invoke(IONCAMRError.CAPTURE_VIDEO_ERROR);
                return Unit.INSTANCE;
            }
        } else {
            this.fileHelper.storeFileNameInPrefs((String) CollectionsKt.last(StringsKt.split$default((CharSequence) str2, new String[]{"/"}, false, 0, 6, (Object) null)), activity);
        }
        Object objProcessVideo = this.mediaProcessor.processVideo(activity, absoluteCachedFilePath, uri, z3, z4, function1, function2, continuation);
        return objProcessVideo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objProcessVideo : Unit.INSTANCE;
    }

    public final void onDestroy(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        deleteVideoFilesFromCache(activity);
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String p0, Uri p1) {
        MediaScannerConnection mediaScannerConnection = this.conn;
        if (mediaScannerConnection != null) {
            mediaScannerConnection.disconnect();
        }
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public void onMediaScannerConnected() {
        try {
            MediaScannerConnection mediaScannerConnection = this.conn;
            if (mediaScannerConnection != null) {
                mediaScannerConnection.scanFile(String.valueOf(this.scanMe), IONCAMRMediaType.PICTURE.getMimeType());
            }
        } catch (IllegalStateException unused) {
            Log.d(LOG_TAG, "Can't scan file in MediaScanner after taking picture");
        }
    }

    public final void takePicture(Activity activity, int returnType, int encodingType) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String str = PICTURE_NAMES_PREFIX + new SimpleDateFormat(TIME_FORMAT).format(new Date());
        this.fileHelper.saveStringSharedPreferences(activity, EDIT_FILE_NAME_KEY, str);
        File fileCreateCaptureFile = createCaptureFile(activity, encodingType, str);
        this.imageFilePath = fileCreateCaptureFile.getAbsolutePath();
        Uri uriForFile = this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, fileCreateCaptureFile);
        this.imageUri = uriForFile;
        this.mediaHelper.openDeviceCamera(activity, uriForFile, returnType);
    }

    public final void openCropActivity(Activity activity, Uri picUri, Integer requestCode, Integer destType) {
        Intent intentCreateCropIntent = createCropIntent(activity, picUri);
        int iIntValue = (requestCode == null || destType == null) ? 7 : requestCode.intValue() + destType.intValue();
        if (activity != null) {
            activity.startActivityForResult(intentCreateCropIntent, iIntValue);
        }
    }

    private final Intent createCropIntent(Activity activity, Uri picUri) {
        Intent intent = new Intent(activity, (Class<?>) IONCAMRImageEditorActivity.class);
        String absolutePath = createCaptureFile(activity, 0, new StringBuilder().append(System.currentTimeMillis()).toString()).getAbsolutePath();
        this.croppedFilePath = absolutePath;
        this.croppedUri = Uri.parse(absolutePath);
        intent.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.croppedFilePath);
        intent.putExtra(IONCAMRImageEditorActivity.IMAGE_INPUT_URI_EXTRAS, String.valueOf(picUri));
        return intent;
    }
}
