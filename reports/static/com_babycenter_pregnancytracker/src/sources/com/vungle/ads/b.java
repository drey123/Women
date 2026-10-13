package com.vungle.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vungle.ads.b;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.an6;
import defpackage.c7;
import defpackage.g3b;
import defpackage.hl3;
import defpackage.hv4;
import defpackage.iv4;
import defpackage.iv9;
import defpackage.ix8;
import defpackage.jt4;
import defpackage.m7;
import defpackage.mc6;
import defpackage.mc7;
import defpackage.mu0;
import defpackage.n7;
import defpackage.p6;
import defpackage.pn6;
import defpackage.qk5;
import defpackage.ql;
import defpackage.u72;
import defpackage.wm6;
import defpackage.x6;
import defpackage.ym6;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends com.vungle.ads.a {
    public static final int BOTTOM_LEFT = 2;
    public static final int BOTTOM_RIGHT = 3;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "NativeAd";
    public static final int TOP_LEFT = 0;
    public static final int TOP_RIGHT = 1;

    @Nullable
    private mc6 adContentView;

    @Nullable
    private ImageView adIconView;
    private int adOptionsPosition;

    @Nullable
    private ym6 adOptionsView;

    @NotNull
    private final C0046b adPlayCallback;

    @Nullable
    private FrameLayout adRootView;
    private float aspectRatio;

    @Nullable
    private Collection<? extends View> clickableViews;

    @NotNull
    private final Lazy executors$delegate;

    @NotNull
    private final Lazy imageLoader$delegate;

    @NotNull
    private final Lazy impressionTracker$delegate;

    @NotNull
    private final AtomicBoolean isInvisibleLogged;

    @Nullable
    private Map<String, String> nativeAdAssetMap;

    @Nullable
    private an6 presenter;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final jt4 invoke() {
            jt4 aVar = jt4.Companion.getInstance();
            aVar.init(b.this.getExecutors().getIoExecutor());
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hv4 invoke() {
            return new hv4(this.$context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mc7] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final mc7 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(mc7.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h implements iv4 {
        public h() {
        }

        @Override // defpackage.iv4
        public void onImpression(@Nullable View view) throws Throwable {
            qk5.Companion.d(b.TAG, "ImpressionTracker checked the native ad view become visible.");
            an6 an6Var = b.this.presenter;
            if (an6Var != null) {
                an6.processCommand$default(an6Var, an6.VIDEO_VIEWED, null, 2, null);
            }
            an6 an6Var2 = b.this.presenter;
            if (an6Var2 != null) {
                an6Var2.processCommand("tpat", u72.CHECKPOINT_0);
            }
            an6 an6Var3 = b.this.presenter;
            if (an6Var3 != null) {
                an6Var3.onImpression();
            }
            b.this.logViewVisibleOnPlay();
        }

        @Override // defpackage.iv4
        public void onViewInvisible(@Nullable View view) throws Throwable {
            if (b.this.isInvisibleLogged.getAndSet(true)) {
                return;
            }
            qk5.Companion.d(b.TAG, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE.");
            ql qlVar = ql.INSTANCE;
            ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
            ix8Var.setValue(1L);
            ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    private b(Context context, String str, p6 p6Var) {
        super(context, str, p6Var);
        this.imageLoader$delegate = LazyKt__LazyJVMKt.a(new e());
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        this.executors$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new i(context));
        this.impressionTracker$delegate = LazyKt__LazyJVMKt.a(new f(context));
        this.isInvisibleLogged = new AtomicBoolean(false);
        this.adOptionsPosition = 1;
        this.adOptionsView = new ym6(context);
        this.adPlayCallback = new C0046b();
    }

    private final void createMediaAspectRatio() {
        getImageLoader().getImageSize(getMainImagePath(), new c());
    }

    private final void displayImage(String str, ImageView imageView) {
        getImageLoader().displayImage(str, new d(imageView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final hl3 getExecutors() {
        return (hl3) this.executors$delegate.getA();
    }

    private final jt4 getImageLoader() {
        return (jt4) this.imageLoader$delegate.getA();
    }

    private final hv4 getImpressionTracker() {
        return (hv4) this.impressionTracker$delegate.getA();
    }

    private final String getMainImagePath() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_MAIN_IMAGE)) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewVisibleOnPlay() throws Throwable {
        long j = this.isInvisibleLogged.get() ? 3L : 2L;
        ql qlVar = ql.INSTANCE;
        ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
        ix8Var.setValue(Long.valueOf(j));
        ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        qk5.Companion.d(TAG, "Log metric AD_VISIBILITY: " + j);
    }

    /* JADX INFO: renamed from: registerViewForInteraction$lambda-1, reason: not valid java name */
    private static final mc7 m54registerViewForInteraction$lambda1(Lazy<? extends mc7> lazy) {
        return (mc7) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: registerViewForInteraction$lambda-2, reason: not valid java name */
    public static final void m55registerViewForInteraction$lambda2(b bVar, View view) throws Throwable {
        bVar.getClass();
        an6 an6Var = bVar.presenter;
        if (an6Var != null) {
            an6Var.processCommand("openPrivacy", bVar.getPrivacyUrl$vungle_ads_release());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: registerViewForInteraction$lambda-4$lambda-3, reason: not valid java name */
    public static final void m56registerViewForInteraction$lambda4$lambda3(b bVar, View view) throws Throwable {
        bVar.getClass();
        an6 an6Var = bVar.presenter;
        if (an6Var != null) {
            an6Var.processCommand(an6.DOWNLOAD, bVar.getCtaUrl$vungle_ads_release());
        }
    }

    @Override // com.vungle.ads.a
    @NotNull
    public wm6 constructAdInternal$vungle_ads_release(@NotNull Context context) {
        context.getClass();
        return new wm6(context);
    }

    @NotNull
    public final String getAdBodyText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_APP_DESCRIPTION)) == null) ? "" : str;
    }

    @NotNull
    public final String getAdCallToActionText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_CTA_BUTTON_TEXT)) == null) ? "" : str;
    }

    public final int getAdOptionsPosition() {
        return this.adOptionsPosition;
    }

    @NotNull
    public final String getAdSponsoredText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_SPONSORED_BY)) == null) ? "" : str;
    }

    @Nullable
    public final Double getAdStarRating() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(wm6.TOKEN_APP_RATING_VALUE)) == null) {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Double.valueOf(str);
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    public final String getAdTitle() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_APP_NAME)) == null) ? "" : str;
    }

    @NotNull
    public final String getAppIcon() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_APP_ICON)) == null) ? "" : str;
    }

    @NotNull
    public final String getCtaUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_CTA_BUTTON_URL)) == null) ? "" : str;
    }

    public final float getMediaAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    public final String getPrivacyIconUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get("VUNGLE_PRIVACY_ICON_URL")) == null) ? "" : str;
    }

    @NotNull
    public final String getPrivacyUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        return (map == null || (str = map.get(wm6.TOKEN_VUNGLE_PRIVACY_URL)) == null) ? "" : str;
    }

    public final boolean hasCallToAction() {
        return getCtaUrl$vungle_ads_release().length() > 0;
    }

    @Override // com.vungle.ads.a
    public void onAdLoaded$vungle_ads_release(@NotNull m7 m7Var) {
        m7Var.getClass();
        super.onAdLoaded$vungle_ads_release(m7Var);
        this.nativeAdAssetMap = m7Var.getMRAIDArgsInMap();
        createMediaAspectRatio();
    }

    public final void performCTA() throws Throwable {
        an6 an6Var = this.presenter;
        if (an6Var != null) {
            an6Var.processCommand(an6.DOWNLOAD, getCtaUrl$vungle_ads_release());
        }
    }

    public final void registerViewForInteraction(@NotNull FrameLayout frameLayout, @NotNull mc6 mc6Var, @Nullable ImageView imageView, @Nullable Collection<? extends View> collection) throws Throwable {
        String str;
        frameLayout.getClass();
        mc6Var.getClass();
        ql qlVar = ql.INSTANCE;
        ql.logMetric$vungle_ads_release$default(qlVar, new ix8(Sdk$SDKMetric.b.PLAY_AD_API), getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        getResponseToShowMetric$vungle_ads_release().markEnd();
        ql.logMetric$vungle_ads_release$default(qlVar, getResponseToShowMetric$vungle_ads_release(), getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release().markStart();
        getShowToFailMetric$vungle_ads_release().markStart();
        getShowToCloseMetric$vungle_ads_release().markStart();
        final int i2 = 1;
        VungleError vungleErrorCanPlayAd = getAdInternal$vungle_ads_release().canPlayAd(true);
        if (vungleErrorCanPlayAd != null) {
            if (getAdInternal$vungle_ads_release().isErrorTerminal$vungle_ads_release(vungleErrorCanPlayAd.getCode())) {
                getAdInternal$vungle_ads_release().setAdState(c7.a.ERROR);
                Map<String, String> map = this.nativeAdAssetMap;
                if (map != null) {
                    map.clear();
                }
            }
            mu0 adListener = getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToPlay(this, vungleErrorCanPlayAd);
                return;
            }
            return;
        }
        this.adRootView = frameLayout;
        this.adContentView = mc6Var;
        this.adIconView = imageView;
        this.clickableViews = collection;
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new g(getContext()));
        Context context = getContext();
        Object adInternal$vungle_ads_release = getAdInternal$vungle_ads_release();
        adInternal$vungle_ads_release.getClass();
        this.presenter = new an6(context, (pn6) adInternal$vungle_ads_release, getAdInternal$vungle_ads_release().getAdvertisement(), m54registerViewForInteraction$lambda1(lazyB));
        Map<String, String> map2 = this.nativeAdAssetMap;
        if (map2 == null || (str = map2.get(wm6.TOKEN_OM_SDK_DATA)) == null) {
            str = "";
        }
        an6 an6Var = this.presenter;
        if (an6Var != null) {
            an6Var.initOMTracker(str);
        }
        an6 an6Var2 = this.presenter;
        if (an6Var2 != null) {
            an6Var2.startTracking(frameLayout);
        }
        an6 an6Var3 = this.presenter;
        if (an6Var3 != null) {
            an6Var3.setEventListener(new x6(this.adPlayCallback, getAdInternal$vungle_ads_release().getPlacement()));
        }
        ym6 ym6Var = this.adOptionsView;
        if (ym6Var != null) {
            final int i3 = 0;
            ym6Var.setOnClickListener(new View.OnClickListener(this) { // from class: mm6
                public final /* synthetic */ b b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws Throwable {
                    int i4 = i3;
                    b bVar = this.b;
                    switch (i4) {
                        case 0:
                            b.m55registerViewForInteraction$lambda2(bVar, view);
                            break;
                        default:
                            b.m56registerViewForInteraction$lambda4$lambda3(bVar, view);
                            break;
                    }
                }
            });
        }
        if (collection == null) {
            collection = kotlin.collections.d.c(mc6Var);
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(new View.OnClickListener(this) { // from class: mm6
                public final /* synthetic */ b b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws Throwable {
                    int i4 = i2;
                    b bVar = this.b;
                    switch (i4) {
                        case 0:
                            b.m55registerViewForInteraction$lambda2(bVar, view);
                            break;
                        default:
                            b.m56registerViewForInteraction$lambda4$lambda3(bVar, view);
                            break;
                    }
                }
            });
        }
        ym6 ym6Var2 = this.adOptionsView;
        if (ym6Var2 != null) {
            ym6Var2.renderTo(frameLayout, this.adOptionsPosition);
        }
        getImpressionTracker().addView(frameLayout, new h());
        displayImage(getMainImagePath(), mc6Var.getMainImage$vungle_ads_release());
        displayImage(getAppIcon(), imageView);
        String privacyIconUrl$vungle_ads_release = getPrivacyIconUrl$vungle_ads_release();
        ym6 ym6Var3 = this.adOptionsView;
        displayImage(privacyIconUrl$vungle_ads_release, ym6Var3 != null ? ym6Var3.getPrivacyIcon$vungle_ads_release() : null);
        String watermark$vungle_ads_release = getAdConfig().getWatermark$vungle_ads_release();
        if (watermark$vungle_ads_release != null) {
            Context context2 = frameLayout.getContext();
            context2.getClass();
            g3b g3bVar = new g3b(context2, watermark$vungle_ads_release);
            frameLayout.addView(g3bVar);
            g3bVar.bringToFront();
        }
        getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release().markEnd();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release(), getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release().markStart();
        an6 an6Var4 = this.presenter;
        if (an6Var4 != null) {
            an6Var4.prepare();
        }
    }

    public final void setAdOptionsPosition(int i2) {
        this.adOptionsPosition = i2;
    }

    public final void unregisterView() {
        if (getAdInternal$vungle_ads_release().getAdState() == c7.a.FINISHED) {
            return;
        }
        Collection<? extends View> collection = this.clickableViews;
        if (collection != null) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setOnClickListener(null);
            }
        }
        this.clickableViews = null;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map != null) {
            map.clear();
        }
        getImpressionTracker().destroy();
        mc6 mc6Var = this.adContentView;
        if (mc6Var != null) {
            mc6Var.destroy();
        }
        this.adContentView = null;
        ym6 ym6Var = this.adOptionsView;
        if (ym6Var != null) {
            ym6Var.destroy();
        }
        this.adOptionsView = null;
        try {
            ImageView imageView = this.adIconView;
            Drawable drawable = imageView != null ? imageView.getDrawable() : null;
            if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
        } catch (Exception e2) {
            qk5.Companion.w(TAG, "error msg: " + e2.getLocalizedMessage());
        }
        ImageView imageView2 = this.adIconView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
        }
        this.adIconView = null;
        an6 an6Var = this.presenter;
        if (an6Var != null) {
            an6Var.detach();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function1 {
        final /* synthetic */ ImageView $imageView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ImageView imageView) {
            super(1);
            this.$imageView = imageView;
        }

        public final void invoke(@NotNull Bitmap bitmap) {
            bitmap.getClass();
            ImageView imageView = this.$imageView;
            if (imageView != null) {
                iv9.INSTANCE.runOnUiThread(new a(imageView, bitmap));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function0 {
            final /* synthetic */ ImageView $imageView;
            final /* synthetic */ Bitmap $it;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ImageView imageView, Bitmap bitmap) {
                super(0);
                this.$imageView = imageView;
                this.$it = bitmap;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m63invoke() {
                this.$imageView.setImageBitmap(this.$it);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m63invoke();
                return Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Bitmap) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vungle.ads.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0046b implements n7 {
        public C0046b() {
        }

        @Override // defpackage.n7
        public void onAdClick(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new a(b.this));
            b.this.getDisplayToClickMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, b.this.getDisplayToClickMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdEnd(@Nullable String str) throws Throwable {
            b.this.getAdInternal$vungle_ads_release().setAdState(c7.a.FINISHED);
            iv9.INSTANCE.runOnUiThread(new C0047b(b.this));
            b.this.getShowToCloseMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, b.this.getShowToCloseMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdImpression(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new c(b.this));
            b.this.getPresentToDisplayMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, b.this.getPresentToDisplayMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            b.this.getDisplayToClickMetric$vungle_ads_release().markStart();
        }

        @Override // defpackage.n7
        public void onAdLeftApplication(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new d(b.this));
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, b.this.getLeaveApplicationMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdStart(@Nullable String str) throws Throwable {
            b.this.getAdInternal$vungle_ads_release().setAdState(c7.a.PLAYING);
            b.this.getSignalManager$vungle_ads_release().increaseSessionDepthCounter();
            b.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, b.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            b.this.getPresentToDisplayMetric$vungle_ads_release().markStart();
            iv9.INSTANCE.runOnUiThread(new e(b.this));
        }

        @Override // defpackage.n7
        public void onFailure(@NotNull VungleError vungleError) throws Throwable {
            vungleError.getClass();
            b.this.getAdInternal$vungle_ads_release().setAdState(c7.a.ERROR);
            iv9.INSTANCE.runOnUiThread(new f(b.this, vungleError));
            b.this.getShowToFailMetric$vungle_ads_release().markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(b.this.getShowToFailMetric$vungle_ads_release(), b.this.getLogEntry$vungle_ads_release(), vungleError.getCode() + '-' + vungleError.getErrorMessage());
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function0 {
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar) {
                super(0);
                this.this$0 = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m57invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdClicked(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m57invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0047b extends Lambda implements Function0 {
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0047b(b bVar) {
                super(0);
                this.this$0 = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m58invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdEnd(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m58invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class c extends Lambda implements Function0 {
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar) {
                super(0);
                this.this$0 = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m59invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdImpression(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m59invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class d extends Lambda implements Function0 {
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(b bVar) {
                super(0);
                this.this$0 = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m60invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdLeftApplication(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m60invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class e extends Lambda implements Function0 {
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(b bVar) {
                super(0);
                this.this$0 = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m61invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdStart(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m61invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vungle.ads.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class f extends Lambda implements Function0 {
            final /* synthetic */ VungleError $error;
            final /* synthetic */ b this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(b bVar, VungleError vungleError) {
                super(0);
                this.this$0 = bVar;
                this.$error = vungleError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m62invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToPlay(this.this$0, this.$error);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m62invoke();
                return Unit.a;
            }
        }

        @Override // defpackage.n7
        public void onAdRewarded(@Nullable String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function2 {
        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
            return Unit.a;
        }

        public final void invoke(int i, int i2) {
            b.this.aspectRatio = i / i2;
        }
    }

    public static /* synthetic */ void getAdOptionsPosition$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull String str) {
        this(context, str, new p6());
        context.getClass();
        str.getClass();
    }
}
