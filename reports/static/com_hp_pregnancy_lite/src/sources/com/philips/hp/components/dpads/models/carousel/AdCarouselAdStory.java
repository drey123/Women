package com.philips.hp.components.dpads.models.carousel;

import com.google.android.gms.ads.nativead.NativeAd;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010*\u001a\u00020+R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%¨\u0006-"}, d2 = {"Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "numScreens", "", "getNumScreens", "()Ljava/lang/String;", "setNumScreens", "(Ljava/lang/String;)V", "swipeText", "getSwipeText", "setSwipeText", "cardCta", "getCardCta", "setCardCta", "cardImage", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "getCardImage", "()Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "setCardImage", "(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V", "cardIcon", "getCardIcon", "setCardIcon", "cardIconAspectRatio", "", "getCardIconAspectRatio", "()F", "setCardIconAspectRatio", "(F)V", "screensData", "", "Lcom/philips/hp/components/dpads/models/carousel/Screens;", "getScreensData", "()Ljava/util/List;", "setScreensData", "(Ljava/util/List;)V", "screensDataNew", "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;", "getScreensDataNew", "setScreensDataNew", "isInvalidCarousalAd", "", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCarouselAdStory extends AdCommon {
    public static final Companion M = new Companion(null);
    public static AdCarouselAdStory N;
    public NativeAd.Image H;
    public String I;
    public List K;
    public List L;
    public String E = "0";
    public String F = "SwipeText";
    public String G = "CardCTA";
    public float J = 1.0f;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;", "", "<init>", "()V", "ourInstance", "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;", "instance", "getInstance", "()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;", "setInstance", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdCarouselAdStory a() {
            if (AdCarouselAdStory.N != null) {
                return AdCarouselAdStory.N;
            }
            AdCarouselAdStory adCarouselAdStory = new AdCarouselAdStory();
            AdCarouselAdStory.N = adCarouselAdStory;
            return adCarouselAdStory;
        }

        public final void b(AdCarouselAdStory adCarouselAdStory) {
            AdCarouselAdStory.N = adCarouselAdStory;
        }

        public Companion() {
        }
    }

    public final void A(List list) {
        this.L = list;
    }

    public final void B(String str) {
        Intrinsics.j(str, "<set-?>");
        this.F = str;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getG() {
        return this.G;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getI() {
        return this.I;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final float getJ() {
        return this.J;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final NativeAd.Image getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getE() {
        return this.E;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final List getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final List getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getF() {
        return this.F;
    }

    public final boolean t() {
        String str = this.i;
        if (str != null && str.length() != 0 && this.G.length() != 0) {
            NativeAd.Image image = this.H;
            if (String.valueOf(image != null ? image.a() : null).length() != 0) {
                return false;
            }
        }
        return true;
    }

    public final void u(String str) {
        Intrinsics.j(str, "<set-?>");
        this.G = str;
    }

    public final void v(String str) {
        this.I = str;
    }

    public final void w(float f) {
        this.J = f;
    }

    public final void x(NativeAd.Image image) {
        this.H = image;
    }

    public final void y(String str) {
        Intrinsics.j(str, "<set-?>");
        this.E = str;
    }

    public final void z(List list) {
        this.K = list;
    }
}
