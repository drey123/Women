package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import Gf.o;
import Kc.c;
import Kc.d;
import Kc.f;
import Kf.C0706x0;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: StoreTransactionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \t2\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "", "<init>", "()V", "Purchasing", "Purchased", "Failed", "Restored", "Deferred", "Companion", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Deferred;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = StoreTransactionStateSerializer.class)
public abstract class StoreTransactionState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Companion;", "", "<init>", "()V", "", "purchaseResult", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "from", "(I)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final StoreTransactionState from(int purchaseResult) {
            if (purchaseResult == 0) {
                return Purchased.INSTANCE;
            }
            if (purchaseResult != 1) {
                return purchaseResult != 7 ? Failed.INSTANCE : Restored.INSTANCE;
            }
            return Purchasing.INSTANCE;
        }

        @NotNull
        public final e<StoreTransactionState> serializer() {
            return StoreTransactionStateSerializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Deferred;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Deferred extends StoreTransactionState {

        @NotNull
        public static final Deferred INSTANCE = new Deferred();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Kc.b());

        private Deferred() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState.Deferred", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Deferred> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Failed extends StoreTransactionState {

        @NotNull
        public static final Failed INSTANCE = new Failed();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c());

        private Failed() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState.Failed", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Failed> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Purchased extends StoreTransactionState {

        @NotNull
        public static final Purchased INSTANCE = new Purchased();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new d(0));

        private Purchased() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState.Purchased", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Purchased> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Purchasing extends StoreTransactionState {

        @NotNull
        public static final Purchasing INSTANCE = new Purchasing();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Kc.e(0));

        private Purchasing() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState.Purchasing", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Purchasing> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: StoreTransactionType.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Restored extends StoreTransactionState {

        @NotNull
        public static final Restored INSTANCE = new Restored();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new f());

        private Restored() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.store.abstractions.transactions.StoreTransactionState.Restored", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Restored> serializer() {
            return get$cachedSerializer();
        }
    }

    public /* synthetic */ StoreTransactionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private StoreTransactionState() {
    }
}
