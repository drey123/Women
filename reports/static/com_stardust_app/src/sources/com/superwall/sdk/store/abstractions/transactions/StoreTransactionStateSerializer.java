package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import If.f;
import Kf.J0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreTransactionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;", "LGf/e;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StoreTransactionStateSerializer implements e<StoreTransactionState> {

    @NotNull
    public static final StoreTransactionStateSerializer INSTANCE = new StoreTransactionStateSerializer();

    @NotNull
    private static final f descriptor = new J0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState", null, 0);

    private StoreTransactionStateSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Gf.d
    @NotNull
    public StoreTransactionState deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        String strP = decoder.p();
        switch (strP.hashCode()) {
            case -1791517821:
                if (strP.equals("purchased")) {
                    return StoreTransactionState.Purchased.INSTANCE;
                }
                break;
            case -1281977283:
                if (strP.equals("failed")) {
                    return StoreTransactionState.Failed.INSTANCE;
                }
                break;
            case -336625770:
                if (strP.equals("restored")) {
                    return StoreTransactionState.Restored.INSTANCE;
                }
                break;
            case 297526654:
                if (strP.equals("purchasing")) {
                    return StoreTransactionState.Purchasing.INSTANCE;
                }
                break;
            case 647890911:
                if (strP.equals("deferred")) {
                    return StoreTransactionState.Deferred.INSTANCE;
                }
                break;
        }
        throw new SerializationException("Unknown string value: ".concat(strP));
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull StoreTransactionState value) {
        String str;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof StoreTransactionState.Purchasing) {
            str = "purchasing";
        } else if (value instanceof StoreTransactionState.Purchased) {
            str = "purchased";
        } else if (value instanceof StoreTransactionState.Failed) {
            str = "failed";
        } else if (value instanceof StoreTransactionState.Restored) {
            str = "restored";
        } else {
            if (!(value instanceof StoreTransactionState.Deferred)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "deferred";
        }
        encoder.H(str);
    }
}
