package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: StoreTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/store/abstractions/transactions/StoreTransaction.$serializer", "LKf/O;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class StoreTransaction$$serializer implements O<StoreTransaction> {

    @NotNull
    public static final StoreTransaction$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        StoreTransaction$$serializer storeTransaction$$serializer = new StoreTransaction$$serializer();
        INSTANCE = storeTransaction$$serializer;
        J0 j10 = new J0("com.superwall.sdk.store.abstractions.transactions.StoreTransaction", storeTransaction$$serializer, 4);
        j10.b("transaction", false);
        j10.b("config_request_id", false);
        j10.b(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        j10.b(DiagnosticsEntry.ID_KEY, true);
        descriptor = j10;
    }

    private StoreTransaction$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        return new e[]{GoogleBillingPurchaseTransaction$$serializer.INSTANCE, y10, y10, y10};
    }

    @Override // Gf.d
    @NotNull
    public final StoreTransaction deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        int i10 = 0;
        GoogleBillingPurchaseTransaction googleBillingPurchaseTransaction = null;
        String strZ = null;
        String strZ2 = null;
        String strZ3 = null;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                googleBillingPurchaseTransaction = (GoogleBillingPurchaseTransaction) cVarB.e(fVar, 0, GoogleBillingPurchaseTransaction$$serializer.INSTANCE, googleBillingPurchaseTransaction);
                i10 |= 1;
            } else if (iJ == 1) {
                strZ = cVarB.z(fVar, 1);
                i10 |= 2;
            } else if (iJ == 2) {
                strZ2 = cVarB.z(fVar, 2);
                i10 |= 4;
            } else {
                if (iJ != 3) {
                    throw new UnknownFieldException(iJ);
                }
                strZ3 = cVarB.z(fVar, 3);
                i10 |= 8;
            }
        }
        cVarB.c(fVar);
        return new StoreTransaction(i10, googleBillingPurchaseTransaction, strZ, strZ2, strZ3, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull StoreTransaction value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        StoreTransaction.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
