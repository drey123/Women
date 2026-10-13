package com.revenuecat.purchases.common.networking;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: WebBillingProductsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/common/networking/WebBillingProductResponse.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class WebBillingProductResponse$$serializer implements O<WebBillingProductResponse> {

    @NotNull
    public static final WebBillingProductResponse$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WebBillingProductResponse$$serializer webBillingProductResponse$$serializer = new WebBillingProductResponse$$serializer();
        INSTANCE = webBillingProductResponse$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.networking.WebBillingProductResponse", webBillingProductResponse$$serializer, 6);
        j10.b("identifier", false);
        j10.b(DiagnosticsTracker.PRODUCT_TYPE_KEY, false);
        j10.b("title", false);
        j10.b("description", true);
        j10.b("default_purchase_option_id", true);
        j10.b("purchase_options", false);
        descriptor = j10;
    }

    private WebBillingProductResponse$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?>[] eVarArr = WebBillingProductResponse.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, y10, y10, a.c(y10), a.c(y10), eVarArr[5]};
    }

    @Override // Gf.d
    @NotNull
    public WebBillingProductResponse deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = WebBillingProductResponse.$childSerializers;
        int i10 = 0;
        String strZ = null;
        String strZ2 = null;
        String strZ3 = null;
        String str = null;
        String str2 = null;
        Map map = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strZ2 = cVarB.z(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strZ3 = cVarB.z(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    str = (String) cVarB.f(descriptor2, 3, Y0.f2909a, str);
                    i10 |= 8;
                    break;
                case 4:
                    str2 = (String) cVarB.f(descriptor2, 4, Y0.f2909a, str2);
                    i10 |= 16;
                    break;
                case 5:
                    map = (Map) cVarB.e(descriptor2, 5, eVarArr[5], map);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new WebBillingProductResponse(i10, strZ, strZ2, strZ3, str, str2, map, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull WebBillingProductResponse value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        WebBillingProductResponse.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
