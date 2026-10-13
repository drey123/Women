package com.superwall.sdk.analytics.internal.trackable;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: TrackableSuperwallEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot.$serializer", "LKf/O;", "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer implements O<InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot> {

    @NotNull
    public static final InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer internalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer = new InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer();
        INSTANCE = internalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer;
        J0 j10 = new J0("com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot", internalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer, 2);
        j10.b(CustomerInfoResponseJsonKeys.ENTITLEMENTS, false);
        j10.b("isPlaceholder", false);
        descriptor = j10;
    }

    private InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        return new e[]{InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot.$childSerializers[0], C0676i.f2942a};
    }

    @Override // Gf.d
    @NotNull
    public final InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot.$childSerializers;
        boolean z10 = true;
        int i10 = 0;
        boolean zI = false;
        List list = null;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                list = (List) cVarB.e(fVar, 0, eVarArr[0], list);
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                zI = cVarB.i(fVar, 1);
                i10 |= 2;
            }
        }
        cVarB.c(fVar);
        return new InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot(i10, list, zI, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        InternalSuperwallEvent.CustomerInfoDidChange.EntitlementsSnapshot.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
