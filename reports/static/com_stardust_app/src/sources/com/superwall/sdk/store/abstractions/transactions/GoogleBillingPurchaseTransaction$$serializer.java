package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: GoogleBillingPurchaseTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction.$serializer", "LKf/O;", "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class GoogleBillingPurchaseTransaction$$serializer implements O<GoogleBillingPurchaseTransaction> {

    @NotNull
    public static final GoogleBillingPurchaseTransaction$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        GoogleBillingPurchaseTransaction$$serializer googleBillingPurchaseTransaction$$serializer = new GoogleBillingPurchaseTransaction$$serializer();
        INSTANCE = googleBillingPurchaseTransaction$$serializer;
        J0 j10 = new J0("com.superwall.sdk.store.abstractions.transactions.GoogleBillingPurchaseTransaction", googleBillingPurchaseTransaction$$serializer, 16);
        j10.b("transaction_date", false);
        j10.b("original_transaction_identifier", false);
        j10.b("state", false);
        j10.b("store_transaction_id", false);
        j10.b("original_transaction_date", false);
        j10.b("web_order_line_item_id", false);
        j10.b("app_bundle_id", false);
        j10.b("subscription_group_id", false);
        j10.b("is_upgraded", false);
        j10.b("expiration_date", false);
        j10.b("offer_id", false);
        j10.b("revocation_date", false);
        j10.b("app_account_token", false);
        j10.b("purchase_token", false);
        j10.b("payment", false);
        j10.b("signature", false);
        descriptor = j10;
    }

    private GoogleBillingPurchaseTransaction$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        DateSerializer dateSerializer = DateSerializer.INSTANCE;
        e<?> eVarC = a.c(dateSerializer);
        Y0 y10 = Y0.f2909a;
        return new e[]{eVarC, a.c(y10), StoreTransactionStateSerializer.INSTANCE, a.c(y10), a.c(dateSerializer), a.c(y10), a.c(y10), a.c(y10), a.c(C0676i.f2942a), a.c(dateSerializer), a.c(y10), a.c(dateSerializer), a.c(y10), y10, StorePayment$$serializer.INSTANCE, a.c(y10)};
    }

    @Override // Gf.d
    @NotNull
    public final GoogleBillingPurchaseTransaction deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        Date date = null;
        StorePayment storePayment = null;
        String str = null;
        String str2 = null;
        Date date2 = null;
        String str3 = null;
        StoreTransactionState storeTransactionState = null;
        String str4 = null;
        Date date3 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        Date date4 = null;
        String str8 = null;
        String strZ = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            StoreTransactionState storeTransactionState2 = storeTransactionState;
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    storeTransactionState = storeTransactionState2;
                    storePayment = storePayment;
                    i10 = i10;
                    date2 = date2;
                    z10 = false;
                    str4 = str4;
                    date4 = date4;
                    str3 = str3;
                    break;
                case 0:
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    storePayment = storePayment;
                    i10 |= 1;
                    date4 = (Date) cVarB.f(fVar, 0, DateSerializer.INSTANCE, date4);
                    date2 = date2;
                    str3 = str3;
                    z10 = z10;
                    break;
                case 1:
                    str8 = (String) cVarB.f(fVar, 1, Y0.f2909a, str8);
                    i10 |= 2;
                    storeTransactionState = storeTransactionState2;
                    date2 = date2;
                    str4 = str4;
                    storePayment = storePayment;
                    z10 = z10;
                    break;
                case 2:
                    storeTransactionState = (StoreTransactionState) cVarB.e(fVar, 2, StoreTransactionStateSerializer.INSTANCE, storeTransactionState2);
                    i10 |= 4;
                    str4 = str4;
                    storePayment = storePayment;
                    break;
                case 3:
                    str4 = (String) cVarB.f(fVar, 3, Y0.f2909a, str4);
                    i10 |= 8;
                    storeTransactionState = storeTransactionState2;
                    storePayment = storePayment;
                    break;
                case 4:
                    date3 = (Date) cVarB.f(fVar, 4, DateSerializer.INSTANCE, date3);
                    i10 |= 16;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 5:
                    str5 = (String) cVarB.f(fVar, 5, Y0.f2909a, str5);
                    i10 |= 32;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 6:
                    str6 = (String) cVarB.f(fVar, 6, Y0.f2909a, str6);
                    i10 |= 64;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 7:
                    str7 = (String) cVarB.f(fVar, 7, Y0.f2909a, str7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 8:
                    bool = (Boolean) cVarB.f(fVar, 8, C0676i.f2942a, bool);
                    i10 |= 256;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 9:
                    date = (Date) cVarB.f(fVar, 9, DateSerializer.INSTANCE, date);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 10:
                    str2 = (String) cVarB.f(fVar, 10, Y0.f2909a, str2);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 11:
                    date2 = (Date) cVarB.f(fVar, 11, DateSerializer.INSTANCE, date2);
                    i10 |= 2048;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 12:
                    str = (String) cVarB.f(fVar, 12, Y0.f2909a, str);
                    i10 |= BlockstoreClient.MAX_SIZE;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 13:
                    strZ = cVarB.z(fVar, 13);
                    i10 |= 8192;
                    storeTransactionState = storeTransactionState2;
                    break;
                case 14:
                    storePayment = (StorePayment) cVarB.e(fVar, 14, StorePayment$$serializer.INSTANCE, storePayment);
                    i10 |= 16384;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                case 15:
                    str3 = (String) cVarB.f(fVar, 15, Y0.f2909a, str3);
                    i10 |= 32768;
                    storeTransactionState = storeTransactionState2;
                    str4 = str4;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        Date date5 = date2;
        String str9 = str3;
        int i11 = i10;
        Date date6 = date4;
        String str10 = str8;
        cVarB.c(fVar);
        return new GoogleBillingPurchaseTransaction(i11, date6, str10, storeTransactionState, str4, date3, str5, str6, str7, bool, date, str2, date5, str, strZ, storePayment, str9, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull GoogleBillingPurchaseTransaction value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        GoogleBillingPurchaseTransaction.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
