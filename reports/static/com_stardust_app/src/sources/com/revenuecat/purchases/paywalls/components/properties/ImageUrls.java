package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import Kf.h1;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.m;

/* JADX INFO: compiled from: ImageUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002'&B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nBS\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001bR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b!\u0010\u001d\u001a\u0004\b \u0010\u001bR\u001d\u0010\u0007\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010\b\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b%\u0010$\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "", "Ljava/net/URL;", "original", "webp", "webpLowRes", "Loe/m;", "width", "height", "<init>", "(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Loe/m;Loe/m;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;LJf/d;LIf/f;)V", "write$Self", "Ljava/net/URL;", "getOriginal", "()Ljava/net/URL;", "getOriginal$annotations", "()V", "getWebp", "getWebp$annotations", "getWebpLowRes", "getWebpLowRes$annotations", "I", "getWidth-pVg5ArA", "()I", "getHeight-pVg5ArA", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class ImageUrls {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int height;

    @NotNull
    private final URL original;

    @NotNull
    private final URL webp;

    @NotNull
    private final URL webpLowRes;
    private final int width;

    /* JADX INFO: compiled from: ImageUrls.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<ImageUrls> serializer() {
            return ImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ ImageUrls(int i10, @o(with = URLSerializer.class) URL url, @o(with = URLSerializer.class) URL url2, @o(with = URLSerializer.class) URL url3, m mVar, m mVar2, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, url, url2, url3, mVar, mVar2, t10);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ImageUrls self, Jf.d output, f serialDesc) {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        output.y(serialDesc, 0, uRLSerializer, self.original);
        output.y(serialDesc, 1, uRLSerializer, self.webp);
        output.y(serialDesc, 2, uRLSerializer, self.webpLowRes);
        h1 h1Var = h1.f2940a;
        output.y(serialDesc, 3, h1Var, new m(self.width));
        output.y(serialDesc, 4, h1Var, new m(self.height));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageUrls)) {
            return false;
        }
        ImageUrls imageUrls = (ImageUrls) obj;
        return Intrinsics.areEqual(this.original, imageUrls.original) && Intrinsics.areEqual(this.webp, imageUrls.webp) && Intrinsics.areEqual(this.webpLowRes, imageUrls.webpLowRes) && this.width == imageUrls.width && this.height == imageUrls.height;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getHeight() {
        return this.height;
    }

    public final /* synthetic */ URL getOriginal() {
        return this.original;
    }

    public final /* synthetic */ URL getWebp() {
        return this.webp;
    }

    public final /* synthetic */ URL getWebpLowRes() {
        return this.webpLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((((this.webpLowRes.hashCode() + ((this.webp.hashCode() + (this.original.hashCode() * 31)) * 31)) * 31) + this.width) * 31) + this.height;
    }

    @NotNull
    public String toString() {
        return "ImageUrls(original=" + this.original + ", webp=" + this.webp + ", webpLowRes=" + this.webpLowRes + ", width=" + ((Object) m.a(this.width)) + ", height=" + ((Object) m.a(this.height)) + ')';
    }

    public /* synthetic */ ImageUrls(URL url, URL url2, URL url3, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(url, url2, url3, i10, i11);
    }

    private ImageUrls(int i10, URL url, URL url2, URL url3, m mVar, m mVar2, T0 t10) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, ImageUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.original = url;
        this.webp = url2;
        this.webpLowRes = url3;
        this.width = mVar.f38294a;
        this.height = mVar2.f38294a;
    }

    private ImageUrls(URL original, URL webp, URL webpLowRes, int i10, int i11) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(webp, "webp");
        Intrinsics.checkNotNullParameter(webpLowRes, "webpLowRes");
        this.original = original;
        this.webp = webp;
        this.webpLowRes = webpLowRes;
        this.width = i10;
        this.height = i11;
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getOriginal$annotations() {
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getWebp$annotations() {
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getWebpLowRes$annotations() {
    }
}
