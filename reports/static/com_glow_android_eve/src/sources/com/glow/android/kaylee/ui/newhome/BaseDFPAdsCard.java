package com.glow.android.kaylee.ui.newhome;

import B1.B;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.NurtureArticleNtvNativeAd;
import com.glow.android.kaylee.ui.ads.NurtureArticleNtvNativeVideo;
import com.glow.android.kaylee.ui.ads.NurtureHomeNtvNativeAd;
import com.glow.android.kaylee.ui.ads.NurtureHomeNtvNativeVideo;
import com.glow.android.kaylee.ui.ads.NurtureHomeNtvStandard;
import com.glow.android.kaylee.ui.ads.NurtureInsightNtvNativeAd;
import com.glow.android.kaylee.ui.ads.NurtureInsightNtvNativeVideo;
import com.glow.android.kaylee.ui.ads.NurtureInsightNtvStandard;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.ads.NurtureNotificationNtvNativeAd;
import com.glow.android.kaylee.ui.ads.NurtureNotificationNtvNativeVideo;
import com.glow.android.kaylee.ui.ads.NurtureNotificationNtvStandard;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.di.Injection;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.squareup.picasso.Picasso;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010'R$\u0010,\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b)\u0010$\u001a\u0004\b*\u0010\u0012\"\u0004\b+\u0010'R*\u00105\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010;\u001a\u00020\n8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u0010\f\"\u0004\b9\u0010:R*\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0<8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001a\u0010J\u001a\u00020E8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010Z\u001a\u00020S8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010Y¨\u0006\\"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getLayout", "()I", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;", "c", "Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;)V", "dfpAdsManager", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;", "d", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;", "getNativoAdsManager", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;", "setNativoAdsManager", "(Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;)V", "nativoAdsManager", "e", "Ljava/lang/String;", "getUuidToLoad", "setUuidToLoad", "(Ljava/lang/String;)V", "uuidToLoad", "f", "getUuidLoaded", "setUuidLoaded", "uuidLoaded", "Ljava/lang/ref/WeakReference;", "Landroidx/recyclerview/widget/RecyclerView;", "g", "Ljava/lang/ref/WeakReference;", "getRecyclerViewRef", "()Ljava/lang/ref/WeakReference;", "setRecyclerViewRef", "(Ljava/lang/ref/WeakReference;)V", "recyclerViewRef", "h", "I", "getPosition", "setPosition", "(I)V", "position", "Landroid/util/SparseArray;", "Landroid/view/View;", ContextChain.TAG_INFRA, "Landroid/util/SparseArray;", "getViews", "()Landroid/util/SparseArray;", "setViews", "(Landroid/util/SparseArray;)V", "views", "Lcom/squareup/picasso/Picasso;", "j", "Lcom/squareup/picasso/Picasso;", "getPicasso", "()Lcom/squareup/picasso/Picasso;", "picasso", "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "k", "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "getAdsActionAnimationController", "()Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "setAdsActionAnimationController", "(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;)V", "adsActionAnimationController", "", "m", "Z", "getCanBeGrouped", "()Z", "setCanBeGrouped", "(Z)V", "canBeGrouped", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseDFPAdsCard extends BaseFeedCard implements DFPAdsViewImpl, NurtureNativoAdsManager.NativoAdsInterface {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public DFPAdsManager dfpAdsManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public NurtureNativoAdsManager nativoAdsManager;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public String uuidToLoad;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public String uuidLoaded;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @Nullable
    public WeakReference<RecyclerView> recyclerViewRef;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int position;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public SparseArray<View> views;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final Picasso picasso;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @Nullable
    public AdsActionAnimationController adsActionAnimationController;
    public final float l;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean canBeGrouped;

    /* JADX INFO: compiled from: BaseDFPAdsCard.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$Companion;", "", "<init>", "()V", "STYLE_DFP_IMAGE", "", "STYLE_DFP_VIDEO", "STYLE_DFP_BANNER", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 4, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.views = new SparseArray<>();
        Picasso picassoG = Picasso.g(context);
        Intrinsics.checkNotNullExpressionValue(picassoG, "with(...)");
        this.picasso = picassoG;
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        LayoutInflater.from(context).inflate(getLayout(), (ViewGroup) this, true);
        t(false);
        this.l = getElevation();
    }

    public static final boolean i(BaseDFPAdsCard baseDFPAdsCard, String str) {
        baseDFPAdsCard.getClass();
        Timber.Forest forest = Timber.a;
        forest.b(androidx.browser.trusted.c.a("prepare before fill, uuid: ", str), new Object[0]);
        if (!baseDFPAdsCard.h()) {
            forest.m("should not show", new Object[0]);
            return false;
        }
        if (!Intrinsics.areEqual(baseDFPAdsCard.uuidToLoad, str)) {
            forest.m(android.support.v4.media.a.D(str, " out of date, should be ", baseDFPAdsCard.uuidToLoad), new Object[0]);
            return false;
        }
        if (!baseDFPAdsCard.g()) {
            forest.m("cancel as activity is finishing", new Object[0]);
            return false;
        }
        baseDFPAdsCard.adsActionAnimationController = null;
        forest.b(android.support.v4.media.a.n("prepare before fill, uuid: ", str, ", result true"), new Object[0]);
        return true;
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseDFPAdsViewHolder(this);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        float fA;
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, this.canBeGrouped ? 0 : iA, iA, 0);
        if (this.canBeGrouped) {
            fA = 0.0f;
        } else {
            Resources resources2 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            fA = PixelUtils.a(8, resources2);
        }
        setRadius(fA);
        return marginLayoutParams;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(getContext(), "adfree", "dfp-ad:" + adUnitId);
    }

    @Override // com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager.NativoAdsInterface
    public final void e(@NotNull WeakReference<RecyclerView> recyclerViewRef, int i) {
        Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
        this.recyclerViewRef = recyclerViewRef;
        this.position = i;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean g() {
        Activity activity = getActivity();
        if (activity == null) {
            return false;
        }
        return !activity.isFinishing();
    }

    @Nullable
    public final AdsActionAnimationController getAdsActionAnimationController() {
        return this.adsActionAnimationController;
    }

    public final boolean getCanBeGrouped() {
        return this.canBeGrouped;
    }

    @NotNull
    public final DFPAdsManager getDfpAdsManager() {
        DFPAdsManager dFPAdsManager = this.dfpAdsManager;
        if (dFPAdsManager != null) {
            return dFPAdsManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
        return null;
    }

    public abstract int getLayout();

    @Nullable
    public abstract NurtureNativoAdsManager.AdUnit getNativoAdType();

    @NotNull
    public final NurtureNativoAdsManager getNativoAdsManager() {
        NurtureNativoAdsManager nurtureNativoAdsManager = this.nativoAdsManager;
        if (nurtureNativoAdsManager != null) {
            return nurtureNativoAdsManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("nativoAdsManager");
        return null;
    }

    @NotNull
    public abstract String getPageSource();

    @NotNull
    public final Picasso getPicasso() {
        return this.picasso;
    }

    public final int getPosition() {
        return this.position;
    }

    @Nullable
    public final WeakReference<RecyclerView> getRecyclerViewRef() {
        return this.recyclerViewRef;
    }

    @Nullable
    public final String getUuidLoaded() {
        return this.uuidLoaded;
    }

    @Nullable
    public final String getUuidToLoad() {
        return this.uuidToLoad;
    }

    @NotNull
    public final SparseArray<View> getViews() {
        return this.views;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean h() {
        return !getDfpAdsManager().h();
    }

    public void j(@NotNull String uuid, boolean z2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Timber.a.b("@afterFill " + uuid + " " + z2, new Object[0]);
        if (!z2) {
            t(false);
        } else {
            this.uuidLoaded = uuid;
            t(true);
        }
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }

    @Nullable
    public final View l(int i) {
        View view = this.views.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i);
        this.views.put(i, viewFindViewById);
        return viewFindViewById;
    }

    public void m() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setLayoutParams(c(context));
    }

    public boolean n(@NotNull AdManagerAdView publisherAdView, @NotNull String adUnitId, @NotNull String uuid) {
        Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Timber.Forest forest = Timber.a;
        forest.b(androidx.browser.trusted.c.a("@fillBannerAd uuid:", uuid), new Object[0]);
        DFPAdsViewImpl.AdsViewHolder adsViewHolderQ = q(2);
        if (adsViewHolderQ == null) {
            return false;
        }
        publisherAdView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        DFPAdsViewImpl.DefaultImpls.a(this, publisherAdView, adsViewHolderQ, adUnitId);
        forest.b(C0316y.h(new StringBuilder("@fillBannerAd uuid:"), uuid, ", true"), new Object[0]);
        return true;
    }

    @MainThread
    public final void o(@NotNull NativeAd nativeAd, @NotNull DFPAdsViewImpl.AdsViewHolder adsViewHolder, @NotNull String str, @Nullable Function1<? super NativeAdView, Unit> function1) {
        DFPAdsViewImpl.DefaultImpls.b(this, nativeAd, adsViewHolder, str, function1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        Timber.Forest forest = Timber.a;
        int i9 = i8 - i6;
        StringBuilder sbK = C0316y.k("onLayout ", i6, " ", i8, " ");
        sbK.append(i9);
        forest.b(sbK.toString(), new Object[0]);
        setElevation(i9 > 10 ? this.l : 0.0f);
    }

    @Nullable
    public abstract AdsActionAnimationController p(int i);

    @Nullable
    public abstract DFPAdsViewImpl.AdsViewHolder q(int i);

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final void r(@NotNull final AdRequestConfig data, @Nullable HomeFeed homeFeed) {
        boolean z2;
        Intrinsics.checkNotNullParameter(data, "data");
        if (homeFeed != null) {
            z2 = homeFeed.f7706f;
        }
        this.canBeGrouped = z2;
        m();
        if (!h()) {
            this.uuidToLoad = null;
            this.uuidLoaded = null;
            t(false);
            return;
        }
        String uuid = data.getUuid();
        Timber.Forest forest = Timber.a;
        String str = this.uuidToLoad;
        String str2 = this.uuidLoaded;
        StringBuilder sbL = C0316y.l("initData uuid:", uuid, " uuidToLoad", str, " uuidLoaded:");
        sbL.append(str2);
        forest.b(sbL.toString(), new Object[0]);
        if (Intrinsics.areEqual(this.uuidLoaded, data.getUuid())) {
            return;
        }
        this.uuidToLoad = uuid;
        Activity activity = getActivity();
        if (activity != null) {
            String name = getClass().getName();
            String uuid2 = data.getUuid();
            String adUnitId = data.getAdUnitId();
            StringBuilder sbL2 = C0316y.l("@loadAdsData ", name, " in uuid: ", uuid2, " adUnitId:");
            sbL2.append(adUnitId);
            forest.b(sbL2.toString(), new Object[0]);
            getDfpAdsManager().k(activity, data, getPageSource(), new BaseDFPAdsManager.LoadAdsCallback() { // from class: com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard$loadAdsData$callback$1
                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void c(int i, String message, String uuid3) {
                    NurtureNativoAdsManager.AdUnit adUnit;
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    Timber.Forest forest2 = Timber.a;
                    boolean z5 = false;
                    forest2.b(C0316y.f("@onAdsLoadFailed uuid: ", uuid3, " reason: ", message), new Object[0]);
                    BaseDFPAdsCard parentView = this.a;
                    if (BaseDFPAdsCard.i(parentView, uuid3)) {
                        String sectionUrl = data.getNativoSectionUrl();
                        if (sectionUrl == null || sectionUrl.length() == 0) {
                            forest2.d("@fillNativo empty", new Object[0]);
                        } else {
                            WeakReference<RecyclerView> weakReference = parentView.recyclerViewRef;
                            RecyclerView adsContainer = weakReference != null ? weakReference.get() : null;
                            if (adsContainer == null) {
                                forest2.d("@fillNativo np recyclerView", new Object[0]);
                            } else {
                                Activity activity2 = parentView.getActivity();
                                if (activity2 != null && (adUnit = parentView.getNativoAdType()) != null) {
                                    forest2.b("@fillNativo " + adUnit + " " + sectionUrl, new Object[0]);
                                    NurtureNativoAdsManager nativoAdsManager = parentView.getNativoAdsManager();
                                    BaseActivity activity3 = (BaseActivity) activity2;
                                    String pageSource = parentView.getPageSource();
                                    int i6 = parentView.position;
                                    nativoAdsManager.getClass();
                                    Intrinsics.checkNotNullParameter(activity3, "activity");
                                    Intrinsics.checkNotNullParameter(adUnit, "adUnit");
                                    Intrinsics.checkNotNullParameter(sectionUrl, "sectionUrl");
                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                    Intrinsics.checkNotNullParameter(parentView, "parentView");
                                    Intrinsics.checkNotNullParameter(adsContainer, "adsContainer");
                                    int iOrdinal = adUnit.ordinal();
                                    NativoAdsManager nativoAdsManager2 = nativoAdsManager.f6099b;
                                    if (iOrdinal == 0) {
                                        nativoAdsManager2.c(new NurtureHomeNtvNativeAd());
                                        nativoAdsManager2.e(new NurtureHomeNtvNativeVideo());
                                        nativoAdsManager2.d(new NurtureHomeNtvStandard());
                                    } else if (iOrdinal == 1) {
                                        nativoAdsManager2.c(new NurtureNotificationNtvNativeAd());
                                        nativoAdsManager2.e(new NurtureNotificationNtvNativeVideo());
                                        nativoAdsManager2.d(new NurtureNotificationNtvStandard());
                                    } else if (iOrdinal == 2) {
                                        nativoAdsManager2.c(new NurtureArticleNtvNativeAd());
                                        nativoAdsManager2.e(new NurtureArticleNtvNativeVideo());
                                    } else {
                                        if (iOrdinal != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        nativoAdsManager2.c(new NurtureInsightNtvNativeAd());
                                        nativoAdsManager2.e(new NurtureInsightNtvNativeVideo());
                                        nativoAdsManager2.d(new NurtureInsightNtvStandard());
                                    }
                                    nativoAdsManager.f6099b.b(activity3, sectionUrl, parentView, adsContainer, pageSource, i6);
                                    z5 = true;
                                }
                            }
                        }
                    }
                    parentView.j(uuid3, z5);
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void d(AdManagerAdView publisherAdView, String uuid3) {
                    Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    boolean z5 = false;
                    Timber.a.b("@onBannerAdsLoaded uuid:".concat(uuid3), new Object[0]);
                    BaseDFPAdsCard baseDFPAdsCard = this.a;
                    if (BaseDFPAdsCard.i(baseDFPAdsCard, uuid3)) {
                        AdRequestConfig adRequestConfig = data;
                        if (baseDFPAdsCard.n(publisherAdView, adRequestConfig.getAdUnitId(), adRequestConfig.getUuid())) {
                            z5 = true;
                        }
                    }
                    baseDFPAdsCard.j(uuid3, z5);
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void e(NativeAd ad, String uuid3) {
                    TextView textView;
                    TextView textView2;
                    VideoController videoController;
                    Intrinsics.checkNotNullParameter(ad, "ad");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    boolean z5 = false;
                    Timber.a.b("@onNativeAdsLoaded uuid:".concat(uuid3), new Object[0]);
                    BaseDFPAdsCard baseDFPAdsCard = this.a;
                    if (BaseDFPAdsCard.i(baseDFPAdsCard, uuid3)) {
                        AdRequestConfig adRequestConfig = data;
                        String adUnitId2 = adRequestConfig.getAdUnitId();
                        String uuid4 = adRequestConfig.getUuid();
                        Intrinsics.checkNotNullParameter(ad, "ad");
                        Intrinsics.checkNotNullParameter(adUnitId2, "adUnitId");
                        Intrinsics.checkNotNullParameter(uuid4, "uuid");
                        MediaContent mediaContent = ad.getMediaContent();
                        int i = (mediaContent == null || (videoController = mediaContent.getVideoController()) == null || !videoController.hasVideoContent()) ? 0 : 1;
                        DFPAdsViewImpl.AdsViewHolder adsViewHolderQ = baseDFPAdsCard.q(i);
                        if (adsViewHolderQ != null) {
                            baseDFPAdsCard.o(ad, adsViewHolderQ, adUnitId2, null);
                            if (baseDFPAdsCard.s() && (textView = adsViewHolderQ.c) != null && (textView2 = adsViewHolderQ.d) != null) {
                                Intrinsics.checkNotNull(textView, "null cannot be cast to non-null type android.widget.TextView");
                                Intrinsics.checkNotNull(textView2, "null cannot be cast to non-null type android.widget.TextView");
                                textView.setMaxLines(2);
                                textView2.setMaxLines(1);
                            }
                            AdsActionAnimationController adsActionAnimationControllerP = baseDFPAdsCard.p(i);
                            baseDFPAdsCard.adsActionAnimationController = adsActionAnimationControllerP;
                            if (adsActionAnimationControllerP != null) {
                                adsActionAnimationControllerP.a.postDelayed(new B(adsActionAnimationControllerP, 0), 200L);
                            }
                            z5 = true;
                        }
                    }
                    baseDFPAdsCard.j(uuid3, z5);
                }
            });
        }
        AdsActionAnimationController adsActionAnimationController = this.adsActionAnimationController;
        if (adsActionAnimationController != null) {
            adsActionAnimationController.b();
        }
    }

    public abstract boolean s();

    public final void setAdsActionAnimationController(@Nullable AdsActionAnimationController adsActionAnimationController) {
        this.adsActionAnimationController = adsActionAnimationController;
    }

    public final void setCanBeGrouped(boolean z2) {
        this.canBeGrouped = z2;
    }

    public final void setDfpAdsManager(@NotNull DFPAdsManager dFPAdsManager) {
        Intrinsics.checkNotNullParameter(dFPAdsManager, "<set-?>");
        this.dfpAdsManager = dFPAdsManager;
    }

    public final void setNativoAdsManager(@NotNull NurtureNativoAdsManager nurtureNativoAdsManager) {
        Intrinsics.checkNotNullParameter(nurtureNativoAdsManager, "<set-?>");
        this.nativoAdsManager = nurtureNativoAdsManager;
    }

    public final void setPosition(int i) {
        this.position = i;
    }

    public final void setRecyclerViewRef(@Nullable WeakReference<RecyclerView> weakReference) {
        this.recyclerViewRef = weakReference;
    }

    public final void setUuidLoaded(@Nullable String str) {
        this.uuidLoaded = str;
    }

    public final void setUuidToLoad(@Nullable String str) {
        this.uuidToLoad = str;
    }

    public final void setViews(@NotNull SparseArray<View> sparseArray) {
        Intrinsics.checkNotNullParameter(sparseArray, "<set-?>");
        this.views = sparseArray;
    }

    public final void t(boolean z2) {
        View viewL = l(R.id.adsRoot);
        if (viewL == null) {
            viewL = this;
        }
        viewL.setVisibility(z2 ? 0 : 8);
    }
}
