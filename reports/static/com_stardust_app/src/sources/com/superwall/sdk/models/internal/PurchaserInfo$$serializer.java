package com.superwall.sdk.models.internal;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.google.android.gms.common.Scopes;
import com.superwall.sdk.identity.Keys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/internal/PurchaserInfo.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/internal/PurchaserInfo;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/internal/PurchaserInfo;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/internal/PurchaserInfo;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class PurchaserInfo$$serializer implements O<PurchaserInfo> {

    @NotNull
    public static final PurchaserInfo$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        PurchaserInfo$$serializer purchaserInfo$$serializer = new PurchaserInfo$$serializer();
        INSTANCE = purchaserInfo$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.internal.PurchaserInfo", purchaserInfo$$serializer, 3);
        j10.b(Keys.APP_USER_ID, false);
        j10.b(Scopes.EMAIL, true);
        j10.b("storeIdentifiers", false);
        descriptor = j10;
    }

    private PurchaserInfo$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = PurchaserInfo.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, a.c(y10), eVarArr[2]};
    }

    @Override // Gf.d
    @NotNull
    public final PurchaserInfo deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = PurchaserInfo.$childSerializers;
        int i10 = 0;
        String strZ = null;
        String str = null;
        StoreIdentifiers storeIdentifiers = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                strZ = cVarB.z(fVar, 0);
                i10 |= 1;
            } else if (iJ == 1) {
                str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                i10 |= 2;
            } else {
                if (iJ != 2) {
                    throw new UnknownFieldException(iJ);
                }
                storeIdentifiers = (StoreIdentifiers) cVarB.e(fVar, 2, eVarArr[2], storeIdentifiers);
                i10 |= 4;
            }
        }
        cVarB.c(fVar);
        return new PurchaserInfo(i10, strZ, str, storeIdentifiers, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull PurchaserInfo value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        PurchaserInfo.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
