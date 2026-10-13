package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.h1;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.m;

/* JADX INFO: compiled from: ImageUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/ImageUrls.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class ImageUrls$$serializer implements O<ImageUrls> {

    @NotNull
    public static final ImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ImageUrls$$serializer imageUrls$$serializer = new ImageUrls$$serializer();
        INSTANCE = imageUrls$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", imageUrls$$serializer, 5);
        j10.b("original", false);
        j10.b("webp", false);
        j10.b("webp_low_res", false);
        j10.b("width", false);
        j10.b("height", false);
        descriptor = j10;
    }

    private ImageUrls$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        h1 h1Var = h1.f2940a;
        return new e[]{uRLSerializer, uRLSerializer, uRLSerializer, h1Var, h1Var};
    }

    @Override // Gf.d
    @NotNull
    public ImageUrls deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        URL url = null;
        URL url2 = null;
        URL url3 = null;
        m mVar = null;
        m mVar2 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                url = (URL) cVarB.e(descriptor2, 0, URLSerializer.INSTANCE, url);
                i10 |= 1;
            } else if (iJ == 1) {
                url2 = (URL) cVarB.e(descriptor2, 1, URLSerializer.INSTANCE, url2);
                i10 |= 2;
            } else if (iJ == 2) {
                url3 = (URL) cVarB.e(descriptor2, 2, URLSerializer.INSTANCE, url3);
                i10 |= 4;
            } else if (iJ == 3) {
                mVar = (m) cVarB.e(descriptor2, 3, h1.f2940a, mVar);
                i10 |= 8;
            } else {
                if (iJ != 4) {
                    throw new UnknownFieldException(iJ);
                }
                mVar2 = (m) cVarB.e(descriptor2, 4, h1.f2940a, mVar2);
                i10 |= 16;
            }
        }
        cVarB.c(descriptor2);
        return new ImageUrls(i10, url, url2, url3, mVar, mVar2, null, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ImageUrls value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        ImageUrls.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
