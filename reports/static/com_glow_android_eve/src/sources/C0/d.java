package C0;

import android.view.Choreographer;
import android.view.View;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.modules.core.ReactChoreographer;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtilsKt;
import com.glow.android.freeway.rn.ads.RNDFPBannerContainerView;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestView;
import com.glow.android.freeway.rn.ads.RNNativoAdView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f281b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f281b = i;
        this.c = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        MediaView mediaView;
        Object obj = this.c;
        switch (this.f281b) {
            case 0:
                int i = RNDFPBannerContainerView.f5007b;
                RNDFPBannerContainerView this$0 = (RNDFPBannerContainerView) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.d();
                this$0.getViewTreeObserver().dispatchOnGlobalLayout();
                break;
            case 1:
                int i6 = RNDFPNativeAdRequestView.f5008y;
                RNDFPNativeAdRequestView this$1 = (RNDFPNativeAdRequestView) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Timber.Forest forest = Timber.a;
                int iHashCode = this$1.hashCode();
                NativeAdView nativeAdView = this$1.f5014t;
                Integer numValueOf = nativeAdView != null ? Integer.valueOf(nativeAdView.hashCode()) : null;
                NativeAdView nativeAdView2 = this$1.f5014t;
                Integer numValueOf2 = (nativeAdView2 == null || (mediaView = nativeAdView2.getMediaView()) == null) ? null : Integer.valueOf(mediaView.hashCode());
                NativeAd nativeAd = this$1.r;
                String strA = nativeAd != null ? AppsFlyerAdsLoggingUtilsKt.a(nativeAd) : null;
                StringBuilder sb = new StringBuilder();
                sb.append(iHashCode);
                sb.append(" doFrame:\nadView:");
                sb.append(numValueOf);
                sb.append("\nmediaVIew:");
                sb.append(numValueOf2);
                forest.b(C0316y.h(sb, "\nad:", strA), new Object[0]);
                int childCount = this$1.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    Timber.a.b(androidx.core.content.a.g(this$1.hashCode(), " manuallyLayoutChildren: ", i7), new Object[0]);
                    View childAt = this$1.getChildAt(i7);
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(this$1.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this$1.getMeasuredHeight(), 1073741824));
                    childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                }
                this$1.getViewTreeObserver().dispatchOnGlobalLayout();
                break;
            case 2:
                int i8 = RNNativoAdView.n;
                RNNativoAdView this$2 = (RNNativoAdView) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                int childCount2 = this$2.getChildCount();
                for (int i9 = 0; i9 < childCount2; i9++) {
                    View childAt2 = this$2.getChildAt(i9);
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(this$2.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this$2.getMeasuredHeight(), 1073741824));
                    childAt2.layout(0, 0, childAt2.getMeasuredWidth(), childAt2.getMeasuredHeight());
                }
                this$2.getViewTreeObserver().dispatchOnGlobalLayout();
                break;
            case 3:
                ((Runnable) obj).run();
                break;
            default:
                ReactChoreographer.frameCallback$lambda$1((ReactChoreographer) obj, j4);
                break;
        }
    }
}
