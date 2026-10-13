package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.h1;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.m;

/* JADX INFO: compiled from: VideoUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 +2\u00020\u0001:\u0002,+BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fB]\b\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÁ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b(\u0010#\u001a\u0004\b'\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b*\u0010#\u001a\u0004\b)\u0010&\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006-"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "", "Loe/m;", "width", "height", "Ljava/net/URL;", ImagesContract.URL, "Lcom/revenuecat/purchases/models/Checksum;", "checksum", "urlLowRes", "checksumLowRes", "<init>", "(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILoe/m;Loe/m;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;LJf/d;LIf/f;)V", "write$Self", "I", "getWidth-pVg5ArA", "()I", "getHeight-pVg5ArA", "Ljava/net/URL;", "getUrl", "()Ljava/net/URL;", "getUrl$annotations", "()V", "Lcom/revenuecat/purchases/models/Checksum;", "getChecksum", "()Lcom/revenuecat/purchases/models/Checksum;", "getUrlLowRes", "getUrlLowRes$annotations", "getChecksumLowRes", "getChecksumLowRes$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class VideoUrls {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final Checksum checksum;
    private final Checksum checksumLowRes;
    private final int height;

    @NotNull
    private final URL url;
    private final URL urlLowRes;
    private final int width;

    /* JADX INFO: compiled from: VideoUrls.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<VideoUrls> serializer() {
            return VideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, url, checksum, url2, checksum2);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VideoUrls self, d output, f serialDesc) {
        h1 h1Var = h1.f2940a;
        output.y(serialDesc, 0, h1Var, new m(self.width));
        output.y(serialDesc, 1, h1Var, new m(self.height));
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        output.y(serialDesc, 2, uRLSerializer, self.url);
        if (output.C(serialDesc) || self.checksum != null) {
            output.s(serialDesc, 3, Checksum$$serializer.INSTANCE, self.checksum);
        }
        if (output.C(serialDesc) || self.urlLowRes != null) {
            output.s(serialDesc, 4, uRLSerializer, self.urlLowRes);
        }
        if (!output.C(serialDesc) && self.checksumLowRes == null) {
            return;
        }
        output.s(serialDesc, 5, Checksum$$serializer.INSTANCE, self.checksumLowRes);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoUrls)) {
            return false;
        }
        VideoUrls videoUrls = (VideoUrls) obj;
        return this.width == videoUrls.width && this.height == videoUrls.height && Intrinsics.areEqual(this.url, videoUrls.url) && Intrinsics.areEqual(this.checksum, videoUrls.checksum) && Intrinsics.areEqual(this.urlLowRes, videoUrls.urlLowRes) && Intrinsics.areEqual(this.checksumLowRes, videoUrls.checksumLowRes);
    }

    public final /* synthetic */ Checksum getChecksum() {
        return this.checksum;
    }

    public final /* synthetic */ Checksum getChecksumLowRes() {
        return this.checksumLowRes;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getHeight() {
        return this.height;
    }

    public final /* synthetic */ URL getUrl() {
        return this.url;
    }

    public final /* synthetic */ URL getUrlLowRes() {
        return this.urlLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name and from getter */
    public final /* synthetic */ int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.url.hashCode() + (((this.width * 31) + this.height) * 31)) * 31;
        Checksum checksum = this.checksum;
        int iHashCode2 = (iHashCode + (checksum == null ? 0 : checksum.hashCode())) * 31;
        URL url = this.urlLowRes;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        Checksum checksum2 = this.checksumLowRes;
        return iHashCode3 + (checksum2 != null ? checksum2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "VideoUrls(width=" + ((Object) m.a(this.width)) + ", height=" + ((Object) m.a(this.height)) + ", url=" + this.url + ", checksum=" + this.checksum + ", urlLowRes=" + this.urlLowRes + ", checksumLowRes=" + this.checksumLowRes + ')';
    }

    @p256oe.d
    public /* synthetic */ VideoUrls(int i10, m mVar, m mVar2, @o(with = URLSerializer.class) URL url, Checksum checksum, @o(with = URLSerializer.class) URL url2, Checksum checksum2, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, mVar, mVar2, url, checksum, url2, checksum2, t10);
    }

    private VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.width = i10;
        this.height = i11;
        this.url = url;
        this.checksum = checksum;
        this.urlLowRes = url2;
        this.checksumLowRes = checksum2;
    }

    private VideoUrls(int i10, m mVar, m mVar2, URL url, Checksum checksum, URL url2, Checksum checksum2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, VideoUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.width = mVar.f38294a;
        this.height = mVar2.f38294a;
        this.url = url;
        if ((i10 & 8) == 0) {
            this.checksum = null;
        } else {
            this.checksum = checksum;
        }
        if ((i10 & 16) == 0) {
            this.urlLowRes = null;
        } else {
            this.urlLowRes = url2;
        }
        if ((i10 & 32) == 0) {
            this.checksumLowRes = null;
        } else {
            this.checksumLowRes = checksum2;
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, url, (i12 & 8) != 0 ? null : checksum, (i12 & 16) != 0 ? null : url2, (i12 & 32) != 0 ? null : checksum2, null);
    }

    public static /* synthetic */ void getChecksumLowRes$annotations() {
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getUrl$annotations() {
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getUrlLowRes$annotations() {
    }
}
