package Y;

import R2.I;
import android.os.Bundle;
import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.camera.core.impl.CameraStateRegistry;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.video.internal.audio.AudioStream;
import androidx.compose.material.ripple.RippleHostView;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.text.input.TextInputServiceAndroid;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.room.InvalidationTracker;
import androidx.webkit.WebViewCompat;
import com.appsflyer.AFLogger;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.appevents.codeless.CodelessMatcher;
import com.facebook.bolts.CancellationTokenSource;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.internal.FacebookWebFallbackDialog;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.FileLruCache;
import com.facebook.react.modules.devloading.DevLoadingModule;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import org.json.JSONException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1102b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f1102b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Object obj = this.c;
        switch (this.f1102b) {
            case 0:
                DevLoadingModule.hide$lambda$1((DevLoadingModule) obj);
                break;
            case 1:
                WorkInitializer workInitializer = (WorkInitializer) obj;
                workInitializer.getClass();
                workInitializer.d.d(new I(workInitializer, 17));
                break;
            case 2:
                ((Camera2CameraControl) obj).completeInFlightUpdate();
                break;
            case 3:
                ((CameraStateRegistry.OnOpenAvailableListener) obj).onOpenAvailable();
                break;
            case 4:
                ((CameraStateRegistry.OnConfigureAvailableListener) obj).onConfigureAvailable();
                break;
            case 5:
                ((ListenableFuture) obj).cancel(true);
                break;
            case 6:
                ((CallbackToFutureAdapter.Completer) obj).set(null);
                break;
            case 7:
                ((DualSurfaceProcessor) obj).lambda$release$4();
                break;
            case 8:
                ((DualSurfaceProcessorNode) obj).lambda$release$1();
                break;
            case 9:
                ProcessCameraProvider.shutdownAsync$lambda$0((ProcessCameraProvider) obj);
                break;
            case 10:
                ((AudioStream.AudioStreamCallback) obj).onSilenceStateChanged(true);
                break;
            case 11:
                RippleHostView.setRippleState$lambda$2((RippleHostView) obj);
                break;
            case 12:
                AndroidContentCaptureManager.contentCaptureChangeChecker$lambda$0((AndroidContentCaptureManager) obj);
                break;
            case 13:
                TextInputServiceAndroid.sendInputCommand$lambda$1((TextInputServiceAndroid) obj);
                break;
            case 14:
                ((InvalidationTracker) obj).onAutoCloseCallback$room_runtime_release();
                break;
            case 15:
                WebViewCompat.lambda$startUpWebView$2((WebViewCompat.WebViewStartUpCallback) obj);
                break;
            case 16:
                int i = MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2.f6404e;
                MultiChoiceViewHolderSymptom this$0 = (MultiChoiceViewHolderSymptom) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.f6398e.f5449e.setVisibility(8);
                break;
            case 17:
                ((AnalyticsCollector) obj).f17493f.d();
                break;
            case 18:
                AFLogger.getCurrencyIso4217Code((Function1) obj);
                break;
            case 19:
                AppEventQueue.flush$lambda$2((FlushReason) obj);
                break;
            case 20:
                UserDataStore.setUserDataAndHash$lambda$1((Bundle) obj);
                break;
            case 21:
                AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint$lambda$0((GraphRequest) obj);
                break;
            case 22:
                CodelessMatcher.startTracking$lambda$1((CodelessMatcher) obj);
                break;
            case 23:
                CancellationTokenSource.cancelAfter$lambda$6$lambda$5((CancellationTokenSource) obj);
                break;
            case 24:
                Task.Companion.delay$lambda$0((TaskCompletionSource) obj);
                break;
            case 25:
                ((Call) obj).cancel();
                break;
            case 26:
                FacebookWebFallbackDialog.cancel$lambda$0((FacebookWebFallbackDialog) obj);
                break;
            case 27:
                ((FetchedAppGateKeepersManager.Callback) obj).onCompleted();
                break;
            case 28:
                ((FetchedAppSettingsManager.FetchedAppSettingsCallback) obj).onError();
                break;
            default:
                FileLruCache.clearCache$lambda$1((File[]) obj);
                break;
        }
    }
}
