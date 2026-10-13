package com.glow.android.ui.home.cards;

import B1.B;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.base.GlowApplication;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.ads.GlowHomeCompactNtvNativeAd;
import com.glow.android.ui.ads.GlowHomeCompactNtvNativeVideo;
import com.glow.android.ui.ads.GlowHomeNtvNativeAd;
import com.glow.android.ui.ads.GlowHomeNtvNativeVideo;
import com.glow.android.ui.ads.GlowHomeNtvStandard;
import com.glow.android.ui.ads.GlowInsightNtvNativeAd;
import com.glow.android.ui.ads.GlowInsightNtvNativeVideo;
import com.glow.android.ui.ads.GlowInsightNtvStandard;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.ads.GlowNotificationNtvNativeAd;
import com.glow.android.ui.ads.GlowNotificationNtvNativeVideo;
import com.glow.android.ui.ads.GlowNotificationNtvStandard;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.utils.ViewExtKt;
import com.google.android.gms.ads.AdSize;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\"R$\u0010'\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010\r\"\u0004\b&\u0010\"R*\u00100\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R*\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:098\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u001a\u0010G\u001a\u00020B8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010W\u001a\u00020P8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V¨\u0006Y"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ads/AdRequestConfig;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "Lcom/glow/android/ui/home/DFPAdsManager;", "c", "Lcom/glow/android/ui/home/DFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/ui/home/DFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/ui/home/DFPAdsManager;)V", "dfpAdsManager", "Lcom/glow/android/ui/ads/GlowNativoAdsManager;", "d", "Lcom/glow/android/ui/ads/GlowNativoAdsManager;", "getNativoAdsManager", "()Lcom/glow/android/ui/ads/GlowNativoAdsManager;", "setNativoAdsManager", "(Lcom/glow/android/ui/ads/GlowNativoAdsManager;)V", "nativoAdsManager", "e", "Ljava/lang/String;", "getUuidToLoad", "setUuidToLoad", "(Ljava/lang/String;)V", "uuidToLoad", "f", "getUuidLoaded", "setUuidLoaded", "uuidLoaded", "Ljava/lang/ref/WeakReference;", "Landroidx/recyclerview/widget/RecyclerView;", "g", "Ljava/lang/ref/WeakReference;", "getRecyclerViewRef", "()Ljava/lang/ref/WeakReference;", "setRecyclerViewRef", "(Ljava/lang/ref/WeakReference;)V", "recyclerViewRef", "", "h", "I", "getPosition", "()I", "setPosition", "(I)V", "position", "Landroid/util/SparseArray;", "Landroid/view/View;", ContextChain.TAG_INFRA, "Landroid/util/SparseArray;", "getViews", "()Landroid/util/SparseArray;", "setViews", "(Landroid/util/SparseArray;)V", "views", "Lcom/squareup/picasso/Picasso;", "j", "Lcom/squareup/picasso/Picasso;", "getPicasso", "()Lcom/squareup/picasso/Picasso;", "picasso", "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "k", "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "getAdsActionAnimationController", "()Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "setAdsActionAnimationController", "(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;)V", "adsActionAnimationController", "", "m", "Z", "getCanBeGrouped", "()Z", "setCanBeGrouped", "(Z)V", "canBeGrouped", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class BaseDFPAdsCard extends BaseHomeFeedCard<AdRequestConfig> implements DFPAdsViewImpl {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public DFPAdsManager dfpAdsManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public GlowNativoAdsManager nativoAdsManager;

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
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$Companion;", "", "<init>", "()V", "STYLE_DFP_IMAGE", "", "STYLE_DFP_VIDEO", "STYLE_DFP_BANNER", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    public BaseDFPAdsCard(@NotNull Function3<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends ViewBinding> bindingInflater, @NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(bindingInflater, "bindingInflater");
        Intrinsics.checkNotNullParameter(context, "context");
        this.views = new SparseArray<>();
        Picasso picassoG = Picasso.g(context);
        Intrinsics.checkNotNullExpressionValue(picassoG, "with(...)");
        this.picasso = picassoG;
        Timber.a.b("BaseDFPAdsCard init elevation" + getElevation(), new Object[0]);
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(context, this);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Intrinsics.checkNotNull(layoutInflaterFrom);
        bindingInflater.invoke(layoutInflaterFrom, this, Boolean.TRUE);
        t(false);
        this.l = getElevation();
    }

    public static final boolean f(BaseDFPAdsCard baseDFPAdsCard, String str) {
        if (!baseDFPAdsCard.h()) {
            Timber.a.m(androidx.core.content.a.f(baseDFPAdsCard.hashCode(), " should not show"), new Object[0]);
            return false;
        }
        if (Intrinsics.areEqual(baseDFPAdsCard.uuidToLoad, str)) {
            if (!baseDFPAdsCard.g()) {
                Timber.a.m(androidx.core.content.a.f(baseDFPAdsCard.hashCode(), "  cancel as activity is finishing"), new Object[0]);
                return false;
            }
            Timber.a.m(androidx.core.content.a.f(baseDFPAdsCard.hashCode(), "  prepareBeforeFill "), new Object[0]);
            baseDFPAdsCard.adsActionAnimationController = null;
            return true;
        }
        Timber.a.m(baseDFPAdsCard.hashCode() + "  " + str + " out of date, should be " + baseDFPAdsCard.uuidToLoad, new Object[0]);
        return false;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(getContext(), "adfree", "dfp-ad:" + adUnitId);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean g() {
        Activity activity = getActivity();
        if (activity == null) {
            return false;
        }
        return !activity.isFinishing();
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    @Nullable
    public Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
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

    @Nullable
    public abstract GlowNativoAdsManager.AdUnit getNativoAdType();

    @NotNull
    public final GlowNativoAdsManager getNativoAdsManager() {
        GlowNativoAdsManager glowNativoAdsManager = this.nativoAdsManager;
        if (glowNativoAdsManager != null) {
            return glowNativoAdsManager;
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
        getDfpAdsManager().getClass();
        PremiumManager.a.getClass();
        return !PremiumManager.d();
    }

    public void i(@NotNull String uuid, boolean z2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Timber.Forest forest = Timber.a;
        StringBuilder sbM = b.m(hashCode(), "@afterFill ", " ", uuid, " ");
        sbM.append(z2);
        forest.b(sbM.toString(), new Object[0]);
        if (!z2) {
            t(false);
        } else {
            this.uuidLoaded = uuid;
            t(true);
        }
    }

    @Nullable
    public final View j(int i) {
        View view = this.views.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i);
        this.views.put(i, viewFindViewById);
        return viewFindViewById;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }

    public boolean m(@NotNull AdManagerAdView publisherAdView, @NotNull String adUnitId, @NotNull String uuid) {
        Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(hashCode(), "fillBanner "), new Object[0]);
        DFPAdsViewImpl.AdsViewHolder adsViewHolderQ = q(2);
        if (adsViewHolderQ == null) {
            return false;
        }
        forest.b(C0316y.d(hashCode(), "fillBanner ", " hasView"), new Object[0]);
        DFPAdsViewImpl.DefaultImpls.a(this, publisherAdView, adsViewHolderQ, adUnitId);
        return true;
    }

    public void n(boolean z2) {
        setElevation(z2 ? this.l : 0.0f);
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
        n(i9 > 10);
    }

    @Nullable
    public abstract AdsActionAnimationController p(int i);

    @Nullable
    public abstract DFPAdsViewImpl.AdsViewHolder q(int i);

    public final void r(@NotNull final AdRequestConfig data, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        final BaseDFPAdsCard baseDFPAdsCard;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        this.canBeGrouped = cardItem.h;
        Timber.Forest forest = Timber.a;
        StringBuilder sbY = android.support.v4.media.a.y("GlowAdCard AdRequestConfig ", data.getUuid(), " canBeGrouped: ");
        sbY.append(cardItem.h);
        forest.b(sbY.toString(), new Object[0]);
        l();
        if (!h()) {
            this.uuidToLoad = null;
            this.uuidLoaded = null;
            t(false);
            return;
        }
        String uuid = data.getUuid();
        forest.b(C0316y.i(b.m(hashCode(), "initData", " ", data.getUuid(), " uuidToLoad"), this.uuidToLoad, " uuidLoaded:", this.uuidLoaded), new Object[0]);
        if (Intrinsics.areEqual(this.uuidLoaded, data.getUuid())) {
            return;
        }
        this.uuidToLoad = uuid;
        Activity activity = getActivity();
        if (activity == null) {
            baseDFPAdsCard = this;
        } else {
            KClass kClassB = Reflection.a.b(getClass());
            int iHashCode = hashCode();
            Intrinsics.checkNotNullParameter(data, "<this>");
            String name = AdRequestConfig.class.getName();
            int iHashCode2 = data.hashCode();
            String uuid2 = data.getUuid();
            String adUnitId = data.getAdUnitId();
            String apsSlotUUID = data.getApsSlotUUID();
            int refreshInterval = data.getRefreshInterval();
            boolean nativeAdsOnly = data.getNativeAdsOnly();
            String nativoSectionUrl = data.getNativoSectionUrl();
            AdSize[] adSizeArray = data.getAdSizeArray();
            Integer numValueOf = adSizeArray != null ? Integer.valueOf(adSizeArray.length) : null;
            GlowAdSize apsAdSize = data.getApsAdSize();
            Integer numValueOf2 = apsAdSize != null ? Integer.valueOf(apsAdSize.getWidth()) : null;
            GlowAdSize apsAdSize2 = data.getApsAdSize();
            Integer numValueOf3 = apsAdSize2 != null ? Integer.valueOf(apsAdSize2.getHeight()) : null;
            int size = data.getAdSizes().size();
            StringBuilder sb = new StringBuilder();
            sb.append(name);
            sb.append("@");
            sb.append(iHashCode2);
            sb.append(":\nuuid             :");
            sb.append(uuid2);
            androidx.core.content.a.x(sb, "\nadUnitId         :", adUnitId, "\napsSlotUUID      :", apsSlotUUID);
            sb.append("\nrefreshInterval  :");
            sb.append(refreshInterval);
            sb.append("\nnativeAdsOnly    :");
            sb.append(nativeAdsOnly);
            sb.append("\nnativoSectionUrl :");
            sb.append(nativoSectionUrl);
            sb.append("\nadSizeArray.size :");
            sb.append(numValueOf);
            sb.append("\napsAdSize        :");
            sb.append(numValueOf2);
            sb.append("x");
            sb.append(numValueOf3);
            forest.b("@loadAdsData " + kClassB + CertificateUtil.DELIMITER + iHashCode + " " + androidx.core.content.a.i(size, "\nadSizes.size     :", sb), new Object[0]);
            baseDFPAdsCard = this;
            getDfpAdsManager().k(activity, data, getPageSource(), new BaseDFPAdsManager.LoadAdsCallback() { // from class: com.glow.android.ui.home.cards.BaseDFPAdsCard$loadAdsData$callback$1
                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void c(int i, String message, String uuid3) {
                    GlowNativoAdsManager.AdUnit adUnit;
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    Timber.Forest forest2 = Timber.a;
                    BaseDFPAdsCard parentView = this.a;
                    StringBuilder sbM = b.m(parentView.hashCode(), "@onAdsLoadFailed ", "  uuid: ", uuid3, " reason: ");
                    sbM.append(message);
                    String string = sbM.toString();
                    boolean z2 = false;
                    forest2.b(string, new Object[0]);
                    if (BaseDFPAdsCard.f(parentView, uuid3)) {
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
                                    GlowNativoAdsManager nativoAdsManager = parentView.getNativoAdsManager();
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
                                    Intrinsics.checkNotNullParameter(activity3, "activity");
                                    Intrinsics.checkNotNullParameter(adUnit, "adUnit");
                                    Intrinsics.checkNotNullParameter(sectionUrl, "sectionUrl");
                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                    Intrinsics.checkNotNullParameter(parentView, "parentView");
                                    Intrinsics.checkNotNullParameter(adsContainer, "adsContainer");
                                    int iOrdinal = adUnit.ordinal();
                                    NativoAdsManager nativoAdsManager2 = nativoAdsManager.f10654b;
                                    if (iOrdinal == 0) {
                                        nativoAdsManager2.c(new GlowHomeNtvNativeAd());
                                        nativoAdsManager2.e(new GlowHomeNtvNativeVideo());
                                        nativoAdsManager2.d(new GlowHomeNtvStandard());
                                    } else if (iOrdinal == 1) {
                                        nativoAdsManager2.c(new GlowHomeCompactNtvNativeAd());
                                        nativoAdsManager2.e(new GlowHomeCompactNtvNativeVideo());
                                    } else if (iOrdinal == 2) {
                                        nativoAdsManager2.c(new GlowInsightNtvNativeAd());
                                        nativoAdsManager2.e(new GlowInsightNtvNativeVideo());
                                        nativoAdsManager2.d(new GlowInsightNtvStandard());
                                    } else {
                                        if (iOrdinal != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        nativoAdsManager2.c(new GlowNotificationNtvNativeAd());
                                        nativoAdsManager2.e(new GlowNotificationNtvNativeVideo());
                                        nativoAdsManager2.d(new GlowNotificationNtvStandard());
                                    }
                                    nativoAdsManager.f10654b.b(activity3, sectionUrl, parentView, adsContainer, pageSource, i6);
                                    z2 = true;
                                }
                            }
                        }
                    }
                    parentView.i(uuid3, z2);
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void d(AdManagerAdView publisherAdView, String uuid3) {
                    Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    Timber.Forest forest2 = Timber.a;
                    BaseDFPAdsCard baseDFPAdsCard2 = this.a;
                    StringBuilder sbM = b.m(baseDFPAdsCard2.hashCode(), "@onBannerAdsLoaded ", " uuid:", uuid3, " ");
                    sbM.append(publisherAdView);
                    boolean z2 = false;
                    forest2.b(sbM.toString(), new Object[0]);
                    if (BaseDFPAdsCard.f(baseDFPAdsCard2, uuid3)) {
                        AdRequestConfig adRequestConfig = data;
                        if (baseDFPAdsCard2.m(publisherAdView, adRequestConfig.getAdUnitId(), adRequestConfig.getUuid())) {
                            z2 = true;
                        }
                    }
                    baseDFPAdsCard2.i(uuid3, z2);
                }

                @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
                public final void e(NativeAd ad, String uuid3) {
                    TextView textView;
                    TextView textView2;
                    VideoController videoController;
                    Intrinsics.checkNotNullParameter(ad, "ad");
                    Intrinsics.checkNotNullParameter(uuid3, "uuid");
                    Timber.Forest forest2 = Timber.a;
                    BaseDFPAdsCard baseDFPAdsCard2 = this.a;
                    boolean z2 = false;
                    forest2.b(b.h(baseDFPAdsCard2.hashCode(), "@onNativeAdsLoaded ", "  uuid:", uuid3), new Object[0]);
                    if (BaseDFPAdsCard.f(baseDFPAdsCard2, uuid3)) {
                        AdRequestConfig adRequestConfig = data;
                        String adUnitId2 = adRequestConfig.getAdUnitId();
                        String uuid4 = adRequestConfig.getUuid();
                        Intrinsics.checkNotNullParameter(ad, "ad");
                        Intrinsics.checkNotNullParameter(adUnitId2, "adUnitId");
                        Intrinsics.checkNotNullParameter(uuid4, "uuid");
                        MediaContent mediaContent = ad.getMediaContent();
                        int i = (mediaContent == null || (videoController = mediaContent.getVideoController()) == null || !videoController.hasVideoContent()) ? 0 : 1;
                        DFPAdsViewImpl.AdsViewHolder adsViewHolderQ = baseDFPAdsCard2.q(i);
                        if (adsViewHolderQ != null) {
                            baseDFPAdsCard2.o(ad, adsViewHolderQ, adUnitId2, null);
                            if (baseDFPAdsCard2.s() && (textView = adsViewHolderQ.c) != null && (textView2 = adsViewHolderQ.d) != null) {
                                Intrinsics.checkNotNull(textView, "null cannot be cast to non-null type android.widget.TextView");
                                Intrinsics.checkNotNull(textView2, "null cannot be cast to non-null type android.widget.TextView");
                                ViewExtKt.a(textView, new p019d3.a(0, textView, textView2));
                            }
                            AdsActionAnimationController adsActionAnimationControllerP = baseDFPAdsCard2.p(i);
                            baseDFPAdsCard2.adsActionAnimationController = adsActionAnimationControllerP;
                            if (adsActionAnimationControllerP != null) {
                                adsActionAnimationControllerP.a.postDelayed(new B(adsActionAnimationControllerP, 2), 200L);
                            }
                            z2 = true;
                        }
                    }
                    baseDFPAdsCard2.i(uuid3, z2);
                }
            });
        }
        AdsActionAnimationController adsActionAnimationController = baseDFPAdsCard.adsActionAnimationController;
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

    public final void setNativoAdsManager(@NotNull GlowNativoAdsManager glowNativoAdsManager) {
        Intrinsics.checkNotNullParameter(glowNativoAdsManager, "<set-?>");
        this.nativoAdsManager = glowNativoAdsManager;
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

    public void t(boolean z2) {
        View viewJ = j(R.id.adsRoot);
        if (viewJ == null) {
            viewJ = this;
        }
        viewJ.setVisibility(z2 ? 0 : 8);
    }

    public void l() {
    }
}
