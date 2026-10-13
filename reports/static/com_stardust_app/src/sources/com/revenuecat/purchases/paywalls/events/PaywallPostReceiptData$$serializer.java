package com.revenuecat.purchases.paywalls.events;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import Kf.Z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallPostReceiptData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/events/PaywallPostReceiptData.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class PaywallPostReceiptData$$serializer implements O<PaywallPostReceiptData> {

    @NotNull
    public static final PaywallPostReceiptData$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallPostReceiptData$$serializer paywallPostReceiptData$$serializer = new PaywallPostReceiptData$$serializer();
        INSTANCE = paywallPostReceiptData$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", paywallPostReceiptData$$serializer, 7);
        j10.b("paywall_id", false);
        j10.b("session_id", false);
        j10.b("revision", false);
        j10.b("display_mode", false);
        j10.b("dark_mode", false);
        j10.b("locale", false);
        j10.b("offering_id", false);
        descriptor = j10;
    }

    private PaywallPostReceiptData$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        return new e[]{a.c(y10), y10, Z.f2911a, y10, C0676i.f2942a, y10, y10};
    }

    @Override // Gf.d
    @NotNull
    public PaywallPostReceiptData deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        int iB = 0;
        boolean zI = false;
        String str = null;
        String strZ = null;
        String strZ2 = null;
        String strZ3 = null;
        String strZ4 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = (String) cVarB.f(descriptor2, 0, Y0.f2909a, str);
                    i10 |= 1;
                    break;
                case 1:
                    strZ = cVarB.z(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    iB = cVarB.B(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strZ2 = cVarB.z(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    zI = cVarB.i(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    strZ3 = cVarB.z(descriptor2, 5);
                    i10 |= 32;
                    break;
                case 6:
                    strZ4 = cVarB.z(descriptor2, 6);
                    i10 |= 64;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new PaywallPostReceiptData(i10, str, strZ, iB, strZ2, zI, strZ3, strZ4, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PaywallPostReceiptData value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        PaywallPostReceiptData.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
