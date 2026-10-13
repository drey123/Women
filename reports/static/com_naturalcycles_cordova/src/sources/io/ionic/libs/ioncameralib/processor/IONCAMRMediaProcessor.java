package io.ionic.libs.ioncameralib.processor;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.Log;
import androidx.window.core.layout.WindowSizeClass;
import com.braintreepayments.api.paypal.PayPalRequest;
import io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRGalleryHelper;
import io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface;
import io.ionic.libs.ioncameralib.model.IONCAMRCameraParameters;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaMetadata;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaResult;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaType;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IONCAMRMediaProcessor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 Y2\u00020\u0001:\u0001YB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0002J(\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fH\u0002J\"\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u001f\u001a\u00020 J4\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000eH\u0002J<\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010*2\b\b\u0002\u0010'\u001a\u00020\u000eJ0\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\fH\u0002J(\u00100\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020%H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\fH\u0002J\u0010\u00106\u001a\u0002072\u0006\u0010\u001e\u001a\u00020\fH\u0002J$\u00108\u001a\u0004\u0018\u0001092\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010:\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002J \u0010;\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020%H\u0086@¢\u0006\u0002\u0010=JX\u0010>\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010@\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020\u000e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJV\u0010G\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJH\u0010H\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010I\u001a\u00020J2\u0006\u0010)\u001a\u00020*2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJ^\u0010L\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020 2\u0006\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000e2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DH\u0086@¢\u0006\u0002\u0010NJ'\u0010O\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\f2\b\u0010P\u001a\u0004\u0018\u00010%H\u0000¢\u0006\u0002\bQJ&\u0010R\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010P\u001a\u0004\u0018\u00010%2\b\u0010S\u001a\u0004\u0018\u00010%H\u0002J,\u0010T\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010P\u001a\u0004\u0018\u00010%2\u0006\u0010U\u001a\u0002072\u0006\u0010\u001e\u001a\u00020\fH\u0002J&\u0010V\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010W\u001a\u0004\u0018\u00010%2\b\u0010X\u001a\u0004\u0018\u00010%H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Z"}, d2 = {"Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;", "", "exif", "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "fileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "mediaHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "imageHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V", "TARGET_THUMBNAIL_DIMENSION", "", "orientationCorrected", "", "calculateAspectRatio", "", "origWidth", "origHeight", "targetWidth", "targetHeight", "calculateSampleSize", "srcWidth", "srcHeight", "dstWidth", "dstHeight", "createCaptureFile", "Ljava/io/File;", "activity", "Landroid/app/Activity;", "encodingType", "fileName", "", "createEditedImageMediaResult", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "imagePath", "mediaUri", "Landroid/net/Uri;", "includeMetadata", "saved", "createImageMediaResult", "camParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;", "createVideoMediaResult", "videoPath", "(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "exifToDegrees", "exifOrientation", "getMediaResolution", "isImage", "mediaPath", "uri", "getMimetypeForFormat", "outputFormat", "getPicturesPath", "Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;", "getScaledAndRotatedBitmap", "Landroid/graphics/Bitmap;", "imageUrl", "getVideoThumbnailBase64", "videoUri", "(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processCameraImage", "", "sourcePath", "authority", "savedSuccessfully", "onMediaResult", "Lkotlin/Function1;", "onError", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "processEditedImage", "processResultFromGallery", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "onSuccess", "processVideo", "recordedInGallery", "(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "savePictureInGallery", "srcUri", "savePictureInGallery$IONCameraLib_release", "writeTakenPictureToGalleryLowerThanAndroidQ", "galleryUri", "writeTakenPictureToGalleryStartingFromAndroidQ", "galleryPathVO", "writeUncompressedImage", "src", "dest", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRMediaProcessor {
    private static final String CLOSING_INPUT_STREAM_ERROR = "Exception while closing file input stream.";
    private static final int IMAGE_MAX_QUALITY = 100;
    private static final int IMAGE_MAX_RESOLUTION = 1080;
    private static final int JPEG = 0;
    private static final String JPEG_EXTENSION = ".jpg";
    private static final String JPEG_MIME_TYPE = "image/jpeg";
    private static final String JPEG_TYPE = "jpg";
    private static final String LOG_TAG = "IONCAMRMediaProcessor";
    private static final int PNG = 1;
    private static final String PNG_EXTENSION = ".png";
    private static final String PNG_MIME_TYPE = "image/png";
    private static final String PNG_TYPE = "png";
    private static final String TIME_FORMAT = "yyyyMMdd_HHmmss";
    private final int TARGET_THUMBNAIL_DIMENSION;
    private final IONCAMRExifHelperInterface exif;
    private final IONCAMRFileHelperInterface fileHelper;
    private final IONCAMRImageHelperInterface imageHelper;
    private final IONCAMRMediaHelperInterface mediaHelper;
    private boolean orientationCorrected;

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor$createVideoMediaResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRMediaProcessor.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor", f = "IONCAMRMediaProcessor.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {270}, m = "createVideoMediaResult", n = {"this", "activity", "videoPath", "mediaUri", "file", "uri", "includeMetadata"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0"})
    static final class C18381 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C18381(Continuation<? super C18381> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IONCAMRMediaProcessor.this.createVideoMediaResult(null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor$processVideo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRMediaProcessor.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor", f = "IONCAMRMediaProcessor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {309}, m = "processVideo", n = {"this", "activity", "videoPath", "uri", "onSuccess", "onError", "file", "includeMetadata", "recordedInGallery"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1"})
    static final class C18411 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        C18411(Continuation<? super C18411> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IONCAMRMediaProcessor.this.processVideo(null, null, null, false, false, null, null, this);
        }
    }

    private final int exifToDegrees(int exifOrientation) {
        if (exifOrientation == 3) {
            return 180;
        }
        if (exifOrientation != 6) {
            return exifOrientation != 8 ? 0 : 270;
        }
        return 90;
    }

    public IONCAMRMediaProcessor(IONCAMRExifHelperInterface exif, IONCAMRFileHelperInterface fileHelper, IONCAMRMediaHelperInterface mediaHelper, IONCAMRImageHelperInterface imageHelper) {
        Intrinsics.checkNotNullParameter(exif, "exif");
        Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
        Intrinsics.checkNotNullParameter(mediaHelper, "mediaHelper");
        Intrinsics.checkNotNullParameter(imageHelper, "imageHelper");
        this.exif = exif;
        this.fileHelper = fileHelper;
        this.mediaHelper = mediaHelper;
        this.imageHelper = imageHelper;
        this.TARGET_THUMBNAIL_DIMENSION = WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND;
    }

    public static /* synthetic */ IONCAMRMediaResult createImageMediaResult$default(IONCAMRMediaProcessor iONCAMRMediaProcessor, Activity activity, String str, Uri uri, boolean z, IONCAMRCameraParameters iONCAMRCameraParameters, boolean z2, int i, Object obj) {
        if ((i & 32) != 0) {
            z2 = false;
        }
        return iONCAMRMediaProcessor.createImageMediaResult(activity, str, uri, z, iONCAMRCameraParameters, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final IONCAMRMediaResult createImageMediaResult(Activity activity, String imagePath, Uri mediaUri, boolean includeMetadata, IONCAMRCameraParameters camParameters, boolean saved) throws Throwable {
        Bitmap scaledAndRotatedBitmap;
        Matrix matrix;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = "";
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        File file = new File(imagePath);
        if (!this.fileHelper.fileExists(file)) {
            return null;
        }
        if (camParameters == null) {
            int iExifToDegrees = exifToDegrees(this.exif.getOrientationFromExif(new ExifInterface(imagePath)));
            Bitmap bitmapDecodeFile = this.imageHelper.decodeFile(imagePath);
            if (iExifToDegrees != 0) {
                matrix = new Matrix();
                matrix.setRotate(iExifToDegrees);
            } else {
                matrix = null;
            }
            scaledAndRotatedBitmap = this.imageHelper.transformBitmapWithMatrix(bitmapDecodeFile, matrix);
        } else {
            scaledAndRotatedBitmap = getScaledAndRotatedBitmap(activity, imagePath, camParameters);
        }
        if (scaledAndRotatedBitmap == null) {
            return null;
        }
        IONCAMRImageHelperInterface iONCAMRImageHelperInterface = this.imageHelper;
        int iMin = IMAGE_MAX_RESOLUTION;
        Bitmap bitmapCompressBitmap = this.imageHelper.compressBitmap(iONCAMRImageHelperInterface.downsizeBitmapIfNeeded(scaledAndRotatedBitmap, IMAGE_MAX_RESOLUTION), 100);
        IONCAMRImageHelperInterface iONCAMRImageHelperInterface2 = this.imageHelper;
        if (camParameters != null) {
            iMin = Math.min(camParameters.getTargetWidth(), Math.min(camParameters.getTargetHeight(), IMAGE_MAX_RESOLUTION));
        }
        iONCAMRImageHelperInterface2.bitmapToBase64(bitmapCompressBitmap, iMin, camParameters != null ? camParameters.getMQuality() : 100, new Function1<String, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.createImageMediaResult.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef.element = it;
            }
        }, new Function1<IONCAMRError, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.createImageMediaResult.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(IONCAMRError iONCAMRError) {
                invoke2(iONCAMRError);
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(IONCAMRError it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef2.element = it;
            }
        });
        if (objectRef2.element != 0) {
            return null;
        }
        return new IONCAMRMediaResult(IONCAMRMediaType.PICTURE.getType(), imagePath, (String) objectRef.element, includeMetadata ? new IONCAMRMediaMetadata(this.fileHelper.getFileSizeFromUri(activity, mediaUri), null, this.fileHelper.getFileExtension(imagePath), getMediaResolution(activity, true, imagePath, mediaUri), this.fileHelper.getFileCreationDate(file)) : null, saved);
    }

    static /* synthetic */ IONCAMRMediaResult createEditedImageMediaResult$default(IONCAMRMediaProcessor iONCAMRMediaProcessor, Activity activity, String str, Uri uri, boolean z, boolean z2, int i, Object obj) {
        if ((i & 16) != 0) {
            z2 = false;
        }
        return iONCAMRMediaProcessor.createEditedImageMediaResult(activity, str, uri, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final IONCAMRMediaResult createEditedImageMediaResult(Activity activity, String imagePath, Uri mediaUri, boolean includeMetadata, boolean saved) {
        Bitmap bitmapDecodeFile;
        IONCAMRMediaMetadata iONCAMRMediaMetadata;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = "";
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        File file = new File(imagePath);
        if (!this.fileHelper.fileExists(file) || (bitmapDecodeFile = this.imageHelper.decodeFile(imagePath)) == null) {
            return null;
        }
        this.imageHelper.bitmapToBase64(this.imageHelper.compressBitmap(this.imageHelper.downsizeBitmapIfNeeded(bitmapDecodeFile, IMAGE_MAX_RESOLUTION), 100), IMAGE_MAX_RESOLUTION, 100, new Function1<String, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.createEditedImageMediaResult.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef.element = it;
            }
        }, new Function1<IONCAMRError, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.createEditedImageMediaResult.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(IONCAMRError iONCAMRError) {
                invoke2(iONCAMRError);
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(IONCAMRError it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef2.element = it;
            }
        });
        if (objectRef2.element != 0) {
            return null;
        }
        if (includeMetadata) {
            iONCAMRMediaMetadata = new IONCAMRMediaMetadata(this.fileHelper.getFileSizeFromUri(activity, mediaUri), null, this.fileHelper.getFileExtension(imagePath), bitmapDecodeFile.getHeight() + "x" + bitmapDecodeFile.getWidth(), this.fileHelper.getFileCreationDate(file));
        } else {
            iONCAMRMediaMetadata = null;
        }
        return new IONCAMRMediaResult(IONCAMRMediaType.PICTURE.getType(), imagePath, (String) objectRef.element, iONCAMRMediaMetadata, saved);
    }

    public final void processCameraImage(Activity activity, String sourcePath, String authority, IONCAMRCameraParameters camParameters, boolean savedSuccessfully, Function1<? super IONCAMRMediaResult, Unit> onMediaResult, Function1<? super IONCAMRError, Unit> onError) throws Throwable {
        IONCAMRMediaResult iONCAMRMediaResultCreateImageMediaResult;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(camParameters, "camParameters");
        Intrinsics.checkNotNullParameter(onMediaResult, "onMediaResult");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (sourcePath != null) {
            Uri uriForFile = this.fileHelper.getUriForFile(activity, authority, new File(sourcePath));
            if (uriForFile == null) {
                onError.invoke(IONCAMRError.TAKE_PHOTO_ERROR);
                return;
            }
            iONCAMRMediaResultCreateImageMediaResult = createImageMediaResult(activity, sourcePath, uriForFile, camParameters.getIncludeMetadata(), camParameters, savedSuccessfully);
        } else {
            iONCAMRMediaResultCreateImageMediaResult = null;
        }
        if (iONCAMRMediaResultCreateImageMediaResult == null) {
            onError.invoke(IONCAMRError.TAKE_PHOTO_ERROR);
        } else {
            onMediaResult.invoke(iONCAMRMediaResultCreateImageMediaResult);
        }
    }

    public final void processEditedImage(Activity activity, String imagePath, Uri uri, boolean includeMetadata, boolean savedSuccessfully, Function1<? super IONCAMRMediaResult, Unit> onMediaResult, Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(onMediaResult, "onMediaResult");
        Intrinsics.checkNotNullParameter(onError, "onError");
        IONCAMRMediaResult iONCAMRMediaResultCreateEditedImageMediaResult = createEditedImageMediaResult(activity, imagePath, uri, includeMetadata, savedSuccessfully);
        if (iONCAMRMediaResultCreateEditedImageMediaResult == null) {
            onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
        } else {
            onMediaResult.invoke(iONCAMRMediaResultCreateEditedImageMediaResult);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object createVideoMediaResult(Activity activity, String str, Uri uri, boolean z, Continuation<? super IONCAMRMediaResult> continuation) {
        C18381 c18381;
        File file;
        Uri uriFromString;
        boolean z2;
        Object videoThumbnailBase64;
        IONCAMRMediaProcessor iONCAMRMediaProcessor;
        Activity activity2;
        String str2;
        Uri uri2;
        if (continuation instanceof C18381) {
            c18381 = (C18381) continuation;
            if ((c18381.label & Integer.MIN_VALUE) != 0) {
                c18381.label -= Integer.MIN_VALUE;
            } else {
                c18381 = new C18381(continuation);
            }
        } else {
            c18381 = new C18381(continuation);
        }
        Object obj = c18381.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18381.label;
        IONCAMRMediaMetadata iONCAMRMediaMetadata = null;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            file = new File(str);
            if (!this.fileHelper.fileExists(file)) {
                return null;
            }
            uriFromString = this.fileHelper.getUriFromString(str);
            c18381.L$0 = this;
            c18381.L$1 = activity;
            c18381.L$2 = str;
            c18381.L$3 = uri;
            c18381.L$4 = file;
            c18381.L$5 = uriFromString;
            z2 = z;
            c18381.Z$0 = z2;
            c18381.label = 1;
            videoThumbnailBase64 = getVideoThumbnailBase64(activity, uriFromString, c18381);
            if (videoThumbnailBase64 == coroutine_suspended) {
                return coroutine_suspended;
            }
            iONCAMRMediaProcessor = this;
            activity2 = activity;
            str2 = str;
            uri2 = uri;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z3 = c18381.Z$0;
            Uri uri3 = (Uri) c18381.L$5;
            File file2 = (File) c18381.L$4;
            uri2 = (Uri) c18381.L$3;
            String str3 = (String) c18381.L$2;
            Activity activity3 = (Activity) c18381.L$1;
            IONCAMRMediaProcessor iONCAMRMediaProcessor2 = (IONCAMRMediaProcessor) c18381.L$0;
            ResultKt.throwOnFailure(obj);
            z2 = z3;
            iONCAMRMediaProcessor = iONCAMRMediaProcessor2;
            videoThumbnailBase64 = obj;
            file = file2;
            str2 = str3;
            uriFromString = uri3;
            activity2 = activity3;
        }
        String str4 = (String) videoThumbnailBase64;
        if (str4 == null) {
            return null;
        }
        if (z2) {
            iONCAMRMediaMetadata = new IONCAMRMediaMetadata(iONCAMRMediaProcessor.fileHelper.getFileSizeFromUri(activity2, uri2), Boxing.boxInt(MathKt.roundToInt(((double) iONCAMRMediaProcessor.mediaHelper.getVideoDuration(activity2, uriFromString)) / ((double) 1000))), iONCAMRMediaProcessor.fileHelper.getFileExtension(str2), iONCAMRMediaProcessor.getMediaResolution(activity2, false, str2, uriFromString), iONCAMRMediaProcessor.fileHelper.getFileCreationDate(file));
        }
        return new IONCAMRMediaResult(IONCAMRMediaType.VIDEO.getType(), str2, str4, iONCAMRMediaMetadata, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final Object processVideo(Activity activity, String str, Uri uri, boolean z, boolean z2, Function1<? super IONCAMRMediaResult, Unit> function1, Function1<? super IONCAMRError, Unit> function2, Continuation<? super Unit> continuation) {
        C18411 c18411;
        boolean z3;
        boolean z4;
        Object obj;
        File file;
        Function1<? super IONCAMRError, Unit> function3;
        Function1<? super IONCAMRMediaResult, Unit> function4;
        IONCAMRMediaMetadata iONCAMRMediaMetadata;
        String str2 = str;
        Uri uri2 = uri;
        if (continuation instanceof C18411) {
            c18411 = (C18411) continuation;
            if ((c18411.label & Integer.MIN_VALUE) != 0) {
                c18411.label -= Integer.MIN_VALUE;
            } else {
                c18411 = new C18411(continuation);
            }
        } else {
            c18411 = new C18411(continuation);
        }
        Object obj2 = c18411.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18411.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj2);
            File file2 = new File(str2);
            if (!this.fileHelper.fileExists(file2)) {
                function2.invoke(IONCAMRError.MEDIA_PATH_ERROR);
                return Unit.INSTANCE;
            }
            c18411.L$0 = this;
            c18411.L$1 = activity;
            c18411.L$2 = str2;
            c18411.L$3 = uri2;
            c18411.L$4 = function1;
            c18411.L$5 = function2;
            c18411.L$6 = file2;
            z3 = z;
            c18411.Z$0 = z3;
            z4 = z2;
            c18411.Z$1 = z4;
            c18411.label = 1;
            Object videoThumbnailBase64 = getVideoThumbnailBase64(activity, uri2, c18411);
            if (videoThumbnailBase64 == coroutine_suspended) {
                return coroutine_suspended;
            }
            obj = videoThumbnailBase64;
            file = file2;
            function3 = function2;
            function4 = function1;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z5 = c18411.Z$1;
            boolean z6 = c18411.Z$0;
            File file3 = (File) c18411.L$6;
            Function1<? super IONCAMRError, Unit> function5 = (Function1) c18411.L$5;
            function4 = (Function1) c18411.L$4;
            Uri uri3 = (Uri) c18411.L$3;
            String str3 = (String) c18411.L$2;
            Activity activity2 = (Activity) c18411.L$1;
            IONCAMRMediaProcessor iONCAMRMediaProcessor = (IONCAMRMediaProcessor) c18411.L$0;
            ResultKt.throwOnFailure(obj2);
            function3 = function5;
            uri2 = uri3;
            obj = obj2;
            z4 = z5;
            z3 = z6;
            this = iONCAMRMediaProcessor;
            activity = activity2;
            file = file3;
            str2 = str3;
        }
        String str4 = (String) obj;
        if (str4 == null) {
            function3.invoke(IONCAMRError.CAPTURE_VIDEO_ERROR);
            return Unit.INSTANCE;
        }
        if (z3) {
            iONCAMRMediaMetadata = new IONCAMRMediaMetadata(this.fileHelper.getFileSizeFromUri(activity, uri2), Boxing.boxInt(MathKt.roundToInt(((double) this.mediaHelper.getVideoDuration(activity, uri2)) / ((double) 1000))), this.fileHelper.getFileExtension(str2), this.getMediaResolution(activity, false, str2, uri2), this.fileHelper.getFileCreationDate(file));
        } else {
            iONCAMRMediaMetadata = null;
        }
        function4.invoke(new IONCAMRMediaResult(IONCAMRMediaType.VIDEO.ordinal(), str2, str4, iONCAMRMediaMetadata, z4));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ File createCaptureFile$default(IONCAMRMediaProcessor iONCAMRMediaProcessor, Activity activity, int i, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "";
        }
        return iONCAMRMediaProcessor.createCaptureFile(activity, i, str);
    }

    public final File createCaptureFile(Activity activity, int encodingType, String fileName) {
        String str;
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        if (fileName.length() == 0) {
            fileName = ".Pic";
        }
        if (encodingType == 0) {
            str = fileName + JPEG_EXTENSION;
        } else if (encodingType == 1) {
            str = fileName + PNG_EXTENSION;
        } else {
            throw new IllegalArgumentException("Invalid Encoding Type: " + encodingType);
        }
        return this.fileHelper.createCaptureFile(activity, str);
    }

    public final Object getVideoThumbnailBase64(Activity activity, Uri uri, Continuation<? super String> continuation) {
        return this.mediaHelper.getThumbnailBase64String(activity, uri, this.TARGET_THUMBNAIL_DIMENSION, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface] */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r6v8, types: [io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Bitmap getScaledAndRotatedBitmap(Activity activity, String imageUrl, IONCAMRCameraParameters camParameters) throws Throwable {
        int iExifToDegrees;
        int outHeight;
        int outWidth;
        boolean z;
        InputStream inputStreamFromUriString;
        InputStream inputStream;
        ?? r2 = activity;
        InputStream inputStream2 = null;
        bitmapForInputStream = null;
        Bitmap bitmapForInputStream = null;
        ?? r7 = 0;
        if (camParameters.getTargetWidth() <= 0 && camParameters.getTargetHeight() <= 0) {
            try {
                if (!camParameters.getCorrectOrientation()) {
                    try {
                        inputStreamFromUriString = this.fileHelper.getInputStreamFromUriString(imageUrl, (Context) r2);
                        try {
                            bitmapForInputStream = this.imageHelper.getBitmapForInputStream(inputStreamFromUriString);
                            inputStream = inputStreamFromUriString;
                            r2 = inputStreamFromUriString;
                            if (inputStreamFromUriString != null) {
                                try {
                                    inputStream.close();
                                    r2 = inputStream;
                                } catch (IOException unused) {
                                    Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                                    r2 = inputStream;
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            Log.d(LOG_TAG, e.getLocalizedMessage());
                            inputStream = inputStreamFromUriString;
                            r2 = inputStreamFromUriString;
                            if (inputStreamFromUriString != null) {
                            }
                            return bitmapForInputStream;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        inputStreamFromUriString = null;
                    } catch (Throwable th) {
                        th = th;
                        if (r7 != 0) {
                            try {
                                r7.close();
                            } catch (IOException unused2) {
                                Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                            }
                        }
                        throw th;
                    }
                    return bitmapForInputStream;
                }
            } catch (Throwable th2) {
                th = th2;
                r7 = r2;
            }
        }
        try {
            InputStream inputStreamFromUriString2 = this.fileHelper.getInputStreamFromUriString(imageUrl, (Context) r2);
            File file = new File((r2 != 0 ? this.fileHelper.getTempDirectoryPath(r2) : null) + ("IMG_" + new SimpleDateFormat(TIME_FORMAT).format(new Date()) + (camParameters.getEncodingType() == 0 ? JPEG_EXTENSION : PNG_EXTENSION)));
            Uri uriFromFile = Uri.fromFile(file);
            this.fileHelper.writeUncompressedImage(r2, inputStreamFromUriString2, uriFromFile);
            try {
                String strReplace$default = StringsKt.replace$default(this.fileHelper.getUriString(uriFromFile), "file://", "", false, 4, (Object) null);
                this.exif.createInFile(strReplace$default);
                this.exif.readExifData();
                iExifToDegrees = camParameters.getCorrectOrientation() ? exifToDegrees(this.exif.getOrientationFromExif(new ExifInterface(strReplace$default))) : 0;
            } catch (Exception e3) {
                Log.d(LOG_TAG, "Unable to read Exif data: " + e3);
            }
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                try {
                    IONCAMRFileHelperInterface iONCAMRFileHelperInterface = this.fileHelper;
                    InputStream inputStreamFromUriString3 = iONCAMRFileHelperInterface.getInputStreamFromUriString(iONCAMRFileHelperInterface.getUriString(uriFromFile), (Context) r2);
                    try {
                        this.imageHelper.decodeStream(inputStreamFromUriString3, options);
                        if (inputStreamFromUriString3 != null) {
                            try {
                                inputStreamFromUriString3.close();
                            } catch (IOException unused3) {
                                Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                            }
                        }
                        if (!this.imageHelper.areOptionsZero(options)) {
                            if (camParameters.getTargetWidth() <= 0 && camParameters.getTargetHeight() <= 0) {
                                camParameters.setTargetWidth(this.imageHelper.getOutWidth(options));
                                camParameters.setTargetHeight(this.imageHelper.getOutHeight(options));
                            }
                            if (iExifToDegrees == 90 || iExifToDegrees == 270) {
                                outHeight = this.imageHelper.getOutHeight(options);
                                outWidth = this.imageHelper.getOutWidth(options);
                                z = true;
                            } else {
                                outHeight = this.imageHelper.getOutWidth(options);
                                outWidth = this.imageHelper.getOutHeight(options);
                                z = false;
                            }
                            int[] iArrCalculateAspectRatio = calculateAspectRatio(outHeight, outWidth, camParameters.getTargetWidth(), camParameters.getTargetHeight());
                            options.inJustDecodeBounds = false;
                            options.inSampleSize = calculateSampleSize(outHeight, outWidth, iArrCalculateAspectRatio[0], iArrCalculateAspectRatio[1]);
                            try {
                                IONCAMRFileHelperInterface iONCAMRFileHelperInterface2 = this.fileHelper;
                                inputStreamFromUriString3 = iONCAMRFileHelperInterface2.getInputStreamFromUriString(iONCAMRFileHelperInterface2.getUriString(uriFromFile), (Context) r2);
                                Bitmap bitmapDecodeStream = this.imageHelper.decodeStream(inputStreamFromUriString3, options);
                                if (inputStreamFromUriString3 != null) {
                                    try {
                                        inputStreamFromUriString3.close();
                                    } catch (IOException unused4) {
                                        Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                                    }
                                }
                                Bitmap scaledBitmap = this.imageHelper.getScaledBitmap(bitmapDecodeStream, !z ? iArrCalculateAspectRatio[0] : iArrCalculateAspectRatio[1], !z ? iArrCalculateAspectRatio[1] : iArrCalculateAspectRatio[0]);
                                if (!Intrinsics.areEqual(scaledBitmap, bitmapDecodeStream) && bitmapDecodeStream != null) {
                                    bitmapDecodeStream.recycle();
                                }
                                if (camParameters.getCorrectOrientation() && iExifToDegrees != 0) {
                                    Matrix matrix = new Matrix();
                                    matrix.setRotate(iExifToDegrees);
                                    try {
                                        scaledBitmap = this.imageHelper.transformBitmapWithMatrix(scaledBitmap, matrix);
                                        this.orientationCorrected = true;
                                    } catch (OutOfMemoryError unused5) {
                                        this.orientationCorrected = false;
                                    }
                                }
                                file.delete();
                                return scaledBitmap;
                            } catch (Throwable th3) {
                                if (inputStreamFromUriString3 != null) {
                                    try {
                                        inputStreamFromUriString3.close();
                                    } catch (IOException unused6) {
                                        Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                                    }
                                }
                                throw th3;
                            }
                        }
                        file.delete();
                        return null;
                    } catch (Throwable th4) {
                        th = th4;
                        inputStream2 = inputStreamFromUriString3;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused7) {
                                Log.d(LOG_TAG, CLOSING_INPUT_STREAM_ERROR);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                file.delete();
                throw th6;
            }
        } catch (Exception e4) {
            Log.d(LOG_TAG, "Exception while getting input stream: " + e4);
            return null;
        }
    }

    private final String getMediaResolution(Activity activity, boolean isImage, String mediaPath, Uri uri) {
        StringBuilder sb;
        StringBuilder sbAppend;
        IONCAMRMediaHelperInterface iONCAMRMediaHelperInterface = this.mediaHelper;
        Pair<Integer, Integer> imageResolution = isImage ? iONCAMRMediaHelperInterface.getImageResolution(mediaPath) : iONCAMRMediaHelperInterface.getVideoResolution(activity, uri);
        int iIntValue = imageResolution.getFirst().intValue();
        int iIntValue2 = imageResolution.getSecond().intValue();
        if (iIntValue >= iIntValue2) {
            sb = new StringBuilder();
            sbAppend = sb.append(iIntValue).append("x").append(iIntValue2);
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append(iIntValue2).append("x").append(iIntValue);
        }
        return sbAppend.toString();
    }

    private final int[] calculateAspectRatio(int origWidth, int origHeight, int targetWidth, int targetHeight) {
        if (targetWidth > 0 || targetHeight > 0) {
            if (targetWidth <= 0 || targetHeight > 0) {
                if (targetWidth > 0 || targetHeight <= 0) {
                    double d = ((double) targetWidth) / ((double) targetHeight);
                    double d2 = ((double) origWidth) / ((double) origHeight);
                    if (d2 > d) {
                        origHeight = (origHeight * targetWidth) / origWidth;
                    } else {
                        origWidth = d2 < d ? (origWidth * targetHeight) / origHeight : targetWidth;
                    }
                } else {
                    origWidth = (int) ((((double) targetHeight) / ((double) origHeight)) * ((double) origWidth));
                }
                origHeight = targetHeight;
            } else {
                origHeight = (int) ((((double) targetWidth) / ((double) origWidth)) * ((double) origHeight));
            }
            origWidth = targetWidth;
        }
        if (origWidth <= 0) {
            origWidth = 1;
        }
        if (origHeight <= 0) {
            origHeight = 1;
        }
        return new int[]{origWidth, origHeight};
    }

    private final int calculateSampleSize(int srcWidth, int srcHeight, int dstWidth, int dstHeight) {
        if (srcWidth / srcHeight > dstWidth / dstHeight) {
            return srcWidth / dstWidth;
        }
        return srcHeight / dstHeight;
    }

    public final boolean savePictureInGallery$IONCameraLib_release(Activity activity, int encodingType, Uri srcUri) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            IONCAMRGalleryHelper picturesPath = getPicturesPath(encodingType);
            Uri.fromFile(new File(picturesPath.getGalleryPath()));
            writeTakenPictureToGalleryStartingFromAndroidQ(activity, srcUri, picturesPath, encodingType);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private final IONCAMRGalleryHelper getPicturesPath(int encodingType) {
        String str = "IMG_" + new SimpleDateFormat(TIME_FORMAT).format(new Date()) + (encodingType == 0 ? JPEG_EXTENSION : PNG_EXTENSION);
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        externalStoragePublicDirectory.mkdirs();
        return new IONCAMRGalleryHelper(externalStoragePublicDirectory.getAbsolutePath(), str);
    }

    private final void writeTakenPictureToGalleryLowerThanAndroidQ(Activity activity, Uri srcUri, Uri galleryUri) throws IOException {
        writeUncompressedImage(activity, srcUri, galleryUri);
        this.fileHelper.refreshGallery(activity, galleryUri);
    }

    private final void writeTakenPictureToGalleryStartingFromAndroidQ(Activity activity, Uri srcUri, IONCAMRGalleryHelper galleryPathVO, int encodingType) throws IOException {
        ContentResolver contentResolver = activity != null ? activity.getContentResolver() : null;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", galleryPathVO.getGalleryFileName());
        contentValues.put("mime_type", getMimetypeForFormat(encodingType));
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
        this.fileHelper.writeUncompressedImage(activity, this.fileHelper.getInputStreamFromUriString(String.valueOf(srcUri), activity), contentResolver != null ? contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) : null);
    }

    private final void writeUncompressedImage(Activity activity, Uri src, Uri dest) throws IOException {
        this.fileHelper.writeUncompressedImage(activity, this.fileHelper.getInputStreamFromUriString(String.valueOf(src), activity), dest);
    }

    private final String getMimetypeForFormat(int outputFormat) {
        if (outputFormat == 1) {
            return PNG_MIME_TYPE;
        }
        return outputFormat == 0 ? JPEG_MIME_TYPE : "";
    }

    public final void processResultFromGallery(Activity activity, Intent intent, IONCAMRCameraParameters camParameters, final Function1<? super String, Unit> onSuccess, final Function1<? super IONCAMRError, Unit> onError) throws Throwable {
        Bitmap scaledAndRotatedBitmap;
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(camParameters, "camParameters");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Uri data = intent.getData();
        Log.d(LOG_TAG, "File location is: " + this.fileHelper.getRealPath(data, activity));
        try {
            scaledAndRotatedBitmap = getScaledAndRotatedBitmap(activity, this.fileHelper.getUriString(data), camParameters);
        } catch (IOException e) {
            e.printStackTrace();
            scaledAndRotatedBitmap = null;
        }
        Bitmap bitmap = scaledAndRotatedBitmap;
        this.imageHelper.processPicture(bitmap, camParameters.getEncodingType(), camParameters.getMQuality(), new Function1<String, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.processResultFromGallery.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onSuccess.invoke(it);
            }
        }, new Function1<IONCAMRError, Unit>() { // from class: io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor.processResultFromGallery.2
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
        if (bitmap != null) {
            bitmap.recycle();
        }
        System.gc();
    }
}
