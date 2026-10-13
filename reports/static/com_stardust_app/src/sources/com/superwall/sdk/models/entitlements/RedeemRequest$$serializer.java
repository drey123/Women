package com.superwall.sdk.models.entitlements;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.superwall.sdk.identity.Keys;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: RedeemRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/entitlements/RedeemRequest.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/entitlements/RedeemRequest;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/entitlements/RedeemRequest;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/entitlements/RedeemRequest;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class RedeemRequest$$serializer implements O<RedeemRequest> {

    @NotNull
    public static final RedeemRequest$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        RedeemRequest$$serializer redeemRequest$$serializer = new RedeemRequest$$serializer();
        INSTANCE = redeemRequest$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.entitlements.RedeemRequest", redeemRequest$$serializer, 7);
        j10.b("deviceId", false);
        j10.b(Keys.APP_USER_ID, false);
        j10.b(Keys.ALIAS_ID, true);
        j10.b("codes", false);
        j10.b("receipts", false);
        j10.b("externalAccountId", false);
        j10.b("metadata", true);
        descriptor = j10;
    }

    private RedeemRequest$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = RedeemRequest.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, a.c(y10), a.c(y10), eVarArr[3], eVarArr[4], y10, a.c(eVarArr[6])};
    }

    @Override // Gf.d
    @NotNull
    public final RedeemRequest deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = RedeemRequest.$childSerializers;
        int i10 = 0;
        String strZ = null;
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        String strZ2 = null;
        Map map = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                    i10 |= 2;
                    break;
                case 2:
                    str2 = (String) cVarB.f(fVar, 2, Y0.f2909a, str2);
                    i10 |= 4;
                    break;
                case 3:
                    list = (List) cVarB.e(fVar, 3, eVarArr[3], list);
                    i10 |= 8;
                    break;
                case 4:
                    list2 = (List) cVarB.e(fVar, 4, eVarArr[4], list2);
                    i10 |= 16;
                    break;
                case 5:
                    strZ2 = cVarB.z(fVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    map = (Map) cVarB.f(fVar, 6, eVarArr[6], map);
                    i10 |= 64;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new RedeemRequest(i10, strZ, str, str2, list, list2, strZ2, map, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull RedeemRequest value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        RedeemRequest.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
