package com.stripe.android;

import kotlin.Metadata;

/* JADX INFO: compiled from: OperationIdFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/stripe/android/OperationIdFactory;", "", "create", "", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface OperationIdFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    String create();

    /* JADX INFO: compiled from: OperationIdFactory.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/OperationIdFactory$Companion;", "", "<init>", "()V", "get", "Lcom/stripe/android/OperationIdFactory;", "get$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final /* synthetic */ OperationIdFactory get$payments_core_release() {
            return new StripeOperationIdFactory();
        }
    }
}
