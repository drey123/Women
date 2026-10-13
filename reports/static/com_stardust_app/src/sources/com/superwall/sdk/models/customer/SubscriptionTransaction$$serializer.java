package com.superwall.sdk.models.customer;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.models.serialization.DateSerializer;
import com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SubscriptionTransaction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/customer/SubscriptionTransaction.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/customer/SubscriptionTransaction;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class SubscriptionTransaction$$serializer implements O<SubscriptionTransaction> {

    @NotNull
    public static final SubscriptionTransaction$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        SubscriptionTransaction$$serializer subscriptionTransaction$$serializer = new SubscriptionTransaction$$serializer();
        INSTANCE = subscriptionTransaction$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.customer.SubscriptionTransaction", subscriptionTransaction$$serializer, 12);
        j10.b("transactionId", false);
        j10.b("productId", false);
        j10.b("purchaseDate", false);
        j10.b("willRenew", false);
        j10.b("isRevoked", false);
        j10.b("isInGracePeriod", false);
        j10.b("isInBillingRetryPeriod", false);
        j10.b("isActive", false);
        j10.b("expirationDate", false);
        j10.b(ProductResponseJsonKeys.STORE, true);
        j10.b("offerType", true);
        j10.b("subscriptionGroupId", true);
        descriptor = j10;
    }

    private SubscriptionTransaction$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        e<?>[] eVarArr = SubscriptionTransaction.$childSerializers;
        Y0 y10 = Y0.f2909a;
        DateSerializer dateSerializer = DateSerializer.INSTANCE;
        e<?> eVarC = a.c(dateSerializer);
        e<?> eVar = eVarArr[9];
        e<?> eVarC2 = a.c(eVarArr[10]);
        e<?> eVarC3 = a.c(y10);
        C0676i c0676i = C0676i.f2942a;
        return new e[]{y10, y10, dateSerializer, c0676i, c0676i, c0676i, c0676i, c0676i, eVarC, eVar, eVarC2, eVarC3};
    }

    @Override // Gf.d
    @NotNull
    public final SubscriptionTransaction deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = SubscriptionTransaction.$childSerializers;
        Date date = null;
        Store store = null;
        LatestPeriodType latestPeriodType = null;
        String strZ = null;
        String strZ2 = null;
        Date date2 = null;
        String str = null;
        boolean z10 = true;
        int i10 = 0;
        boolean zI = false;
        boolean zI2 = false;
        boolean zI3 = false;
        boolean zI4 = false;
        boolean zI5 = false;
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
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    date2 = (Date) cVarB.e(fVar, 2, DateSerializer.INSTANCE, date2);
                    i10 |= 4;
                    break;
                case 3:
                    zI = cVarB.i(fVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    zI2 = cVarB.i(fVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    zI3 = cVarB.i(fVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    zI4 = cVarB.i(fVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    zI5 = cVarB.i(fVar, 7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    date = (Date) cVarB.f(fVar, 8, DateSerializer.INSTANCE, date);
                    i10 |= 256;
                    break;
                case 9:
                    store = (Store) cVarB.e(fVar, 9, eVarArr[9], store);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    break;
                case 10:
                    latestPeriodType = (LatestPeriodType) cVarB.f(fVar, 10, eVarArr[10], latestPeriodType);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    break;
                case 11:
                    str = (String) cVarB.f(fVar, 11, Y0.f2909a, str);
                    i10 |= 2048;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new SubscriptionTransaction(i10, strZ, strZ2, date2, zI, zI2, zI3, zI4, zI5, date, store, latestPeriodType, str, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull SubscriptionTransaction value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        SubscriptionTransaction.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
