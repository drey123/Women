package com.capacitorjs.plugins.camera;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.FrameMetricsAggregator;
import androidx.core.content.FileProvider;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.Bridge;
import com.getcapacitor.FileUtils;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.PermissionState;
import com.getcapacitor.PluginCall;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.ionic.libs.ioncameralib.helper.IONCAMRExifHelper;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelper;
import io.ionic.libs.ioncameralib.helper.IONCAMRImageHelper;
import io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelper;
import io.ionic.libs.ioncameralib.manager.IONCAMRCameraManager;
import io.ionic.libs.ioncameralib.manager.IONCAMREditManager;
import io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager;
import io.ionic.libs.ioncameralib.manager.IONCAMRVideoManager;
import io.ionic.libs.ioncameralib.model.IONCAMRCameraParameters;
import io.ionic.libs.ioncameralib.model.IONCAMREditParameters;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaMetadata;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaResult;
import io.ionic.libs.ioncameralib.model.IONCAMRMediaType;
import io.ionic.libs.ioncameralib.model.IONCAMRVideoParameters;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: IonCameraFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 i2\u00020\u0001:\u0002ijB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u0010/\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00101\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00102\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u00103\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\b\u00104\u001a\u00020,H\u0002J\u000e\u00105\u001a\u00020)2\u0006\u0010.\u001a\u00020!J\u000e\u00106\u001a\u00020%2\u0006\u0010.\u001a\u00020!J\u000e\u00107\u001a\u00020#2\u0006\u0010.\u001a\u00020!J\u0010\u00108\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u000e\u0010:\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u0010\u0010;\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010<\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010=\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010>\u001a\u00020,2\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010D\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\b\u00102\u001a\u00020,H\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010K\u001a\b\u0012\u0004\u0012\u00020M0L2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010O\u001a\u00020,2\u0006\u0010P\u001a\u00020\tH\u0002J\u0010\u0010Q\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0002J\u0016\u0010U\u001a\u00020,2\f\u0010V\u001a\b\u0012\u0004\u0012\u00020S0WH\u0002J\u0012\u0010X\u001a\u00020,2\b\u0010F\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010Y\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010Z\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010[\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0002J\f\u0010\\\u001a\u00020]*\u00020#H\u0002J\u0016\u0010^\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020!2\u0006\u0010_\u001a\u00020\u000fJ\u0010\u0010`\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020!H\u0002J\u000e\u0010a\u001a\u00020,2\u0006\u0010.\u001a\u00020!J\u0010\u0010b\u001a\u00020,2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020gH\u0002J\u0006\u0010h\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"Lcom/capacitorjs/plugins/camera/IonCameraFlow;", "", "context", "Landroid/content/Context;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "bridge", "Lcom/getcapacitor/Bridge;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "permissionHelper", "Lcom/capacitorjs/plugins/camera/PermissionHelper;", "<init>", "(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;)V", "isFirstRequest", "", "cameraManager", "Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;", "videoManager", "Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;", "editManager", "Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;", "galleryManager", "Lio/ionic/libs/ioncameralib/manager/IONCAMRGalleryManager;", "cameraLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "cameraCropLauncher", "galleryCropLauncher", "galleryLauncher", "videoLauncher", "editLauncher", "currentCall", "Lcom/getcapacitor/PluginCall;", "cameraSettings", "Lcom/capacitorjs/plugins/camera/IonCameraSettings;", "gallerySettings", "Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;", "editParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;", "videoParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;", "lastEditUri", "load", "", "takePhoto", "call", "recordVideo", "playVideo", "chooseFromGallery", "editPhoto", "editURIPhoto", "setupLaunchers", "getVideoSettings", "getGallerySettings", "getCameraSettings", "showCamera", "openCamera", "openRecordVideo", "openPlayVideo", "openGallery", "callEditPhoto", "callEditURIPhoto", "handleCameraResult", "result", "Landroidx/activity/result/ActivityResult;", "handleVideoResult", "handleGalleryResult", "handleGalleryCropResult", "processResultEditFromGallery", PayPalRequest.INTENT_KEY, "handleEditResult", "createEditIntent", "origPhotoUri", "Landroid/net/Uri;", "legacyQueryIntentActivities", "", "Landroid/content/pm/ResolveInfo;", "handleCameraCropResult", "handleEditBase64Result", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "handleMediaResult", "mediaResult", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;", "handleVideoMediaResult", "handleGalleryMediaResults", "results", "", "processResult", "processResultFromVideo", "processResultFromGallery", "processResultFromEdit", "toIonParameters", "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;", "checkCameraPermissions", "saveToGallery", "checkGalleryPermissions", "handlePermissionsCallback", "sendError", "error", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "formatErrorCode", "code", "", "onDestroy", "Companion", "IonGallerySettings", "capacitor-camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IonCameraFlow {
    private static final String AUTHORITY = ".camera.provider";
    private static final String CAMERA = "camera";
    private static final String EDIT_FILE_NAME_KEY = "EditFileName";
    private static final String ERROR_FORMAT_PREFIX = "OS-PLUG-CAMR-";
    private static final int MEDIA_TYPE_PHOTO = 0;
    private static final String SAVE_GALLERY = "saveGallery";
    private static final String STORE = "CameraStore";
    private final AppCompatActivity activity;
    private final String appId;
    private final Bridge bridge;
    private ActivityResultLauncher<Intent> cameraCropLauncher;
    private ActivityResultLauncher<Intent> cameraLauncher;
    private IONCAMRCameraManager cameraManager;
    private IonCameraSettings cameraSettings;
    private final Context context;
    private PluginCall currentCall;
    private ActivityResultLauncher<Intent> editLauncher;
    private IONCAMREditManager editManager;
    private IONCAMREditParameters editParameters;
    private ActivityResultLauncher<Intent> galleryCropLauncher;
    private ActivityResultLauncher<Intent> galleryLauncher;
    private IONCAMRGalleryManager galleryManager;
    private IonGallerySettings gallerySettings;
    private boolean isFirstRequest;
    private String lastEditUri;
    private final PermissionHelper permissionHelper;
    private ActivityResultLauncher<Intent> videoLauncher;
    private IONCAMRVideoManager videoManager;
    private IONCAMRVideoParameters videoParameters;

    /* JADX INFO: compiled from: IonCameraFlow.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IonEditableMode.values().length];
            try {
                iArr[IonEditableMode.IN_APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IonEditableMode.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IonEditableMode.NO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final boolean checkGalleryPermissions(PluginCall call) {
        return true;
    }

    public IonCameraFlow(Context context, AppCompatActivity activity, Bridge bridge, String appId, PermissionHelper permissionHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(permissionHelper, "permissionHelper");
        this.context = context;
        this.activity = activity;
        this.bridge = bridge;
        this.appId = appId;
        this.permissionHelper = permissionHelper;
        this.isFirstRequest = true;
        this.editParameters = new IONCAMREditParameters("", false, false, false);
    }

    public final void load() {
        setupLaunchers();
        this.cameraManager = new IONCAMRCameraManager(this.appId, new IONCAMRExifHelper(), new IONCAMRFileHelper(), new IONCAMRMediaHelper(), new IONCAMRImageHelper());
        this.videoManager = new IONCAMRVideoManager(new IONCAMRFileHelper());
        this.galleryManager = new IONCAMRGalleryManager(new IONCAMRExifHelper(), new IONCAMRFileHelper(), new IONCAMRMediaHelper(), new IONCAMRImageHelper());
        this.editManager = new IONCAMREditManager(this.appId, new IONCAMRExifHelper(), new IONCAMRFileHelper(), new IONCAMRMediaHelper(), new IONCAMRImageHelper());
        IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
        if (iONCAMRCameraManager != null) {
            iONCAMRCameraManager.deleteVideoFilesFromCache(this.activity);
        }
    }

    public final void takePhoto(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.cameraSettings = getCameraSettings(call);
        this.currentCall = call;
        showCamera(call);
    }

    public final void recordVideo(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.videoParameters = getVideoSettings(call);
        this.currentCall = call;
        openRecordVideo(call);
    }

    public final void playVideo(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.currentCall = call;
        openPlayVideo(call);
    }

    public final void chooseFromGallery(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.gallerySettings = getGallerySettings(call);
        this.currentCall = call;
        openGallery(call);
    }

    public final void editPhoto(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.currentCall = call;
        callEditPhoto(call);
    }

    public final void editURIPhoto(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.currentCall = call;
        callEditURIPhoto(call);
    }

    private final void setupLaunchers() {
        this.cameraLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda7
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) throws Throwable {
                IonCameraFlow.setupLaunchers$lambda$0(this.f$0, (ActivityResult) obj);
            }
        });
        this.cameraCropLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda8
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) throws Throwable {
                IonCameraFlow.setupLaunchers$lambda$1(this.f$0, (ActivityResult) obj);
            }
        });
        this.videoLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda9
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IonCameraFlow.setupLaunchers$lambda$2(this.f$0, (ActivityResult) obj);
            }
        });
        this.galleryLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda10
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IonCameraFlow.setupLaunchers$lambda$3(this.f$0, (ActivityResult) obj);
            }
        });
        this.galleryCropLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda11
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IonCameraFlow.setupLaunchers$lambda$4(this.f$0, (ActivityResult) obj);
            }
        });
        this.editLauncher = this.activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda12
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IonCameraFlow.setupLaunchers$lambda$5(this.f$0, (ActivityResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$0(IonCameraFlow ionCameraFlow, ActivityResult result) throws Throwable {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleCameraResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$1(IonCameraFlow ionCameraFlow, ActivityResult result) throws Throwable {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleCameraCropResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$2(IonCameraFlow ionCameraFlow, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleVideoResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$3(IonCameraFlow ionCameraFlow, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleGalleryResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$4(IonCameraFlow ionCameraFlow, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleGalleryCropResult(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLaunchers$lambda$5(IonCameraFlow ionCameraFlow, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        ionCameraFlow.handleEditResult(result);
    }

    public final IONCAMRVideoParameters getVideoSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Boolean bool = call.getBoolean("saveToGallery");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = call.getBoolean("includeMetadata");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = call.getBoolean("isPersistent");
        return new IONCAMRVideoParameters(zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : true);
    }

    public final IonGallerySettings getGallerySettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONCAMRMediaType.Companion companion = IONCAMRMediaType.INSTANCE;
        Integer num = call.getInt("mediaType");
        IONCAMRMediaType iONCAMRMediaTypeFromValue = companion.fromValue(num != null ? num.intValue() : 0);
        Boolean bool = call.getBoolean("allowMultipleSelection");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Integer num2 = call.getInt("limit");
        int iIntValue = num2 != null ? num2.intValue() : 0;
        Boolean bool2 = call.getBoolean("includeMetadata");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        IonEditableMode ionEditableModeFromString = IonEditableMode.INSTANCE.fromString(call.getString("editable"));
        Integer num3 = call.getInt("quality");
        int iIntValue2 = num3 != null ? num3.intValue() : 90;
        Integer num4 = call.getInt("targetWidth");
        int iIntValue3 = num4 != null ? num4.intValue() : 0;
        Integer num5 = call.getInt("targetHeight");
        int iIntValue4 = num5 != null ? num5.intValue() : 0;
        Boolean bool3 = call.getBoolean("correctOrientation");
        return new IonGallerySettings(iONCAMRMediaTypeFromValue, zBooleanValue, iIntValue, zBooleanValue2, ionEditableModeFromString, iIntValue2, iIntValue3, iIntValue4, bool3 != null ? bool3.booleanValue() : true);
    }

    /* JADX INFO: compiled from: IonCameraFlow.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\nHÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003Jc\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u0005HÆ\u0001J\u0013\u00105\u001a\u00020\u00052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u00020\u0007HÖ\u0001J\t\u00108\u001a\u000209HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001a\"\u0004\b$\u0010\u001cR\u001a\u0010\f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001a\"\u0004\b&\u0010\u001cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001a\"\u0004\b(\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0016\"\u0004\b*\u0010\u0018¨\u0006:"}, d2 = {"Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;", "", "mediaType", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;", "allowMultipleSelection", "", "limit", "", "includeMetadata", "editable", "Lcom/capacitorjs/plugins/camera/IonEditableMode;", "quality", "width", "height", "correctOrientation", "<init>", "(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V", "getMediaType", "()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;", "setMediaType", "(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;)V", "getAllowMultipleSelection", "()Z", "setAllowMultipleSelection", "(Z)V", "getLimit", "()I", "setLimit", "(I)V", "getIncludeMetadata", "setIncludeMetadata", "getEditable", "()Lcom/capacitorjs/plugins/camera/IonEditableMode;", "setEditable", "(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V", "getQuality", "setQuality", "getWidth", "setWidth", "getHeight", "setHeight", "getCorrectOrientation", "setCorrectOrientation", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "capacitor-camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class IonGallerySettings {
        private boolean allowMultipleSelection;
        private boolean correctOrientation;
        private IonEditableMode editable;
        private int height;
        private boolean includeMetadata;
        private int limit;
        private IONCAMRMediaType mediaType;
        private int quality;
        private int width;

        public IonGallerySettings() {
            this(null, false, 0, false, null, 0, 0, 0, false, FrameMetricsAggregator.EVERY_DURATION, null);
        }

        public static /* synthetic */ IonGallerySettings copy$default(IonGallerySettings ionGallerySettings, IONCAMRMediaType iONCAMRMediaType, boolean z, int i, boolean z2, IonEditableMode ionEditableMode, int i2, int i3, int i4, boolean z3, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                iONCAMRMediaType = ionGallerySettings.mediaType;
            }
            if ((i5 & 2) != 0) {
                z = ionGallerySettings.allowMultipleSelection;
            }
            if ((i5 & 4) != 0) {
                i = ionGallerySettings.limit;
            }
            if ((i5 & 8) != 0) {
                z2 = ionGallerySettings.includeMetadata;
            }
            if ((i5 & 16) != 0) {
                ionEditableMode = ionGallerySettings.editable;
            }
            if ((i5 & 32) != 0) {
                i2 = ionGallerySettings.quality;
            }
            if ((i5 & 64) != 0) {
                i3 = ionGallerySettings.width;
            }
            if ((i5 & 128) != 0) {
                i4 = ionGallerySettings.height;
            }
            if ((i5 & 256) != 0) {
                z3 = ionGallerySettings.correctOrientation;
            }
            int i6 = i4;
            boolean z4 = z3;
            int i7 = i2;
            int i8 = i3;
            IonEditableMode ionEditableMode2 = ionEditableMode;
            int i9 = i;
            return ionGallerySettings.copy(iONCAMRMediaType, z, i9, z2, ionEditableMode2, i7, i8, i6, z4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final IONCAMRMediaType getMediaType() {
            return this.mediaType;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAllowMultipleSelection() {
            return this.allowMultipleSelection;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getLimit() {
            return this.limit;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIncludeMetadata() {
            return this.includeMetadata;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final IonEditableMode getEditable() {
            return this.editable;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final int getQuality() {
            return this.quality;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final boolean getCorrectOrientation() {
            return this.correctOrientation;
        }

        public final IonGallerySettings copy(IONCAMRMediaType mediaType, boolean allowMultipleSelection, int limit, boolean includeMetadata, IonEditableMode editable, int quality, int width, int height, boolean correctOrientation) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            Intrinsics.checkNotNullParameter(editable, "editable");
            return new IonGallerySettings(mediaType, allowMultipleSelection, limit, includeMetadata, editable, quality, width, height, correctOrientation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof IonGallerySettings)) {
                return false;
            }
            IonGallerySettings ionGallerySettings = (IonGallerySettings) other;
            return this.mediaType == ionGallerySettings.mediaType && this.allowMultipleSelection == ionGallerySettings.allowMultipleSelection && this.limit == ionGallerySettings.limit && this.includeMetadata == ionGallerySettings.includeMetadata && this.editable == ionGallerySettings.editable && this.quality == ionGallerySettings.quality && this.width == ionGallerySettings.width && this.height == ionGallerySettings.height && this.correctOrientation == ionGallerySettings.correctOrientation;
        }

        public int hashCode() {
            return (((((((((((((((this.mediaType.hashCode() * 31) + Boolean.hashCode(this.allowMultipleSelection)) * 31) + Integer.hashCode(this.limit)) * 31) + Boolean.hashCode(this.includeMetadata)) * 31) + this.editable.hashCode()) * 31) + Integer.hashCode(this.quality)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Boolean.hashCode(this.correctOrientation);
        }

        public String toString() {
            return "IonGallerySettings(mediaType=" + this.mediaType + ", allowMultipleSelection=" + this.allowMultipleSelection + ", limit=" + this.limit + ", includeMetadata=" + this.includeMetadata + ", editable=" + this.editable + ", quality=" + this.quality + ", width=" + this.width + ", height=" + this.height + ", correctOrientation=" + this.correctOrientation + ")";
        }

        public IonGallerySettings(IONCAMRMediaType mediaType, boolean z, int i, boolean z2, IonEditableMode editable, int i2, int i3, int i4, boolean z3) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            Intrinsics.checkNotNullParameter(editable, "editable");
            this.mediaType = mediaType;
            this.allowMultipleSelection = z;
            this.limit = i;
            this.includeMetadata = z2;
            this.editable = editable;
            this.quality = i2;
            this.width = i3;
            this.height = i4;
            this.correctOrientation = z3;
        }

        public /* synthetic */ IonGallerySettings(IONCAMRMediaType iONCAMRMediaType, boolean z, int i, boolean z2, IonEditableMode ionEditableMode, int i2, int i3, int i4, boolean z3, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this((i5 & 1) != 0 ? IONCAMRMediaType.ALL : iONCAMRMediaType, (i5 & 2) != 0 ? false : z, (i5 & 4) != 0 ? 0 : i, (i5 & 8) != 0 ? false : z2, (i5 & 16) != 0 ? IonEditableMode.NO : ionEditableMode, (i5 & 32) != 0 ? 90 : i2, (i5 & 64) != 0 ? 0 : i3, (i5 & 128) != 0 ? 0 : i4, (i5 & 256) != 0 ? true : z3);
        }

        public final IONCAMRMediaType getMediaType() {
            return this.mediaType;
        }

        public final void setMediaType(IONCAMRMediaType iONCAMRMediaType) {
            Intrinsics.checkNotNullParameter(iONCAMRMediaType, "<set-?>");
            this.mediaType = iONCAMRMediaType;
        }

        public final boolean getAllowMultipleSelection() {
            return this.allowMultipleSelection;
        }

        public final void setAllowMultipleSelection(boolean z) {
            this.allowMultipleSelection = z;
        }

        public final int getLimit() {
            return this.limit;
        }

        public final void setLimit(int i) {
            this.limit = i;
        }

        public final boolean getIncludeMetadata() {
            return this.includeMetadata;
        }

        public final void setIncludeMetadata(boolean z) {
            this.includeMetadata = z;
        }

        public final IonEditableMode getEditable() {
            return this.editable;
        }

        public final void setEditable(IonEditableMode ionEditableMode) {
            Intrinsics.checkNotNullParameter(ionEditableMode, "<set-?>");
            this.editable = ionEditableMode;
        }

        public final int getQuality() {
            return this.quality;
        }

        public final void setQuality(int i) {
            this.quality = i;
        }

        public final int getWidth() {
            return this.width;
        }

        public final void setWidth(int i) {
            this.width = i;
        }

        public final int getHeight() {
            return this.height;
        }

        public final void setHeight(int i) {
            this.height = i;
        }

        public final boolean getCorrectOrientation() {
            return this.correctOrientation;
        }

        public final void setCorrectOrientation(boolean z) {
            this.correctOrientation = z;
        }
    }

    public final IonCameraSettings getCameraSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IonCameraSettings ionCameraSettings = new IonCameraSettings();
        Integer num = call.getInt("quality");
        ionCameraSettings.setQuality(num != null ? num.intValue() : 90);
        Integer num2 = call.getInt("targetWidth");
        int iIntValue = num2 != null ? num2.intValue() : 0;
        Integer num3 = call.getInt("targetHeight");
        int iIntValue2 = num3 != null ? num3.intValue() : 0;
        if (iIntValue < 1) {
            iIntValue = -1;
        }
        ionCameraSettings.setTargetWidth(iIntValue);
        if (iIntValue2 < 1) {
            iIntValue2 = -1;
        }
        ionCameraSettings.setTargetHeight(iIntValue2);
        Boolean bool = call.getBoolean("correctOrientation");
        ionCameraSettings.setCorrectOrientation(bool != null ? bool.booleanValue() : true);
        Integer num4 = call.getInt("encodingType");
        ionCameraSettings.setEncodingType(num4 != null ? num4.intValue() : 0);
        Boolean bool2 = call.getBoolean("saveToGallery");
        ionCameraSettings.setSaveToGallery(bool2 != null ? bool2.booleanValue() : false);
        ionCameraSettings.setEditable(IonEditableMode.INSTANCE.fromString(call.getString("editable")));
        Boolean bool3 = call.getBoolean("includeMetadata");
        ionCameraSettings.setIncludeMetadata(bool3 != null ? bool3.booleanValue() : false);
        ionCameraSettings.setShouldResize(ionCameraSettings.getTargetWidth() > 0 || ionCameraSettings.getTargetHeight() > 0);
        return ionCameraSettings;
    }

    private final void showCamera(PluginCall call) {
        if (!this.context.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            sendError(IONCAMRError.NO_CAMERA_AVAILABLE_ERROR);
        } else {
            openCamera(call);
        }
    }

    public final void openCamera(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IonCameraSettings ionCameraSettings = this.cameraSettings;
        if (ionCameraSettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        if (checkCameraPermissions(call, ionCameraSettings.getSaveToGallery())) {
            try {
                IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
                if (iONCAMRCameraManager == null) {
                    IonCameraFlow ionCameraFlow = this;
                    sendError(IONCAMRError.CONTEXT_ERROR);
                    return;
                }
                this.currentCall = call;
                AppCompatActivity appCompatActivity = this.activity;
                int encodingType = ionCameraSettings.getEncodingType();
                ActivityResultLauncher<Intent> activityResultLauncher = this.cameraLauncher;
                if (activityResultLauncher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cameraLauncher");
                    activityResultLauncher = null;
                }
                iONCAMRCameraManager.takePhoto(appCompatActivity, encodingType, activityResultLauncher);
            } catch (Exception unused) {
                sendError(IONCAMRError.TAKE_PHOTO_ERROR);
            }
        }
    }

    public final void openRecordVideo(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONCAMRVideoParameters iONCAMRVideoParameters = this.videoParameters;
        if (iONCAMRVideoParameters == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        if (checkCameraPermissions(call, iONCAMRVideoParameters.getSaveToGallery())) {
            try {
                IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
                if (iONCAMRCameraManager == null) {
                    IonCameraFlow ionCameraFlow = this;
                    sendError(IONCAMRError.CONTEXT_ERROR);
                    return;
                }
                this.currentCall = call;
                AppCompatActivity appCompatActivity = this.activity;
                boolean saveToGallery = iONCAMRVideoParameters.getSaveToGallery();
                ActivityResultLauncher<Intent> activityResultLauncher = this.videoLauncher;
                if (activityResultLauncher == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("videoLauncher");
                    activityResultLauncher = null;
                }
                iONCAMRCameraManager.recordVideo(appCompatActivity, saveToGallery, activityResultLauncher, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IonCameraFlow.openRecordVideo$lambda$2(this.f$0, (IONCAMRError) obj);
                    }
                });
            } catch (Exception unused) {
                sendError(IONCAMRError.CAPTURE_VIDEO_ERROR);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit openRecordVideo$lambda$2(IonCameraFlow ionCameraFlow, IONCAMRError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ionCameraFlow.sendError(it);
        return Unit.INSTANCE;
    }

    private final void openPlayVideo(final PluginCall call) {
        try {
            IONCAMRVideoManager iONCAMRVideoManager = this.videoManager;
            if (iONCAMRVideoManager == null) {
                IonCameraFlow ionCameraFlow = this;
                sendError(IONCAMRError.CONTEXT_ERROR);
                return;
            }
            String string = call.getString("uri");
            if (string == null) {
                sendError(IONCAMRError.PLAY_VIDEO_GENERAL_ERROR);
            } else {
                iONCAMRVideoManager.playVideo(this.activity, string, new Function0() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return IonCameraFlow.openPlayVideo$lambda$1(call);
                    }
                }, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IonCameraFlow.openPlayVideo$lambda$2(this.f$0, (IONCAMRError) obj);
                    }
                });
            }
        } catch (Exception unused) {
            sendError(IONCAMRError.PLAY_VIDEO_GENERAL_ERROR);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit openPlayVideo$lambda$1(PluginCall pluginCall) {
        pluginCall.resolve();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit openPlayVideo$lambda$2(IonCameraFlow ionCameraFlow, IONCAMRError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ionCameraFlow.sendError(it);
        return Unit.INSTANCE;
    }

    private final void openGallery(PluginCall call) {
        if (checkGalleryPermissions(call)) {
            IONCAMRGalleryManager iONCAMRGalleryManager = this.galleryManager;
            if (iONCAMRGalleryManager == null) {
                sendError(IONCAMRError.CONTEXT_ERROR);
                return;
            }
            IonGallerySettings ionGallerySettings = this.gallerySettings;
            if (ionGallerySettings == null) {
                sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
                return;
            }
            AppCompatActivity appCompatActivity = this.activity;
            IONCAMRMediaType mediaType = ionGallerySettings.getMediaType();
            boolean allowMultipleSelection = ionGallerySettings.getAllowMultipleSelection();
            int limit = ionGallerySettings.getLimit();
            ActivityResultLauncher<Intent> activityResultLauncher = this.galleryLauncher;
            if (activityResultLauncher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("galleryLauncher");
                activityResultLauncher = null;
            }
            iONCAMRGalleryManager.chooseFromGallery(appCompatActivity, mediaType, allowMultipleSelection, limit, activityResultLauncher);
        }
    }

    private final void callEditPhoto(PluginCall call) {
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        this.editParameters = new IONCAMREditParameters("", false, false, false);
        String string = call.getString("inputImage");
        String str = string;
        if (str == null || str.length() == 0) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        AppCompatActivity appCompatActivity = this.activity;
        ActivityResultLauncher<Intent> activityResultLauncher = this.editLauncher;
        if (activityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editLauncher");
            activityResultLauncher = null;
        }
        iONCAMREditManager.editImage(appCompatActivity, string, activityResultLauncher);
    }

    private final void callEditURIPhoto(PluginCall call) {
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        String string = call.getString("uri");
        Boolean bool = call.getBoolean("saveToGallery");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = call.getBoolean("includeMetadata");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        if (string == null) {
            return;
        }
        this.editParameters = new IONCAMREditParameters(string, true, zBooleanValue, zBooleanValue2);
        AppCompatActivity appCompatActivity = this.activity;
        ActivityResultLauncher<Intent> activityResultLauncher = this.editLauncher;
        if (activityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editLauncher");
            activityResultLauncher = null;
        }
        iONCAMREditManager.editURIPicture(appCompatActivity, string, activityResultLauncher, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IonCameraFlow.callEditURIPhoto$lambda$1(this.f$0, (IONCAMRError) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit callEditURIPhoto$lambda$1(IonCameraFlow ionCameraFlow, IONCAMRError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ionCameraFlow.sendError(IONCAMRError.EDIT_IMAGE_ERROR);
        return Unit.INSTANCE;
    }

    private final void handleCameraResult(ActivityResult result) throws Throwable {
        int resultCode = result.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 0) {
                sendError(IONCAMRError.NO_PICTURE_TAKEN_ERROR);
                return;
            } else {
                sendError(IONCAMRError.TAKE_PHOTO_ERROR);
                return;
            }
        }
        IonCameraSettings ionCameraSettings = this.cameraSettings;
        if (ionCameraSettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[ionCameraSettings.getEditable().ordinal()];
        if (i == 1) {
            editPhoto();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            processResult(result.getData());
            return;
        }
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        String str = this.appId;
        AppCompatActivity appCompatActivity = this.activity;
        String str2 = str + AUTHORITY;
        AppCompatActivity appCompatActivity2 = this.activity;
        int encodingType = ionCameraSettings.getEncodingType();
        String string = this.activity.getSharedPreferences(STORE, 0).getString(EDIT_FILE_NAME_KEY, "");
        Uri uriForFile = FileProvider.getUriForFile(appCompatActivity, str2, iONCAMREditManager.createCaptureFile(appCompatActivity2, encodingType, string != null ? string : ""));
        Intrinsics.checkNotNull(uriForFile);
        Intent intentCreateEditIntent = createEditIntent(uriForFile);
        if (intentCreateEditIntent != null) {
            ActivityResultLauncher<Intent> activityResultLauncher = this.cameraCropLauncher;
            if (activityResultLauncher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cameraCropLauncher");
                activityResultLauncher = null;
            }
            activityResultLauncher.launch(intentCreateEditIntent);
            return;
        }
        editPhoto();
    }

    private final void handleVideoResult(ActivityResult result) {
        int resultCode = result.getResultCode();
        if (resultCode == -1) {
            processResultFromVideo(result);
        } else if (resultCode == 0) {
            sendError(IONCAMRError.CAPTURE_VIDEO_CANCELLED_ERROR);
        } else {
            sendError(IONCAMRError.CAPTURE_VIDEO_ERROR);
        }
    }

    private final void handleGalleryResult(ActivityResult result) {
        int resultCode = result.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 0) {
                sendError(IONCAMRError.CHOOSE_MULTIMEDIA_CANCELLED_ERROR);
                return;
            } else {
                sendError(IONCAMRError.GENERIC_CHOOSE_MULTIMEDIA_ERROR);
                return;
            }
        }
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IONCAMRGalleryManager iONCAMRGalleryManager = this.galleryManager;
        if (iONCAMRGalleryManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IonGallerySettings ionGallerySettings = this.gallerySettings;
        if (ionGallerySettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        List<Uri> listExtractUris = iONCAMRGalleryManager.extractUris(result.getData());
        if (listExtractUris.isEmpty()) {
            sendError(IONCAMRError.GENERIC_CHOOSE_MULTIMEDIA_ERROR);
            return;
        }
        if (ionGallerySettings.getEditable() != IonEditableMode.NO && listExtractUris.size() == 1 && ionGallerySettings.getMediaType() == IONCAMRMediaType.PICTURE) {
            Uri uri = (Uri) CollectionsKt.first((List) listExtractUris);
            int i = WhenMappings.$EnumSwitchMapping$0[ionGallerySettings.getEditable().ordinal()];
            ActivityResultLauncher<Intent> activityResultLauncher = null;
            if (i == 1) {
                AppCompatActivity appCompatActivity = this.activity;
                ActivityResultLauncher<Intent> activityResultLauncher2 = this.galleryCropLauncher;
                if (activityResultLauncher2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("galleryCropLauncher");
                } else {
                    activityResultLauncher = activityResultLauncher2;
                }
                iONCAMREditManager.openCropActivity(appCompatActivity, uri, activityResultLauncher);
                return;
            }
            if (i != 2) {
                return;
            }
            Uri galleryTempImage$capacitor_camera_release = Intrinsics.areEqual(uri.getScheme(), "content") ? IonCameraUtils.INSTANCE.getGalleryTempImage$capacitor_camera_release(this.activity, uri) : uri;
            if (galleryTempImage$capacitor_camera_release == null) {
                sendError(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            }
            Intent intentCreateEditIntent = createEditIntent(galleryTempImage$capacitor_camera_release);
            if (intentCreateEditIntent != null) {
                ActivityResultLauncher<Intent> activityResultLauncher3 = this.galleryCropLauncher;
                if (activityResultLauncher3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("galleryCropLauncher");
                } else {
                    activityResultLauncher = activityResultLauncher3;
                }
                activityResultLauncher.launch(intentCreateEditIntent);
                return;
            }
            AppCompatActivity appCompatActivity2 = this.activity;
            ActivityResultLauncher<Intent> activityResultLauncher4 = this.galleryCropLauncher;
            if (activityResultLauncher4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("galleryCropLauncher");
            } else {
                activityResultLauncher = activityResultLauncher4;
            }
            iONCAMREditManager.openCropActivity(appCompatActivity2, uri, activityResultLauncher);
            return;
        }
        processResultFromGallery(result);
    }

    private final void handleGalleryCropResult(ActivityResult result) {
        String str;
        IonGallerySettings ionGallerySettings = this.gallerySettings;
        if (ionGallerySettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        int resultCode = result.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 0) {
                if (ionGallerySettings.getEditable() == IonEditableMode.EXTERNAL && (str = this.lastEditUri) != null && str.length() != 0) {
                    Intent intent = new Intent();
                    intent.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.lastEditUri);
                    processResultEditFromGallery(intent);
                    return;
                } else {
                    this.lastEditUri = null;
                    sendError(IONCAMRError.EDIT_CANCELLED_ERROR);
                    return;
                }
            }
            sendError(IONCAMRError.EDIT_IMAGE_ERROR);
            return;
        }
        Intent data = result.getData();
        String stringExtra = data != null ? data.getStringExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS) : null;
        if (stringExtra == null || stringExtra.length() == 0) {
            String str2 = this.lastEditUri;
            if (str2 == null || str2.length() == 0) {
                sendError(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            } else {
                data = new Intent();
                data.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.lastEditUri);
            }
        }
        processResultEditFromGallery(data);
        this.lastEditUri = null;
    }

    private final void processResultEditFromGallery(Intent intent) {
        IONCAMRGalleryManager iONCAMRGalleryManager = this.galleryManager;
        if (iONCAMRGalleryManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IonGallerySettings ionGallerySettings = this.gallerySettings;
        if (ionGallerySettings != null) {
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new AnonymousClass1(iONCAMRGalleryManager, this, intent, ionGallerySettings, null), 3, null);
        } else {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
        }
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1, reason: invalid class name */
    /* JADX INFO: compiled from: IonCameraFlow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1", f = "IonCameraFlow.kt", i = {}, l = {570}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Intent $intent;
        final /* synthetic */ IONCAMRGalleryManager $manager;
        final /* synthetic */ IonGallerySettings $settings;
        int label;
        final /* synthetic */ IonCameraFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(IONCAMRGalleryManager iONCAMRGalleryManager, IonCameraFlow ionCameraFlow, Intent intent, IonGallerySettings ionGallerySettings, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$manager = iONCAMRGalleryManager;
            this.this$0 = ionCameraFlow;
            this.$intent = intent;
            this.$settings = ionGallerySettings;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$manager, this.this$0, this.$intent, this.$settings, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONCAMRGalleryManager iONCAMRGalleryManager = this.$manager;
                AppCompatActivity appCompatActivity = this.this$0.activity;
                Intent intent = this.$intent;
                boolean includeMetadata = this.$settings.getIncludeMetadata();
                final IonCameraFlow ionCameraFlow = this.this$0;
                Function1<? super List<IONCAMRMediaResult>, Unit> function1 = new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.AnonymousClass1.invokeSuspend$lambda$0(ionCameraFlow, (List) obj2);
                    }
                };
                final IonCameraFlow ionCameraFlow2 = this.this$0;
                this.label = 1;
                if (iONCAMRGalleryManager.onChooseFromGalleryEditResult(appCompatActivity, -1, intent, includeMetadata, function1, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.AnonymousClass1.invokeSuspend$lambda$1(ionCameraFlow2, (IONCAMRError) obj2);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(IonCameraFlow ionCameraFlow, List list) {
            ionCameraFlow.handleGalleryMediaResults(list);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(IonCameraFlow ionCameraFlow, IONCAMRError iONCAMRError) {
            ionCameraFlow.sendError(iONCAMRError);
            return Unit.INSTANCE;
        }
    }

    private final void handleEditResult(ActivityResult result) {
        int resultCode = result.getResultCode();
        if (resultCode == -1) {
            processResultFromEdit(result);
        } else if (resultCode == 0) {
            sendError(IONCAMRError.EDIT_CANCELLED_ERROR);
        } else {
            sendError(IONCAMRError.EDIT_IMAGE_ERROR);
        }
    }

    private final void editPhoto() {
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IonCameraSettings ionCameraSettings = this.cameraSettings;
        if (ionCameraSettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        String str = this.appId;
        AppCompatActivity appCompatActivity = this.activity;
        String str2 = str + AUTHORITY;
        AppCompatActivity appCompatActivity2 = this.activity;
        int encodingType = ionCameraSettings.getEncodingType();
        String string = this.activity.getSharedPreferences(STORE, 0).getString(EDIT_FILE_NAME_KEY, "");
        Uri uriForFile = FileProvider.getUriForFile(appCompatActivity, str2, iONCAMREditManager.createCaptureFile(appCompatActivity2, encodingType, string != null ? string : ""));
        AppCompatActivity appCompatActivity3 = this.activity;
        ActivityResultLauncher<Intent> activityResultLauncher = this.cameraCropLauncher;
        if (activityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cameraCropLauncher");
            activityResultLauncher = null;
        }
        iONCAMREditManager.openCropActivity(appCompatActivity3, uriForFile, activityResultLauncher);
    }

    private final Intent createEditIntent(Uri origPhotoUri) {
        List<ResolveInfo> listLegacyQueryIntentActivities;
        try {
            if (Intrinsics.areEqual(origPhotoUri.getScheme(), "file")) {
                String path = origPhotoUri.getPath();
                Intrinsics.checkNotNull(path);
                File file = new File(path);
                origPhotoUri = FileProvider.getUriForFile(this.activity, this.context.getPackageName() + AUTHORITY, file);
                Intrinsics.checkNotNullExpressionValue(origPhotoUri, "getUriForFile(...)");
                this.lastEditUri = file.getAbsolutePath();
            } else if (Intrinsics.areEqual(origPhotoUri.getScheme(), "content")) {
                Uri cameraTempImage$capacitor_camera_release = IonCameraUtils.INSTANCE.getCameraTempImage$capacitor_camera_release(this.activity, origPhotoUri);
                if (cameraTempImage$capacitor_camera_release == null) {
                    return null;
                }
                String path2 = cameraTempImage$capacitor_camera_release.getPath();
                Intrinsics.checkNotNull(path2);
                File file2 = new File(path2);
                origPhotoUri = FileProvider.getUriForFile(this.activity, this.context.getPackageName() + AUTHORITY, file2);
                Intrinsics.checkNotNullExpressionValue(origPhotoUri, "getUriForFile(...)");
                this.lastEditUri = file2.getAbsolutePath();
            }
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.setDataAndType(origPhotoUri, "image/*");
            intent.addFlags(3);
            intent.putExtra("output", origPhotoUri);
            if (Build.VERSION.SDK_INT >= 33) {
                listLegacyQueryIntentActivities = this.context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L));
            } else {
                listLegacyQueryIntentActivities = legacyQueryIntentActivities(intent);
            }
            Iterator<ResolveInfo> it = listLegacyQueryIntentActivities.iterator();
            while (it.hasNext()) {
                this.context.grantUriPermission(it.next().activityInfo.packageName, origPhotoUri, 3);
            }
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    private final List<ResolveInfo> legacyQueryIntentActivities(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = this.context.getPackageManager().queryIntentActivities(intent, 65536);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        return listQueryIntentActivities;
    }

    private final void handleCameraCropResult(ActivityResult result) throws Throwable {
        String str;
        IonCameraSettings ionCameraSettings = this.cameraSettings;
        if (ionCameraSettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
            return;
        }
        int resultCode = result.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 0) {
                if (ionCameraSettings.getEditable() == IonEditableMode.EXTERNAL && (str = this.lastEditUri) != null && str.length() != 0) {
                    Intent intent = new Intent();
                    intent.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.lastEditUri);
                    processResult(intent);
                    return;
                } else {
                    this.lastEditUri = null;
                    sendError(IONCAMRError.EDIT_CANCELLED_ERROR);
                    return;
                }
            }
            sendError(IONCAMRError.EDIT_IMAGE_ERROR);
            return;
        }
        Intent data = result.getData();
        String stringExtra = data != null ? data.getStringExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS) : null;
        if (stringExtra == null || stringExtra.length() == 0) {
            String str2 = this.lastEditUri;
            if (str2 == null || str2.length() == 0) {
                sendError(IONCAMRError.EDIT_IMAGE_ERROR);
                return;
            } else {
                data = new Intent();
                data.putExtra(IONCAMRImageEditorActivity.IMAGE_OUTPUT_URI_EXTRAS, this.lastEditUri);
            }
        }
        processResult(data);
        this.lastEditUri = null;
    }

    private final void handleEditBase64Result(String image) {
        JSObject jSObject = new JSObject();
        jSObject.put("outputImage", image);
        PluginCall pluginCall = this.currentCall;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.currentCall = null;
    }

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
    private final void handleMediaResult(IONCAMRMediaResult mediaResult) throws Throwable {
        Uri uriFromFile = Uri.fromFile(new File(mediaResult.getUri()));
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(mediaResult.getUri());
        if (bitmapDecodeFile == null) {
            sendError(IONCAMRError.PROCESS_IMAGE_ERROR);
            return;
        }
        ExifWrapper exifData = ImageUtils.getExifData(this.context, bitmapDecodeFile, uriFromFile);
        JSObject jSObject = new JSObject();
        jSObject.put("type", mediaResult.getType());
        jSObject.put("uri", mediaResult.getUri());
        jSObject.put("thumbnail", mediaResult.getThumbnail());
        jSObject.put("webPath", FileUtils.getPortablePath(this.context, this.bridge.getLocalUrl(), uriFromFile));
        jSObject.put("saved", mediaResult.getSaved());
        IONCAMRMediaMetadata metadata = mediaResult.getMetadata();
        if (metadata != null) {
            JSObject jSObject2 = new JSObject();
            jSObject2.put("duration", (Object) metadata.getDuration());
            jSObject2.put(RRWebVideoEvent.JsonKeys.SIZE, (Object) metadata.getSize());
            jSObject2.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, metadata.getFormat());
            jSObject2.put("resolution", metadata.getResolution());
            jSObject2.put("creationDate", metadata.getCreationDate());
            jSObject2.put("exif", (Object) exifData.toJson());
            jSObject.put("metadata", (Object) jSObject2);
        }
        PluginCall pluginCall = this.currentCall;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.currentCall = null;
        this.lastEditUri = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
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
    public final void handleVideoMediaResult(IONCAMRMediaResult mediaResult) {
        Uri uriFromFile = Uri.fromFile(new File(mediaResult.getUri()));
        JSObject jSObject = new JSObject();
        jSObject.put("type", mediaResult.getType());
        jSObject.put("uri", mediaResult.getUri());
        jSObject.put("thumbnail", mediaResult.getThumbnail());
        jSObject.put("webPath", FileUtils.getPortablePath(this.context, this.bridge.getLocalUrl(), uriFromFile));
        jSObject.put("saved", mediaResult.getSaved());
        IONCAMRMediaMetadata metadata = mediaResult.getMetadata();
        if (metadata != null) {
            JSObject jSObject2 = new JSObject();
            jSObject2.put("duration", (Object) metadata.getDuration());
            jSObject2.put(RRWebVideoEvent.JsonKeys.SIZE, (Object) metadata.getSize());
            jSObject2.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, metadata.getFormat());
            jSObject2.put("resolution", metadata.getResolution());
            jSObject2.put("creationDate", metadata.getCreationDate());
            jSObject.put("metadata", (Object) jSObject2);
        }
        PluginCall pluginCall = this.currentCall;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.currentCall = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
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
    public final void handleGalleryMediaResults(List<IONCAMRMediaResult> results) {
        JSArray jSArray = new JSArray();
        for (IONCAMRMediaResult iONCAMRMediaResult : results) {
            Uri uriFromFile = Uri.fromFile(new File(iONCAMRMediaResult.getUri()));
            JSObject jSObject = new JSObject();
            jSObject.put("type", iONCAMRMediaResult.getType());
            jSObject.put("uri", iONCAMRMediaResult.getUri());
            jSObject.put("thumbnail", iONCAMRMediaResult.getThumbnail());
            jSObject.put("saved", iONCAMRMediaResult.getSaved());
            jSObject.put("webPath", FileUtils.getPortablePath(this.context, this.bridge.getLocalUrl(), uriFromFile));
            IONCAMRMediaMetadata metadata = iONCAMRMediaResult.getMetadata();
            if (metadata != null) {
                JSObject jSObject2 = new JSObject();
                jSObject2.put("duration", (Object) metadata.getDuration());
                jSObject2.put(RRWebVideoEvent.JsonKeys.SIZE, (Object) metadata.getSize());
                jSObject2.put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, metadata.getFormat());
                jSObject2.put("resolution", metadata.getResolution());
                jSObject2.put("creationDate", metadata.getCreationDate());
                if (iONCAMRMediaResult.getType() == IONCAMRMediaType.PICTURE.getType()) {
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(iONCAMRMediaResult.getUri());
                    if (bitmapDecodeFile == null) {
                        sendError(IONCAMRError.PROCESS_IMAGE_ERROR);
                        return;
                    }
                    jSObject2.put("exif", (Object) ImageUtils.getExifData(this.context, bitmapDecodeFile, uriFromFile).toJson());
                }
                jSObject.put("metadata", (Object) jSObject2);
            }
            jSArray.put(jSObject);
        }
        JSObject jSObject3 = new JSObject();
        jSObject3.put("results", (Object) jSArray);
        PluginCall pluginCall = this.currentCall;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject3);
        }
        this.currentCall = null;
        this.lastEditUri = null;
    }

    private final void processResult(Intent intent) throws Throwable {
        IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
        if (iONCAMRCameraManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IonCameraSettings ionCameraSettings = this.cameraSettings;
        if (ionCameraSettings == null) {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
        } else {
            iONCAMRCameraManager.processResultFromCamera(this.activity, intent, toIonParameters(ionCameraSettings), new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IonCameraFlow.processResult$lambda$2(this.f$0, (IONCAMRMediaResult) obj);
                }
            }, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IonCameraFlow.processResult$lambda$3(this.f$0, (IONCAMRError) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processResult$lambda$2(IonCameraFlow ionCameraFlow, IONCAMRMediaResult mediaResult) throws Throwable {
        Intrinsics.checkNotNullParameter(mediaResult, "mediaResult");
        ionCameraFlow.handleMediaResult(mediaResult);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processResult$lambda$3(IonCameraFlow ionCameraFlow, IONCAMRError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        ionCameraFlow.sendError(error);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16, types: [T, android.net.Uri] */
    private final void processResultFromVideo(ActivityResult result) {
        IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
        if (iONCAMRCameraManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Intent data = result.getData();
        objectRef.element = data != null ? data.getData() : 0;
        if (objectRef.element == 0) {
            objectRef.element = Uri.parse(this.activity.getSharedPreferences(STORE, 0).getString(STORE, ""));
        }
        if (this.activity == null) {
            sendError(IONCAMRError.CAPTURE_VIDEO_ERROR);
            return;
        }
        IONCAMRVideoParameters iONCAMRVideoParameters = this.videoParameters;
        if (iONCAMRVideoParameters != null) {
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new AnonymousClass2(iONCAMRCameraManager, this, objectRef, iONCAMRVideoParameters, null), 3, null);
        } else {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
        }
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2, reason: invalid class name */
    /* JADX INFO: compiled from: IonCameraFlow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2", f = "IonCameraFlow.kt", i = {}, l = {874}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IONCAMRCameraManager $manager;
        final /* synthetic */ IONCAMRVideoParameters $settings;
        final /* synthetic */ Ref.ObjectRef<Uri> $uri;
        int label;
        final /* synthetic */ IonCameraFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(IONCAMRCameraManager iONCAMRCameraManager, IonCameraFlow ionCameraFlow, Ref.ObjectRef<Uri> objectRef, IONCAMRVideoParameters iONCAMRVideoParameters, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$manager = iONCAMRCameraManager;
            this.this$0 = ionCameraFlow;
            this.$uri = objectRef;
            this.$settings = iONCAMRVideoParameters;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$manager, this.this$0, this.$uri, this.$settings, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONCAMRCameraManager iONCAMRCameraManager = this.$manager;
                AppCompatActivity appCompatActivity = this.this$0.activity;
                Uri uri = this.$uri.element;
                boolean saveToGallery = this.$settings.getSaveToGallery();
                boolean zIsPersistent = this.$settings.isPersistent();
                boolean includeMetadata = this.$settings.getIncludeMetadata();
                final IonCameraFlow ionCameraFlow = this.this$0;
                Function1<? super IONCAMRMediaResult, Unit> function1 = new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.AnonymousClass2.invokeSuspend$lambda$0(ionCameraFlow, (IONCAMRMediaResult) obj2);
                    }
                };
                final IonCameraFlow ionCameraFlow2 = this.this$0;
                this.label = 1;
                if (iONCAMRCameraManager.processResultFromVideo(appCompatActivity, uri, saveToGallery, zIsPersistent, includeMetadata, function1, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.AnonymousClass2.invokeSuspend$lambda$1(ionCameraFlow2, (IONCAMRError) obj2);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(IonCameraFlow ionCameraFlow, IONCAMRMediaResult iONCAMRMediaResult) {
            ionCameraFlow.handleVideoMediaResult(iONCAMRMediaResult);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(IonCameraFlow ionCameraFlow, IONCAMRError iONCAMRError) {
            ionCameraFlow.sendError(IONCAMRError.CAPTURE_VIDEO_ERROR);
            return Unit.INSTANCE;
        }
    }

    private final void processResultFromGallery(ActivityResult result) {
        IONCAMRGalleryManager iONCAMRGalleryManager = this.galleryManager;
        if (iONCAMRGalleryManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
            return;
        }
        IonGallerySettings ionGallerySettings = this.gallerySettings;
        if (ionGallerySettings != null) {
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), null, null, new C04071(iONCAMRGalleryManager, this, result, ionGallerySettings, null), 3, null);
        } else {
            sendError(IONCAMRError.INVALID_ARGUMENT_ERROR);
        }
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IonCameraFlow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1", f = "IonCameraFlow.kt", i = {}, l = {TypedValues.Custom.TYPE_FLOAT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C04071 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IONCAMRGalleryManager $manager;
        final /* synthetic */ ActivityResult $result;
        final /* synthetic */ IonGallerySettings $settings;
        int label;
        final /* synthetic */ IonCameraFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04071(IONCAMRGalleryManager iONCAMRGalleryManager, IonCameraFlow ionCameraFlow, ActivityResult activityResult, IonGallerySettings ionGallerySettings, Continuation<? super C04071> continuation) {
            super(2, continuation);
            this.$manager = iONCAMRGalleryManager;
            this.this$0 = ionCameraFlow;
            this.$result = activityResult;
            this.$settings = ionGallerySettings;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04071(this.$manager, this.this$0, this.$result, this.$settings, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04071) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONCAMRGalleryManager iONCAMRGalleryManager = this.$manager;
                AppCompatActivity appCompatActivity = this.this$0.activity;
                int resultCode = this.$result.getResultCode();
                Intent data = this.$result.getData();
                boolean includeMetadata = this.$settings.getIncludeMetadata();
                final IonCameraFlow ionCameraFlow = this.this$0;
                Function1<? super List<IONCAMRMediaResult>, Unit> function1 = new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.C04071.invokeSuspend$lambda$0(ionCameraFlow, (List) obj2);
                    }
                };
                final IonCameraFlow ionCameraFlow2 = this.this$0;
                this.label = 1;
                if (iONCAMRGalleryManager.onChooseFromGalleryResult(appCompatActivity, resultCode, data, includeMetadata, function1, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IonCameraFlow.C04071.invokeSuspend$lambda$1(ionCameraFlow2, (IONCAMRError) obj2);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(IonCameraFlow ionCameraFlow, List list) {
            ionCameraFlow.handleGalleryMediaResults(list);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(IonCameraFlow ionCameraFlow, IONCAMRError iONCAMRError) {
            ionCameraFlow.sendError(iONCAMRError);
            return Unit.INSTANCE;
        }
    }

    private final void processResultFromEdit(ActivityResult result) {
        IONCAMREditManager iONCAMREditManager = this.editManager;
        if (iONCAMREditManager == null) {
            sendError(IONCAMRError.CONTEXT_ERROR);
        } else {
            iONCAMREditManager.processResultFromEdit(this.activity, result.getData(), this.editParameters, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IonCameraFlow.processResultFromEdit$lambda$1(this.f$0, (String) obj);
                }
            }, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IonCameraFlow.processResultFromEdit$lambda$2(this.f$0, (IONCAMRMediaResult) obj);
                }
            }, new Function1() { // from class: com.capacitorjs.plugins.camera.IonCameraFlow$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IonCameraFlow.processResultFromEdit$lambda$3(this.f$0, (IONCAMRError) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processResultFromEdit$lambda$1(IonCameraFlow ionCameraFlow, String image) {
        Intrinsics.checkNotNullParameter(image, "image");
        ionCameraFlow.handleEditBase64Result(image);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processResultFromEdit$lambda$2(IonCameraFlow ionCameraFlow, IONCAMRMediaResult mediaResult) throws Throwable {
        Intrinsics.checkNotNullParameter(mediaResult, "mediaResult");
        ionCameraFlow.handleMediaResult(mediaResult);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processResultFromEdit$lambda$3(IonCameraFlow ionCameraFlow, IONCAMRError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        ionCameraFlow.sendError(error);
        return Unit.INSTANCE;
    }

    private final IONCAMRCameraParameters toIonParameters(IonCameraSettings ionCameraSettings) {
        return new IONCAMRCameraParameters(ionCameraSettings.getQuality(), ionCameraSettings.getTargetWidth(), ionCameraSettings.getTargetHeight(), ionCameraSettings.getEncodingType(), 0, ionCameraSettings.getEditable() != IonEditableMode.NO, ionCameraSettings.getCorrectOrientation(), ionCameraSettings.getSaveToGallery(), ionCameraSettings.getIncludeMetadata());
    }

    public final boolean checkCameraPermissions(PluginCall call, boolean saveToGallery) {
        Intrinsics.checkNotNullParameter(call, "call");
        boolean z = !this.permissionHelper.isPermissionDeclared(CAMERA) || this.permissionHelper.getPermissionState(CAMERA) == PermissionState.GRANTED;
        this.permissionHelper.getPermissionState(SAVE_GALLERY);
        PermissionState permissionState = PermissionState.GRANTED;
        if (z) {
            return true;
        }
        this.permissionHelper.requestPermissionForAlias(CAMERA, call, "ionCameraPermissionsCallback");
        return false;
    }

    public final void handlePermissionsCallback(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (!Intrinsics.areEqual(call.getMethodName(), "chooseFromGallery") && this.permissionHelper.getPermissionState(CAMERA) != PermissionState.GRANTED) {
            sendError(IONCAMRError.CAMERA_PERMISSION_DENIED_ERROR);
            return;
        }
        String methodName = call.getMethodName();
        if (methodName != null) {
            int iHashCode = methodName.hashCode();
            if (iHashCode != 1132540337) {
                if (iHashCode != 1308803754) {
                    if (iHashCode == 1484838379 && methodName.equals("takePhoto")) {
                        openCamera(call);
                        return;
                    }
                } else if (methodName.equals("recordVideo")) {
                    openRecordVideo(call);
                    return;
                }
            } else if (methodName.equals("chooseFromGallery")) {
                openGallery(call);
                return;
            }
        }
        sendError(IONCAMRError.CONTEXT_ERROR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendError(IONCAMRError error) {
        try {
            JSObject jSObject = new JSObject();
            jSObject.put("code", formatErrorCode(error.getCode()));
            jSObject.put("message", error.getDescription());
            PluginCall pluginCall = this.currentCall;
            if (pluginCall != null) {
                pluginCall.reject(error.getDescription(), formatErrorCode(error.getCode()));
            }
            this.currentCall = null;
        } catch (Exception unused) {
            PluginCall pluginCall2 = this.currentCall;
            if (pluginCall2 != null) {
                pluginCall2.reject("There was an error performing the operation.");
            }
            this.currentCall = null;
        } finally {
            this.lastEditUri = null;
        }
    }

    private final String formatErrorCode(int code) {
        String string = Integer.toString(code);
        String strSubstring = ("0000" + string).substring(string.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return ERROR_FORMAT_PREFIX + strSubstring;
    }

    public final void onDestroy() {
        IONCAMRCameraManager iONCAMRCameraManager = this.cameraManager;
        if (iONCAMRCameraManager != null) {
            iONCAMRCameraManager.deleteVideoFilesFromCache(this.activity);
        }
    }
}
