package com.amazon.aps.ads.util.adview;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.ScrollView;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.aps.ads.metrics.ApsMetricsAdListenerAdapterBase;
import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.ads.util.adview.ApsAdViewBase;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBActivityListener;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBAdUtil;
import com.amazon.device.ads.DTBAdViewDisplayListener;
import com.amazon.device.ads.DTBTimeTrace;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.g10;
import defpackage.i10;
import defpackage.vq3;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u000f\b&\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u0003H\u0014¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016¢\u0006\u0004\b#\u0010\bJ\u000f\u0010$\u001a\u00020\u0006H\u0014¢\u0006\u0004\b$\u0010\bJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010\u001cJ\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010\bJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016¢\u0006\u0004\b,\u0010\bJ!\u0010\u0018\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0018\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0003H\u0016¢\u0006\u0004\b.\u0010\u001cR\u0016\u0010/\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b1\u00100R\u0016\u00102\u001a\u00020\t8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u0002048\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u0002048\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b7\u00106R\u0018\u00109\u001a\u0004\u0018\u0001088\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b9\u0010:R.\u0010=\u001a\u0004\u0018\u00010;2\b\u0010<\u001a\u0004\u0018\u00010;8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR.\u0010D\u001a\u0004\u0018\u00010C2\b\u0010<\u001a\u0004\u0018\u00010C8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR*\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR(\u0010\\\u001a\u0004\u0018\u00010[2\b\u0010<\u001a\u0004\u0018\u00010[8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R*\u0010`\u001a\u0002042\u0006\u0010<\u001a\u0002048\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b`\u00106\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR*\u0010e\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\be\u00100\u001a\u0004\be\u0010\u0005\"\u0004\bf\u0010\u001cR.\u0010h\u001a\u0004\u0018\u00010g2\b\u0010<\u001a\u0004\u0018\u00010g8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR.\u0010n\u001a\u0004\u0018\u00010g2\b\u0010<\u001a\u0004\u0018\u00010g8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010i\u001a\u0004\bo\u0010k\"\u0004\bp\u0010mR*\u0010q\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038\u0004@DX\u0084\u000e¢\u0006\u0012\n\u0004\bq\u00100\u001a\u0004\br\u0010\u0005\"\u0004\bs\u0010\u001cR*\u0010t\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bt\u00100\u001a\u0004\bt\u0010\u0005\"\u0004\bu\u0010\u001c¨\u0006v"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;", "Landroid/webkit/WebView;", "", "", "isMraidHandlerInitialized", "()Z", "", "initLayoutListeners", "()V", "", CmcdData.STREAM_TYPE_LIVE, "t", "oldl", "oldt", "onScrollChanged", "(IIII)V", "Landroid/widget/ScrollView;", "getScrollViewParent", "()Landroid/widget/ScrollView;", "scrollView", "Landroid/graphics/Rect;", "computeAdViewRect", "(Landroid/widget/ScrollView;)Landroid/graphics/Rect;", "adViewRect", "computeExposureInScrollView", "(Landroid/graphics/Rect;)I", "enabled", "setScrollEnabled", "(Z)V", "computeRootContainerRectInRootView", "()Landroid/graphics/Rect;", "flag", "overrideValidation", "notifyViewabilityAndSetIsVisible", "(ZZ)V", "finalize", "verifyIsVisible", "enforced", "computeExposureInRootView", "onDetachedFromWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "onAttachedToWindow", "(Landroid/widget/ScrollView;Z)V", "computeExposure", "ignoreDetachment", "Z", "isFirstDisplay", "exposurePercent", "I", "", "timePressed", "J", "timeClicked", "Lcom/amazon/aps/ads/model/ApsAdFormat;", "apsAdFormat", "Lcom/amazon/aps/ads/model/ApsAdFormat;", "Lcom/amazon/device/ads/DTBAdMRAIDController;", AppMeasurementSdk.ConditionalUserProperty.VALUE, "mraidHandler", "Lcom/amazon/device/ads/DTBAdMRAIDController;", "getMraidHandler", "()Lcom/amazon/device/ads/DTBAdMRAIDController;", "setMraidHandler", "(Lcom/amazon/device/ads/DTBAdMRAIDController;)V", "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "mraidListenerAdapter", "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "getMraidListenerAdapter", "()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;", "setMraidListenerAdapter", "(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", "viewWeakReference", "Ljava/lang/ref/WeakReference;", "getViewWeakReference", "()Ljava/lang/ref/WeakReference;", "setViewWeakReference", "(Ljava/lang/ref/WeakReference;)V", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "globalLayoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "focusChangeListener", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "scrollChangeListener", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Lcom/amazon/device/ads/DtbOmSdkSessionManager;", "omSdkManager", "Lcom/amazon/device/ads/DtbOmSdkSessionManager;", "getOmSdkManager", "()Lcom/amazon/device/ads/DtbOmSdkSessionManager;", "startTime", "getStartTime", "()J", "setStartTime", "(J)V", "isVideo", "setVideo", "", "hostname", "Ljava/lang/String;", "getHostname", "()Ljava/lang/String;", "setHostname", "(Ljava/lang/String;)V", "bidId", "getBidId", "setBidId", "adViewScrollEnabled", "getAdViewScrollEnabled", "setAdViewScrollEnabled", "isAdViewVisible", "setAdViewVisible", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsAdViewBase extends WebView {
    public static final /* synthetic */ int a = 0;
    private boolean adViewScrollEnabled;

    @JvmField
    @Nullable
    protected ApsAdFormat apsAdFormat;

    @Nullable
    private String bidId;

    @JvmField
    protected int exposurePercent;

    @JvmField
    @Nullable
    protected ViewTreeObserver.OnGlobalFocusChangeListener focusChangeListener;

    @JvmField
    @Nullable
    protected ViewTreeObserver.OnGlobalLayoutListener globalLayoutListener;

    @Nullable
    private String hostname;

    @JvmField
    protected boolean ignoreDetachment;
    private boolean isAdViewVisible;

    @JvmField
    protected boolean isFirstDisplay;
    private boolean isVideo;

    @Nullable
    private DTBAdMRAIDController mraidHandler;

    @Nullable
    private ApsMetricsAdListenerAdapterBase mraidListenerAdapter;

    @Nullable
    private DtbOmSdkSessionManager omSdkManager;

    @JvmField
    @Nullable
    protected ViewTreeObserver.OnScrollChangedListener scrollChangeListener;
    private long startTime;

    @JvmField
    protected long timeClicked;

    @JvmField
    protected long timePressed;

    @Nullable
    private WeakReference<View> viewWeakReference;

    /* JADX INFO: renamed from: com.amazon.aps.ads.util.adview.ApsAdViewBase$verifyIsVisible$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((ApsAdViewBase) this.receiver).notifyViewabilityAndSetIsVisible(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApsAdViewBase(Context context) {
        super(context);
        context.getClass();
        this.isFirstDisplay = true;
        this.exposurePercent = -1;
        this.adViewScrollEnabled = true;
        CookieManager.getInstance().setAcceptCookie(true);
        this.omSdkManager = DtbOmSdkSessionManager.getNewInstance();
    }

    public static /* synthetic */ void notifyViewabilityAndSetIsVisible$default(ApsAdViewBase apsAdViewBase, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible");
            return;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        apsAdViewBase.notifyViewabilityAndSetIsVisible(z, z2);
    }

    @Nullable
    public Rect computeAdViewRect(@Nullable ScrollView scrollView) {
        ApsAdViewUtils.a.getClass();
        Activity activity = DTBAdUtil.getActivity(this);
        if (activity != null) {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewGroup viewGroup = viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null;
            if (viewGroup != null) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i = iArr[0];
                Rect rect = new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
                int[] iArr2 = new int[2];
                getLocationInWindow(iArr2);
                int i2 = iArr2[0];
                Rect rect2 = new Rect(i2, iArr2[1], getWidth() + i2, getHeight() + iArr2[1]);
                if (scrollView == null) {
                    rect2.intersect(rect);
                    return rect2;
                }
                int[] iArr3 = new int[2];
                scrollView.getLocationInWindow(iArr3);
                int i3 = iArr3[0];
                Rect rect3 = new Rect(i3, iArr3[1], scrollView.getWidth() + i3, scrollView.getHeight() + iArr3[1]);
                rect3.intersect(rect);
                rect2.intersect(rect3);
                return rect2;
            }
        }
        return null;
    }

    public void computeExposure(boolean enforced) {
        ScrollView scrollViewParent = getScrollViewParent();
        if (scrollViewParent != null) {
            computeExposureInScrollView(scrollViewParent, enforced);
            return;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], getWidth() + i, getHeight() + iArr[1]);
        if (isMraidHandlerInitialized()) {
            computeExposureInRootView(enforced);
            onPositionChanged(rect);
        }
    }

    public void computeExposureInRootView(boolean enforced) {
        Rect rectComputeRootContainerRectInRootView = computeRootContainerRectInRootView();
        if (rectComputeRootContainerRectInRootView != null) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            int i = iArr[0];
            Rect rect = new Rect(i, iArr[1], getWidth() + i, getHeight() + iArr[1]);
            float height = getHeight() * getWidth();
            if (!rect.intersect(rectComputeRootContainerRectInRootView)) {
                if (this.exposurePercent != 0 || enforced) {
                    this.exposurePercent = 0;
                    rect.top = rect.bottom;
                    onExposureChange(0, rect);
                    return;
                }
                return;
            }
            int i2 = (int) (((((double) ((rect.bottom - rect.top) * (rect.right - rect.left))) * 100.0d) / ((double) height)) + 0.5d);
            if (i2 != this.exposurePercent || enforced) {
                this.exposurePercent = i2;
                onExposureChange(i2, rect);
            }
        }
    }

    public int computeExposureInScrollView(@NotNull Rect adViewRect) {
        adViewRect.getClass();
        ApsAdViewUtils.a.getClass();
        adViewRect.getClass();
        float height = getHeight() * getWidth();
        float f = (adViewRect.bottom - adViewRect.top) * (adViewRect.right - adViewRect.left);
        if (height == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return (int) ((100.0f * f) / height);
    }

    @Nullable
    public Rect computeRootContainerRectInRootView() {
        ApsAdViewUtils.a.getClass();
        Object parent = getParent();
        View view = parent instanceof View ? (View) parent : null;
        Activity activity = view != null ? DTBAdUtil.getActivity(view) : DTBAdUtil.getActivity(this);
        if (activity != null) {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewGroup viewGroup = viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null;
            if (viewGroup != null) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i = iArr[0];
                return new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
            }
        }
        return null;
    }

    public void finalize() {
        try {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.removeOnScrollChangedListener(this.scrollChangeListener);
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.focusChangeListener);
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute finalize method", e);
        }
    }

    public final boolean getAdViewScrollEnabled() {
        return this.adViewScrollEnabled;
    }

    @Nullable
    public final String getBidId() {
        return this.bidId;
    }

    @Nullable
    public final String getHostname() {
        return this.hostname;
    }

    @Nullable
    public final DTBAdMRAIDController getMraidHandler() {
        return this.mraidHandler;
    }

    @Nullable
    public final ApsMetricsAdListenerAdapterBase getMraidListenerAdapter() {
        return this.mraidListenerAdapter;
    }

    @Nullable
    public final DtbOmSdkSessionManager getOmSdkManager() {
        return this.omSdkManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.amazon.aps.ads.util.adview.ApsAdViewBase] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Nullable
    public final ScrollView getScrollViewParent() {
        ViewGroup viewGroup;
        ApsAdViewUtils.a.getClass();
        while (true) {
            ViewParent parent = this.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                this = 0;
            }
            if (this == 0) {
                this = viewGroup;
                return null;
            }
            if (this instanceof ScrollView) {
                this = viewGroup;
                return (ScrollView) this;
            }
            this = viewGroup;
        }
    }

    public final long getStartTime() {
        return this.startTime;
    }

    @Nullable
    public final WeakReference<View> getViewWeakReference() {
        return this.viewWeakReference;
    }

    public final void initLayoutListeners() {
        int i = 0;
        this.globalLayoutListener = new g10(this, i);
        this.focusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: h10
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                int i2 = ApsAdViewBase.a;
                this.a.verifyIsVisible();
            }
        };
        this.scrollChangeListener = new i10(this, i);
    }

    /* JADX INFO: renamed from: isAdViewVisible, reason: from getter */
    public final boolean getIsAdViewVisible() {
        return this.isAdViewVisible;
    }

    public boolean isMraidHandlerInitialized() {
        return this.mraidHandler != null;
    }

    /* JADX INFO: renamed from: isVideo, reason: from getter */
    public final boolean getIsVideo() {
        return this.isVideo;
    }

    public void notifyViewabilityAndSetIsVisible(boolean flag, boolean overrideValidation) {
        if (this.isAdViewVisible || overrideValidation) {
            if (isMraidHandlerInitialized()) {
                onViewabilityChanged(flag);
            }
            setAdViewVisible(flag);
        }
    }

    public abstract void onAdOpened();

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            WeakReference<View> weakReference = this.viewWeakReference;
            if ((weakReference != null ? weakReference.get() : null) != null) {
                ViewParent parent = getParent();
                if (parent == null || !(parent instanceof ViewGroup)) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.removeView(this);
                WeakReference<View> weakReference2 = this.viewWeakReference;
                viewGroup.addView(weakReference2 != null ? weakReference2.get() : null);
                return;
            }
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.addOnGlobalFocusChangeListener(this.focusChangeListener);
                viewTreeObserver.addOnScrollChangedListener(this.scrollChangeListener);
            }
            if (isMraidHandlerInitialized()) {
                onAdOpened();
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute onAttachedToWindow method", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        DtbOmSdkSessionManager dtbOmSdkSessionManager;
        try {
            super.onDetachedFromWindow();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.globalLayoutListener);
                viewTreeObserver.removeOnScrollChangedListener(this.scrollChangeListener);
                viewTreeObserver.removeOnGlobalFocusChangeListener(this.focusChangeListener);
            }
            DTBAdMRAIDController dTBAdMRAIDController = this.mraidHandler;
            if (dTBAdMRAIDController != null && (dTBAdMRAIDController instanceof DTBAdMRAIDBannerController) && (dtbOmSdkSessionManager = this.omSdkManager) != null && dtbOmSdkSessionManager != null) {
                dtbOmSdkSessionManager.stopOmAdSession();
            }
            WeakReference<View> weakReference = this.viewWeakReference;
            if ((weakReference != null ? weakReference.get() : null) == null) {
                this.mraidListenerAdapter = null;
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute onDetachedFromWindow method in ApsAdView class", e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        if (this.isFirstDisplay) {
            DTBTimeTrace dTBTimeTrace = DTBTimeTrace.getInstance();
            if (dTBTimeTrace != null && AdRegistration.isTestMode()) {
                dTBTimeTrace.addPhase(DTBTimeTrace.TIMETRACE_AD_DISPLAY_SUCCEEDED);
                dTBTimeTrace.logTrace();
            }
            DTBActivityListener dTBActivityListener = this.mraidHandler;
            if (dTBActivityListener instanceof DTBAdViewDisplayListener) {
                dTBActivityListener.getClass();
                ((DTBAdViewDisplayListener) dTBActivityListener).onInitialDisplay();
            }
            this.isFirstDisplay = false;
        }
    }

    public abstract void onExposureChange(int i, Rect rect);

    public abstract void onPositionChanged(Rect rect);

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int l, int t, int oldl, int oldt) {
        if (this.adViewScrollEnabled) {
            super.onScrollChanged(l, t, oldt, oldl);
        } else {
            scrollTo(0, 0);
        }
    }

    public abstract void onViewabilityChanged(boolean z);

    public final void setAdViewScrollEnabled(boolean z) {
        this.adViewScrollEnabled = z;
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public final void setAdViewVisible(boolean z) {
        this.isAdViewVisible = z;
        if (z) {
            return;
        }
        this.exposurePercent = -1;
        if (isMraidHandlerInitialized()) {
            onExposureChange(0, new Rect(0, 0, 0, 0));
        }
    }

    public final void setBidId(@Nullable String str) {
        this.bidId = str;
        ApsMetricsAdListenerAdapterBase apsMetricsAdListenerAdapterBase = this.mraidListenerAdapter;
        if (apsMetricsAdListenerAdapterBase != null) {
            apsMetricsAdListenerAdapterBase.c(str);
        }
    }

    public abstract void setCurrentPositionProperty();

    public final void setHostname(@Nullable String str) {
        this.hostname = str;
    }

    public final void setMraidHandler(@Nullable DTBAdMRAIDController dTBAdMRAIDController) {
        this.mraidHandler = dTBAdMRAIDController;
    }

    public final void setMraidListenerAdapter(@Nullable ApsMetricsAdListenerAdapterBase apsMetricsAdListenerAdapterBase) {
        this.mraidListenerAdapter = apsMetricsAdListenerAdapterBase;
    }

    public void setScrollEnabled(boolean enabled) {
        setAdViewScrollEnabled(enabled);
        setVerticalScrollBarEnabled(enabled);
        setHorizontalScrollBarEnabled(enabled);
    }

    public final void setStartTime(long j) {
        this.startTime = j;
    }

    public final void setVideo(boolean z) {
        this.isVideo = z;
    }

    public final void setViewWeakReference(@Nullable WeakReference<View> weakReference) {
        this.viewWeakReference = weakReference;
    }

    public void verifyIsVisible() {
        ViewGroup viewGroup;
        ApsAdExtensionsKt.a(this, "method verifyIsVisible called: " + this.isAdViewVisible);
        ApsAdViewUtils.Companion companion = ApsAdViewUtils.a;
        boolean z = this.isAdViewVisible;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, this, ApsAdViewBase.class, "notifyViewabilityAndSetIsVisible", "notifyViewabilityAndSetIsVisible(ZZ)V", 0);
        companion.getClass();
        if (getParent() == null || getVisibility() != 0) {
            Boolean bool = Boolean.FALSE;
            anonymousClass1.invoke(bool, bool);
        } else {
            Activity currentActivity = AdRegistration.getCurrentActivity();
            if (currentActivity == null) {
                Boolean bool2 = Boolean.FALSE;
                anonymousClass1.invoke(bool2, bool2);
            } else {
                try {
                    viewGroup = (ViewGroup) currentActivity.findViewById(R.id.content);
                } catch (RuntimeException e) {
                    APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to get content view", e);
                    viewGroup = null;
                }
                if (viewGroup == null) {
                    Boolean bool3 = Boolean.FALSE;
                    anonymousClass1.invoke(bool3, bool3);
                } else {
                    int[] iArr = new int[2];
                    viewGroup.getLocationInWindow(iArr);
                    int i = iArr[0];
                    Rect rect = new Rect(i, iArr[1], viewGroup.getWidth() + i, viewGroup.getHeight() + iArr[1]);
                    int[] iArr2 = new int[2];
                    getLocationInWindow(iArr2);
                    int i2 = iArr2[0];
                    Rect rect2 = new Rect(i2, iArr2[1], getWidth() + i2, getHeight() + iArr2[1]);
                    if (rect.contains(rect2) || Rect.intersects(rect, rect2)) {
                        ScrollView scrollViewParent = getScrollViewParent();
                        if (scrollViewParent != null) {
                            int[] iArr3 = new int[2];
                            scrollViewParent.getLocationInWindow(iArr3);
                            int i3 = iArr3[0];
                            Rect rect3 = new Rect(i3, iArr3[1], scrollViewParent.getWidth() + i3, scrollViewParent.getHeight() + iArr3[1]);
                            if (!Rect.intersects(rect2, rect3)) {
                                anonymousClass1.invoke(Boolean.FALSE, Boolean.TRUE);
                                ApsAdExtensionsKt.a(companion, "SET MRAID Visible false because of scroll ");
                            } else if (Rect.intersects(rect2, rect3) && !z) {
                                anonymousClass1.invoke(Boolean.TRUE, Boolean.valueOf(!z));
                                ApsAdExtensionsKt.a(companion, "SET MRAID Visible true because of scroll ");
                            }
                        } else {
                            anonymousClass1.invoke(Boolean.TRUE, Boolean.valueOf(!z));
                        }
                    } else {
                        Boolean bool4 = Boolean.FALSE;
                        anonymousClass1.invoke(bool4, bool4);
                    }
                }
            }
        }
        if (this.isAdViewVisible) {
            computeExposure(false);
        }
    }

    public void computeExposureInScrollView(@Nullable ScrollView scrollView, boolean enforced) {
        Rect rectComputeAdViewRect = computeAdViewRect(scrollView);
        if (rectComputeAdViewRect != null) {
            int iComputeExposureInScrollView = computeExposureInScrollView(rectComputeAdViewRect);
            if (iComputeExposureInScrollView != this.exposurePercent || enforced) {
                this.exposurePercent = iComputeExposureInScrollView;
                onExposureChange(iComputeExposureInScrollView, rectComputeAdViewRect);
                setCurrentPositionProperty();
            }
        }
    }
}
