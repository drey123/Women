package io.ionic.libs.ioncameralib.manager;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface;
import io.ionic.libs.ioncameralib.model.IONCAMREditParameters;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaResult;
import io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMREditManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\"\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0003J&\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dJ:\u0010\u001f\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0\"J(\u0010$\u001a\u00020\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010%\u001a\u0004\u0018\u00010\u000f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dJ\\\u0010&\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\"2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001a0\"2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;", "", "applicationId", "", "exif", "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "fileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "mediaHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "imageHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V", "croppedFilePath", "croppedUri", "Landroid/net/Uri;", "mediaProcessor", "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;", "createCaptureFile", "Ljava/io/File;", "activity", "Landroid/app/Activity;", "encodingType", "", "fileName", "editImage", "", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "editURIPicture", "pictureFilePath", "onError", "Lkotlin/Function1;", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "openCropActivity", "picUri", "processResultFromEdit", PayPalRequest.INTENT_KEY, "editParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;", "onImage", "onMediaResult", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMREditManager {
    private static final String AUTHORITY = ".camera.provider";
    private static final int IMAGE_MAX_QUALITY = 100;
    private static final int IMAGE_MAX_RESOLUTION = 1080;
    private static final int JPEG = 0;
    private static final String JPEG_TYPE = "jpg";
    private static final String LOG_TAG = "IONCAMREditManager";
    private static final int PNG = 1;
    private String applicationId;
    private String croppedFilePath;
    private Uri croppedUri;
    private IONCAMRExifHelperInterface exif;
    private IONCAMRFileHelperInterface fileHelper;
    private IONCAMRImageHelperInterface imageHelper;
    private IONCAMRMediaHelperInterface mediaHelper;
    private final IONCAMRMediaProcessor mediaProcessor;

    public IONCAMREditManager(String applicationId, IONCAMRExifHelperInterface exif, IONCAMRFileHelperInterface fileHelper, IONCAMRMediaHelperInterface mediaHelper, IONCAMRImageHelperInterface imageHelper) {
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

    public final void editImage(Activity activity, String image, ActivityResultLauncher<Intent> launcher) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        byte[] bArrDecode = Base64.decode(image, 2);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
        Bitmap bitmapBase64toBitmap = this.imageHelper.base64toBitmap(bArrDecode);
        String absolutePath = createCaptureFile(activity, 0, new StringBuilder().append(System.currentTimeMillis()).toString()).getAbsolutePath();
        Intrinsics.checkNotNull(absolutePath);
        Uri uri = Uri.parse(absolutePath);
        try {
            this.imageHelper.writeBitmapToFile(bitmapBase64toBitmap, new File(absolutePath));
            openCropActivity(activity, uri, launcher);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void editURIPicture(Activity activity, String pictureFilePath, ActivityResultLauncher<Intent> launcher, Function1<? super IONCAMRError, Unit> onError) {
        Drawable drawableCreateFromPath;
        Intrinsics.checkNotNullParameter(pictureFilePath, "pictureFilePath");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(onError, "onError");
        String strStripFileProtocol = this.fileHelper.stripFileProtocol(pictureFilePath);
        if (strStripFileProtocol != null) {
            pictureFilePath = strStripFileProtocol;
        }
        File file = new File(pictureFilePath);
        if (!this.fileHelper.fileExists(file)) {
            onError.invoke(IONCAMRError.FILE_DOES_NOT_EXIST_ERROR);
            return;
        }
        try {
            drawableCreateFromPath = Drawable.createFromPath(pictureFilePath);
        } catch (Exception e) {
            e.printStackTrace();
            drawableCreateFromPath = null;
        }
        if (drawableCreateFromPath == null) {
            onError.invoke(IONCAMRError.FETCH_IMAGE_FROM_URI_ERROR);
            return;
        }
        try {
            openCropActivity(activity, this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, file), launcher);
        } catch (Exception e2) {
            e2.printStackTrace();
            onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
        }
    }

    public final void openCropActivity(Activity activity, Uri picUri, ActivityResultLauncher<Intent> launcher) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intent intent = new Intent(activity, (Class<?>) IONCAMRImageEditorActivity.class);
        String absolutePath = createCaptureFile(activity, 0, new StringBuilder().append(System.currentTimeMillis()).toString()).getAbsolutePath();
        this.croppedFilePath = absolutePath;
        this.croppedUri = absolutePath != null ? Uri.parse(absolutePath) : null;
        intent.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.croppedFilePath);
        intent.putExtra(IONCAMRImageEditorActivity.IMAGE_INPUT_URI_EXTRAS, String.valueOf(picUri));
        launcher.launch(intent);
    }

    public final void processResultFromEdit(Activity activity, Intent intent, IONCAMREditParameters editParameters, final Function1<? super String, Unit> onImage, Function1<? super IONCAMRMediaResult, Unit> onMediaResult, final Function1<? super IONCAMRError, Unit> onError) {
        boolean zSavePictureInGallery$IONCameraLib_release;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(editParameters, "editParameters");
        Intrinsics.checkNotNullParameter(onImage, "onImage");
        Intrinsics.checkNotNullParameter(onMediaResult, "onMediaResult");
        Intrinsics.checkNotNullParameter(onError, "onError");
        String stringExtra = intent != null ? intent.getStringExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS) : null;
        String str = stringExtra;
        if (str == null || str.length() == 0) {
            Log.d(LOG_TAG, "Image file path is null or empty");
            onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
            return;
        }
        if (editParameters.getFromUri()) {
            Uri uriForFile = this.fileHelper.getUriForFile(activity, this.applicationId + AUTHORITY, new File(stringExtra));
            if (uriForFile == null) {
                Log.d(LOG_TAG, "Image URI is null");
                onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            } else {
                if (editParameters.getSaveToGallery()) {
                    zSavePictureInGallery$IONCameraLib_release = this.mediaProcessor.savePictureInGallery$IONCameraLib_release(activity, !Intrinsics.areEqual(this.fileHelper.getFileExtension(stringExtra), JPEG_TYPE) ? 1 : 0, uriForFile);
                } else {
                    zSavePictureInGallery$IONCameraLib_release = false;
                }
                this.mediaProcessor.processEditedImage(activity, stringExtra, uriForFile, editParameters.getIncludeMetadata(), zSavePictureInGallery$IONCameraLib_release, onMediaResult, onError);
                return;
            }
        }
        this.imageHelper.bitmapToBase64(this.imageHelper.decodeFile(stringExtra), IMAGE_MAX_RESOLUTION, 100, new Function1<String, Unit>() { // from class: io.ionic.libs.ioncameralib.manager.IONCAMREditManager.processResultFromEdit.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str2) {
                invoke2(str2);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onImage.invoke(it);
            }
        }, new Function1<IONCAMRError, Unit>() { // from class: io.ionic.libs.ioncameralib.manager.IONCAMREditManager.processResultFromEdit.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(IONCAMRError iONCAMRError) {
                invoke2(iONCAMRError);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(IONCAMRError it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onError.invoke(it);
            }
        });
    }

    public static /* synthetic */ File createCaptureFile$default(IONCAMREditManager iONCAMREditManager, Activity activity, int i, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "";
        }
        return iONCAMREditManager.createCaptureFile(activity, i, str);
    }

    public final File createCaptureFile(Activity activity, int encodingType, String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return this.mediaProcessor.createCaptureFile(activity, encodingType, fileName);
    }
}
