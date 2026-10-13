package com.hp.pregnancy.lite.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import coil.ImageLoader;
import coil.ImageLoaders;
import coil.request.CachePolicy;
import coil.request.ImageRequest;
import coil.target.Target;
import com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.NativeBannerAd;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u00108\u001a\u0002092\u0006\u0010,\u001a\u00020\u000fJ\u0012\u0010:\u001a\u0002092\b\u00101\u001a\u0004\u0018\u000102H\u0002J\u0006\u0010;\u001a\u000209J&\u0010<\u001a\u0002092\b\u0010=\u001a\u0004\u0018\u00010>2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002090@H\u0002J\b\u0010A\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0011\"\u0004\b\u001d\u0010\u0013R\"\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0011\"\u0004\b \u0010\u0013R \u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0011\"\u0004\b$\u0010\u0013R \u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0011\"\u0004\b'\u0010\u0013R \u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0011\"\u0004\b+\u0010\u0013R\u001c\u0010,\u001a\u0004\u0018\u00010\u000fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u000e\u00107\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "Landroidx/lifecycle/ViewModel;", "context", "Landroid/content/Context;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "imageLoader", "Lcoil/ImageLoader;", "<init>", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;)V", "headline", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "getHeadline", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "setHeadline", "(Lkotlinx/coroutines/flow/MutableStateFlow;)V", "cta", "getCta", "setCta", "link", "getLink", "setLink", "image", "Landroid/graphics/Bitmap;", "getImage", "setImage", "logo", "getLogo", "setLogo", "textColour", "", "getTextColour", "setTextColour", "ctaColour", "getCtaColour", "setCtaColour", "visible", "", "getVisible", "setVisible", "adUnitID", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "getAdContainer", "()Lcom/philips/hp/components/dpads/models/AdContainer;", "setAdContainer", "(Lcom/philips/hp/components/dpads/models/AdContainer;)V", "loadsInFlight", "fetch", "", "onAdLoaded", "reset", "loadImage", "imageUrl", "Landroid/net/Uri;", "onSuccess", "Lkotlin/Function1;", "onLoadEnded", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CustomBannerAdProviderImpl extends ViewModel implements CustomBannerAdProvider {
    public static final Companion p = new Companion(null);
    public static final int q = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18549a;
    public final CoroutineDispatcher b;
    public final GamAdsRepository c;
    public final ImageLoader d;
    public MutableStateFlow e;
    public MutableStateFlow f;
    public MutableStateFlow g;
    public MutableStateFlow h;
    public MutableStateFlow i;
    public MutableStateFlow j;
    public MutableStateFlow k;
    public MutableStateFlow l;
    public String m;
    public AdContainer n;
    public int o;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;", "", "<init>", "()V", "HEIGHT", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public /* synthetic */ CustomBannerAdProviderImpl(Context context, CoroutineDispatcher coroutineDispatcher, GamAdsRepository gamAdsRepository, ImageLoader imageLoader, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, coroutineDispatcher, gamAdsRepository, (i & 8) != 0 ? ImageLoaders.a(context) : imageLoader);
    }

    public static final Unit K(CustomBannerAdProviderImpl customBannerAdProviderImpl, Bitmap bitmap) {
        Intrinsics.j(bitmap, "bitmap");
        customBannerAdProviderImpl.getC().setValue(bitmap);
        return Unit.f24295a;
    }

    public static final Unit L(CustomBannerAdProviderImpl customBannerAdProviderImpl, Bitmap bitmap) {
        Intrinsics.j(bitmap, "bitmap");
        customBannerAdProviderImpl.getD().setValue(bitmap);
        return Unit.f24295a;
    }

    public final void H(String adUnitID) {
        Intrinsics.j(adUnitID, "adUnitID");
        if (this.o > 0) {
            return;
        }
        O();
        R(adUnitID);
        this.o++;
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.b, null, new CustomBannerAdProviderImpl$fetch$1(this, adUnitID, null), 2, null);
    }

    public final void I(Uri uri, final Function1 function1) {
        if (uri != null) {
            String string = uri.toString();
            Intrinsics.i(string, "toString(...)");
            if (string.length() == 0) {
                return;
            }
            this.o++;
            this.d.b(new ImageRequest.Builder(this.f18549a).c(uri).a(false).g(CachePolicy.ENABLED).q(new Target(function1, this) { // from class: com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1
                public final /* synthetic */ Function1 b;

                @Override // coil.target.Target
                public void b(Drawable drawable) {
                    Function1 function2 = this.b;
                    Intrinsics.h(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    Intrinsics.i(bitmap, "getBitmap(...)");
                    function2.invoke(bitmap);
                    this.f18550a.N();
                }

                @Override // coil.target.Target
                public void c(Drawable drawable) {
                }

                @Override // coil.target.Target
                public void d(Drawable drawable) {
                    this.f18550a.N();
                }
            }).b());
        }
    }

    public final void J(AdContainer adContainer) {
        Q(adContainer);
        AdCommon b = adContainer != null ? adContainer.getB() : null;
        NativeBannerAd nativeBannerAd = b instanceof NativeBannerAd ? (NativeBannerAd) b : null;
        if (nativeBannerAd != null) {
            MutableStateFlow e = getF18548a();
            String str = nativeBannerAd.i;
            if (str == null) {
                str = "";
            }
            e.setValue(str);
            MutableStateFlow f = getB();
            String str2 = nativeBannerAd.l;
            f.setValue(str2 != null ? str2 : "");
            getH().setValue(nativeBannerAd.m);
            getE().setValue(Integer.valueOf(GamUtilsKt.i(this.f18549a, nativeBannerAd.f, 0, 4, null)));
            getF().setValue(Integer.valueOf(GamUtilsKt.i(this.f18549a, nativeBannerAd.E, 0, 4, null)));
            I(nativeBannerAd.j, new Function1() { // from class: vf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CustomBannerAdProviderImpl.K(this.f28438a, (Bitmap) obj);
                }
            });
            I(nativeBannerAd.h, new Function1() { // from class: wf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CustomBannerAdProviderImpl.L(this.f28571a, (Bitmap) obj);
                }
            });
        }
        N();
    }

    public final void N() {
        int i = this.o - 1;
        this.o = i;
        if (i > 0 || ((CharSequence) getF18548a().getValue()).length() <= 0 || ((CharSequence) getB().getValue()).length() <= 0 || getC().getValue() == null) {
            return;
        }
        getG().setValue(Boolean.TRUE);
    }

    public final void O() {
        getF18548a().setValue("");
        getB().setValue("");
        getC().setValue(null);
        getD().setValue(null);
        getE().setValue(-16777216);
        getF().setValue(-1);
        getG().setValue(Boolean.FALSE);
        R(null);
    }

    public void Q(AdContainer adContainer) {
        this.n = adContainer;
    }

    public void R(String str) {
        this.m = str;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: c, reason: from getter */
    public MutableStateFlow getG() {
        return this.l;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: g, reason: from getter */
    public MutableStateFlow getF() {
        return this.k;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: getImage, reason: from getter */
    public MutableStateFlow getC() {
        return this.h;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: i, reason: from getter */
    public AdContainer getJ() {
        return this.n;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: j, reason: from getter */
    public MutableStateFlow getB() {
        return this.f;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: n, reason: from getter */
    public MutableStateFlow getF18548a() {
        return this.e;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: o, reason: from getter */
    public MutableStateFlow getH() {
        return this.g;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: r, reason: from getter */
    public MutableStateFlow getE() {
        return this.j;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: v, reason: from getter */
    public MutableStateFlow getD() {
        return this.i;
    }

    public CustomBannerAdProviderImpl(Context context, CoroutineDispatcher ioDispatcher, GamAdsRepository gamAdsRepository, ImageLoader imageLoader) {
        Intrinsics.j(context, "context");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(imageLoader, "imageLoader");
        this.f18549a = context;
        this.b = ioDispatcher;
        this.c = gamAdsRepository;
        this.d = imageLoader;
        this.e = StateFlowKt.a("");
        this.f = StateFlowKt.a("");
        this.g = StateFlowKt.a("");
        this.h = StateFlowKt.a(null);
        this.i = StateFlowKt.a(null);
        this.j = StateFlowKt.a(-16777216);
        this.k = StateFlowKt.a(-1);
        this.l = StateFlowKt.a(Boolean.FALSE);
    }
}
