package p067s3;

import android.graphics.drawable.AnimationDrawable;
import android.os.HandlerThread;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import com.adsbynimbus.render.NimbusAdViewDialog;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieTask;
import com.airbnb.lottie.model.layer.CompositionLayer;
import com.glow.android.kaylee.databinding.ExportPdfFragmentBinding;
import com.glow.android.kaylee.databinding.TimeToGlowBinding;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.me.TimeToGlowPopup;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.prime.utils.WebViewEvaluator;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29172b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l(Object obj, int i) {
        this.f29172b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws ExecutionException, InterruptedException {
        ImageAnalysis imageAnalysis = null;
        Object obj = this.c;
        switch (this.f29172b) {
            case 0:
                SymptomAndMoodCard.setPatternChartCard$lambda$36$lambda$33((AnimationDrawable) obj);
                return;
            case 1:
                ((HandlerThread) obj).quit();
                return;
            case 2:
                WebViewEvaluator webViewEvaluator = WebViewEvaluator.a;
                WebView webView = (WebView) obj;
                if (webView != null) {
                    webView.stopLoading();
                    webView.clearHistory();
                    webView.loadUrl("about:blank");
                    webView.destroy();
                    return;
                }
                return;
            case 3:
                int i = SsMediaSource.f18746A;
                ((SsMediaSource) obj).w();
                return;
            case 4:
                ((NimbusAdViewDialog) obj).b();
                return;
            case 5:
                LottieDrawable lottieDrawable = (LottieDrawable) obj;
                Semaphore semaphore = lottieDrawable.f2377K;
                CompositionLayer compositionLayer = lottieDrawable.n;
                if (compositionLayer == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    compositionLayer.o(lottieDrawable.c.d());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
            case 6:
                Executor executor = LottieTask.f2397e;
                ((LottieTask) obj).c();
                return;
            case 7:
                int i6 = LogRecapBottomSheet.f7463e;
                LogRecapBottomSheet this$0 = (LogRecapBottomSheet) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(this$0);
                Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorFrom, "from(...)");
                if (bottomSheetBehaviorFrom.getState() != 4) {
                    bottomSheetBehaviorFrom.setState(4);
                    return;
                }
                return;
            case 8:
                PregnantChartView.setData$lambda$35((PregnantChartView) obj);
                return;
            case 9:
                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                OpkReaderActivity this$1 = (OpkReaderActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ListenableFuture<ProcessCameraProvider> listenableFuture = this$1.f13934j;
                Intrinsics.checkNotNull(listenableFuture);
                ProcessCameraProvider processCameraProvider = listenableFuture.get();
                Intrinsics.checkNotNullExpressionValue(processCameraProvider, "get(...)");
                ProcessCameraProvider processCameraProvider2 = processCameraProvider;
                try {
                    processCameraProvider2.unbindAll();
                    CameraSelector cameraSelector = this$1.h;
                    Preview preview = this$1.r;
                    if (preview == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("preview");
                        preview = null;
                    }
                    ImageAnalysis imageAnalysis2 = this$1.f13935q;
                    if (imageAnalysis2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("imageAnalyzer");
                    } else {
                        imageAnalysis = imageAnalysis2;
                    }
                    this$1.f13936t = processCameraProvider2.bindToLifecycle(this$1, cameraSelector, preview, imageAnalysis);
                    return;
                } catch (Exception e6) {
                    Timber.a.e(e6);
                    return;
                }
            case 10:
                ExportPDFFragment.Companion companion2 = ExportPDFFragment.m;
                ExportPDFFragment this$2 = (ExportPDFFragment) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                ExportPdfFragmentBinding exportPdfFragmentBinding = this$2.l;
                if (exportPdfFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    exportPdfFragmentBinding = null;
                }
                int width = exportPdfFragmentBinding.d.getWidth();
                int i7 = (int) ((width / 772.0f) * 300);
                ExportPdfFragmentBinding exportPdfFragmentBinding2 = this$2.l;
                if (exportPdfFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    exportPdfFragmentBinding2 = null;
                }
                ViewGroup.LayoutParams layoutParams = exportPdfFragmentBinding2.d.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.height = i7;
                ExportPdfFragmentBinding exportPdfFragmentBinding3 = this$2.l;
                if (exportPdfFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    exportPdfFragmentBinding3 = null;
                }
                exportPdfFragmentBinding3.d.setLayoutParams(layoutParams2);
                RequestCreator requestCreatorD = Picasso.g(this$2.m()).d(2131231426);
                requestCreatorD.f24241b.a(width, i7);
                ExportPdfFragmentBinding exportPdfFragmentBinding4 = this$2.l;
                if (exportPdfFragmentBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    exportPdfFragmentBinding4 = null;
                }
                requestCreatorD.g(exportPdfFragmentBinding4.d, null);
                return;
            case 11:
                SettingDataAdapter.Companion companion3 = SettingDataAdapter.h;
                SettingDataAdapter this$3 = (SettingDataAdapter) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                new PregnancyCache(this$3.a).setTimeModified(TimeUtil.a());
                this$3.f7529e.S();
                PushService.a(this$3.a);
                return;
            case 12:
                TimeToGlowPopup.Companion companion4 = TimeToGlowPopup.h;
                TimeToGlowPopup this$4 = (TimeToGlowPopup) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                TimeToGlowBinding timeToGlowBinding = this$4.g;
                if (timeToGlowBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    timeToGlowBinding = null;
                }
                int width2 = timeToGlowBinding.f5758e.getWidth();
                int i8 = (int) ((width2 / 328.0f) * 174);
                TimeToGlowBinding timeToGlowBinding2 = this$4.g;
                if (timeToGlowBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    timeToGlowBinding2 = null;
                }
                ViewGroup.LayoutParams layoutParams3 = timeToGlowBinding2.f5758e.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                layoutParams4.height = i8;
                TimeToGlowBinding timeToGlowBinding3 = this$4.g;
                if (timeToGlowBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    timeToGlowBinding3 = null;
                }
                timeToGlowBinding3.f5758e.setLayoutParams(layoutParams4);
                RequestCreator requestCreatorD2 = Picasso.g(this$4.m()).d(2131235083);
                requestCreatorD2.f24241b.a(width2, i8);
                TimeToGlowBinding timeToGlowBinding4 = this$4.g;
                if (timeToGlowBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    timeToGlowBinding4 = null;
                }
                requestCreatorD2.g(timeToGlowBinding4.f5758e, null);
                return;
            default:
                int i9 = DefaultTimeBar.f18996O;
                ((DefaultTimeBar) obj).f(false);
                return;
        }
    }
}
