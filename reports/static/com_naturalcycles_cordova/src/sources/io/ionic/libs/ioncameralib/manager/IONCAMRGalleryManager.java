package io.ionic.libs.ioncameralib.manager;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRImageHelperInterface;
import io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelperInterface;
import io.ionic.libs.ioncameralib.model.IONCAMRCameraParameters;
import io.ionic.libs.ioncameralib.model.IONCAMREditParameters;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaResult;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaType;
import io.ionic.libs.ioncameralib.processor.IONCAMRMediaProcessor;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;
import io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity;
import io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IONCAMRGalleryManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ4\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cJ\"\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020\u001a2\b\b\u0002\u0010!\u001a\u00020\fJ\u001c\u0010\"\u001a\u00020\u001d2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010#\u001a\u0004\u0018\u00010\u000eH\u0002J0\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0018H\u0082@¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000e0,2\b\u0010-\u001a\u0004\u0018\u00010\u001dJ(\u0010.\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u000202J`\u00103\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u001a2\b\u0010-\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010(\u001a\u00020\u00182\u0018\u00105\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0,\u0012\u0004\u0012\u00020\u0012062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001206H\u0086@¢\u0006\u0002\u00109J`\u0010:\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u001a2\b\u0010-\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010(\u001a\u00020\u00182\u0018\u00105\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0,\u0012\u0004\u0012\u00020\u0012062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001206H\u0086@¢\u0006\u0002\u00109J3\u0010;\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010#\u001a\u0004\u0018\u00010\u000e2\b\u0010<\u001a\u0004\u0018\u00010\u001a2\b\u0010=\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010>Jd\u0010?\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010-\u001a\u0004\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020A2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0012062\u0006\u0010C\u001a\u00020\f2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001206JH\u0010E\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010-\u001a\u00020\u001d2\u0006\u00101\u001a\u0002022\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0012062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001206J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006H"}, d2 = {"Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;", "", "exif", "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "fileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "mediaHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;", "imageHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;", "(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V", "croppedFilePath", "", "croppedUri", "Landroid/net/Uri;", "mediaProcessor", "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;", "chooseFromGallery", "", "activity", "Landroid/app/Activity;", IONCAMRGalleryManager.MEDIA_TYPE, "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;", "allowMultiSelect", "", IONCAMRGalleryManager.MEDIA_LIMIT, "", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "createCaptureFile", "Ljava/io/File;", "encodingType", "fileName", "createCropIntent", "picUri", "createMediaResult", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "filePath", "uri", "includeMetadata", "(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dismissLoadingScreen", "extractUris", "", PayPalRequest.INTENT_KEY, "getImage", "srcType", "returnType", "camParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;", "onChooseFromGalleryEditResult", "resultCode", "onSuccess", "Lkotlin/Function1;", "onError", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "(Landroid/app/Activity;ILandroid/content/Intent;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onChooseFromGalleryResult", "openCropActivity", "requestCode", "destType", "(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V", "processResultFromEdit", "editParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;", "onImage", "authority", "onMediaResult", "processResultFromGallery", "showLoadingScreen", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRGalleryManager {
    private static final String ALLOW_MULTIPLE = "allowMultiple";
    private static final int EDIT_REQUEST_CODE = 7;
    private static final int IMAGE_MAX_QUALITY = 100;
    private static final int IMAGE_MAX_RESOLUTION = 1080;
    private static final int JPEG = 0;
    private static final String JPEG_TYPE = "jpg";
    private static final String LOG_TAG = "IONCAMRGalleryManager";
    private static final String MEDIA_LIMIT = "limit";
    private static final String MEDIA_TYPE = "mediaType";
    private String croppedFilePath;
    private Uri croppedUri;
    private IONCAMRExifHelperInterface exif;
    private IONCAMRFileHelperInterface fileHelper;
    private IONCAMRImageHelperInterface imageHelper;
    private IONCAMRMediaHelperInterface mediaHelper;
    private final IONCAMRMediaProcessor mediaProcessor;

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager$onChooseFromGalleryEditResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONCAMRGalleryManager.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager", f = "IONCAMRGalleryManager.kt", i = {0, 0}, l = {180}, m = "onChooseFromGalleryEditResult", n = {"onSuccess", "onError"}, s = {"L$0", "L$1"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IONCAMRGalleryManager.this.onChooseFromGalleryEditResult(null, 0, null, false, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager$onChooseFromGalleryResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IONCAMRGalleryManager.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager", f = "IONCAMRGalleryManager.kt", i = {0, 0, 0, 0, 0, 0}, l = {126}, m = "onChooseFromGalleryResult", n = {"this", "activity", "onSuccess", "onError", "results", "includeMetadata"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
    static final class C18351 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C18351(Continuation<? super C18351> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IONCAMRGalleryManager.this.onChooseFromGalleryResult(null, 0, null, false, null, null, this);
        }
    }

    public IONCAMRGalleryManager(IONCAMRExifHelperInterface exif, IONCAMRFileHelperInterface fileHelper, IONCAMRMediaHelperInterface mediaHelper, IONCAMRImageHelperInterface imageHelper) {
        Intrinsics.checkNotNullParameter(exif, "exif");
        Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
        Intrinsics.checkNotNullParameter(mediaHelper, "mediaHelper");
        Intrinsics.checkNotNullParameter(imageHelper, "imageHelper");
        this.exif = exif;
        this.fileHelper = fileHelper;
        this.mediaHelper = mediaHelper;
        this.imageHelper = imageHelper;
        this.mediaProcessor = new IONCAMRMediaProcessor(this.exif, this.fileHelper, this.mediaHelper, this.imageHelper);
    }

    public final void chooseFromGallery(Activity activity, IONCAMRMediaType mediaType, boolean allowMultiSelect, int limit, ActivityResultLauncher<Intent> launcher) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        try {
            Intent intent = new Intent(activity, (Class<?>) IONCAMROpenPhotoPickerActivity.class);
            intent.putExtra(ALLOW_MULTIPLE, allowMultiSelect);
            intent.putExtra(MEDIA_TYPE, mediaType.getMimeType());
            intent.putExtra(MEDIA_LIMIT, limit);
            launcher.launch(intent);
        } catch (Exception e) {
            Log.e(LOG_TAG, String.valueOf(e.getMessage()));
        }
    }

    public static /* synthetic */ Object onChooseFromGalleryResult$default(IONCAMRGalleryManager iONCAMRGalleryManager, Activity activity, int i, Intent intent, boolean z, Function1 function1, Function1 function2, Continuation continuation, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        return iONCAMRGalleryManager.onChooseFromGalleryResult(activity, i, intent, z, function1, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5 A[REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00d6 -> B:35:0x00db). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object onChooseFromGalleryResult(android.app.Activity r13, int r14, android.content.Intent r15, boolean r16, kotlin.jvm.functions.Function1<? super java.util.List<io.ionic.libs.ioncameralib.model.IONCAMRMediaResult>, kotlin.Unit> r17, kotlin.jvm.functions.Function1<? super io.ionic.libs.ioncameralib.model.IONCAMRError, kotlin.Unit> r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager.onChooseFromGalleryResult(android.app.Activity, int, android.content.Intent, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object onChooseFromGalleryEditResult$default(IONCAMRGalleryManager iONCAMRGalleryManager, Activity activity, int i, Intent intent, boolean z, Function1 function1, Function1 function2, Continuation continuation, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        return iONCAMRGalleryManager.onChooseFromGalleryEditResult(activity, i, intent, z, function1, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object onChooseFromGalleryEditResult(Activity activity, int i, Intent intent, boolean z, Function1<? super List<IONCAMRMediaResult>, Unit> function1, Function1<? super IONCAMRError, Unit> function2, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objCreateMediaResult = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(objCreateMediaResult);
            if (i != -1) {
                if (i == 0) {
                    function2.invoke(IONCAMRError.EDIT_CANCELLED_ERROR);
                } else {
                    function2.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
                }
            } else {
                if (intent == null) {
                    function2.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
                    return Unit.INSTANCE;
                }
                String stringExtra = intent.getStringExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                String str = stringExtra;
                Uri uriFromString = this.fileHelper.getUriFromString(str);
                anonymousClass2.L$0 = function1;
                anonymousClass2.L$1 = function2;
                anonymousClass2.label = 1;
                objCreateMediaResult = createMediaResult(activity, str, uriFromString, z, anonymousClass2);
                if (objCreateMediaResult == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.INSTANCE;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        function2 = (Function1) anonymousClass2.L$1;
        function1 = (Function1) anonymousClass2.L$0;
        ResultKt.throwOnFailure(objCreateMediaResult);
        IONCAMRMediaResult iONCAMRMediaResult = (IONCAMRMediaResult) objCreateMediaResult;
        if (iONCAMRMediaResult == null) {
            function2.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
            return Unit.INSTANCE;
        }
        function1.invoke(CollectionsKt.listOf(iONCAMRMediaResult));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ File createCaptureFile$default(IONCAMRGalleryManager iONCAMRGalleryManager, Activity activity, int i, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "";
        }
        return iONCAMRGalleryManager.createCaptureFile(activity, i, str);
    }

    public final File createCaptureFile(Activity activity, int encodingType, String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return this.mediaProcessor.createCaptureFile(activity, encodingType, fileName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object createMediaResult(Activity activity, String str, Uri uri, boolean z, Continuation<? super IONCAMRMediaResult> continuation) {
        String mimeType = this.fileHelper.getMimeType(str, activity);
        if (mimeType != null && StringsKt.startsWith$default(mimeType, RichPushConstantsKt.WIDGET_TYPE_IMAGE, false, 2, (Object) null)) {
            return IONCAMRMediaProcessor.createImageMediaResult$default(this.mediaProcessor, activity, str, uri, z, null, false, 32, null);
        }
        return this.mediaProcessor.createVideoMediaResult(activity, str, uri, z, continuation);
    }

    public final List<Uri> extractUris(Intent intent) {
        if (intent == null) {
            return CollectionsKt.emptyList();
        }
        return this.imageHelper.getResultUriFromIntent(intent);
    }

    private final void showLoadingScreen(Activity activity) {
        activity.startActivity(new Intent(activity, (Class<?>) IONCAMRLoadingActivity.class));
    }

    private final void dismissLoadingScreen(Activity activity) {
        activity.sendBroadcast(new Intent(IONCAMRLoadingActivity.DISMISS_INTENT_FILTER));
    }

    public final void getImage(Activity activity, int srcType, int returnType, IONCAMRCameraParameters camParameters) {
        Activity activity2;
        Intrinsics.checkNotNullParameter(camParameters, "camParameters");
        Intent intent = new Intent();
        this.croppedUri = null;
        this.croppedFilePath = null;
        intent.setType(IONCAMRMediaType.PICTURE.getMimeType());
        intent.setAction("android.intent.action.PICK");
        if (camParameters.getAllowEdit()) {
            intent.putExtra("crop", "true");
            if (camParameters.getTargetWidth() > 0) {
                intent.putExtra("outputX", camParameters.getTargetWidth());
            }
            if (camParameters.getTargetHeight() > 0) {
                intent.putExtra("outputY", camParameters.getTargetHeight());
            }
            if (camParameters.getTargetHeight() > 0 && camParameters.getTargetWidth() > 0 && camParameters.getTargetWidth() == camParameters.getTargetHeight()) {
                intent.putExtra("aspectX", 1);
                intent.putExtra("aspectY", 1);
            }
            activity2 = activity;
            File fileCreateCaptureFile$default = createCaptureFile$default(this, activity2, 0, null, 4, null);
            this.croppedFilePath = fileCreateCaptureFile$default.getAbsolutePath();
            Uri uriFromFile = Uri.fromFile(fileCreateCaptureFile$default);
            this.croppedUri = uriFromFile;
            intent.putExtra("output", uriFromFile);
        } else {
            activity2 = activity;
        }
        if (activity2 != null) {
            activity2.startActivityForResult(intent, ((srcType + 1) * 16) + returnType + 1);
        }
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

    public final void processResultFromGallery(Activity activity, Intent intent, IONCAMRCameraParameters camParameters, Function1<? super String, Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError) throws Throwable {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(camParameters, "camParameters");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.mediaProcessor.processResultFromGallery(activity, intent, camParameters, onSuccess, onError);
    }

    public final void processResultFromEdit(Activity activity, Intent intent, IONCAMREditParameters editParameters, final Function1<? super String, Unit> onImage, String authority, Function1<? super IONCAMRMediaResult, Unit> onMediaResult, final Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(editParameters, "editParameters");
        Intrinsics.checkNotNullParameter(onImage, "onImage");
        Intrinsics.checkNotNullParameter(authority, "authority");
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
            Uri uriForFile = this.fileHelper.getUriForFile(activity, authority, new File(stringExtra));
            if (uriForFile == null) {
                Log.d(LOG_TAG, "Image URI is null");
                onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            }
            String str2 = stringExtra;
            IONCAMRMediaResult iONCAMRMediaResultCreateImageMediaResult$default = IONCAMRMediaProcessor.createImageMediaResult$default(this.mediaProcessor, activity, str2, uriForFile, editParameters.getIncludeMetadata(), null, false, 32, null);
            if (iONCAMRMediaResultCreateImageMediaResult$default == null) {
                Log.d(LOG_TAG, "MediaResult is null");
                onError.invoke(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            } else {
                if (editParameters.getSaveToGallery()) {
                    this.mediaProcessor.savePictureInGallery$IONCameraLib_release(activity, !Intrinsics.areEqual(this.fileHelper.getFileExtension(str2), JPEG_TYPE) ? 1 : 0, uriForFile);
                }
                onMediaResult.invoke(iONCAMRMediaResultCreateImageMediaResult$default);
                return;
            }
        }
        this.imageHelper.bitmapToBase64(this.imageHelper.decodeFile(stringExtra), IMAGE_MAX_RESOLUTION, 100, new Function1<String, Unit>() { // from class: io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager.processResultFromEdit.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str3) {
                invoke2(str3);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onImage.invoke(it);
            }
        }, new Function1<IONCAMRError, Unit>() { // from class: io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager.processResultFromEdit.2
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
}
