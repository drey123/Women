package com.stripe.android.common.taptoadd;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.networking.RetryDelaySupplier;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddConnectionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "tapToAddConnectionManager", "fatalErrorChecker", "Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;", "retryDelaySupplier", "Lcom/stripe/android/core/networking/RetryDelaySupplier;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V", "connect", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isSupported", "", "()Z", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddRetriableConnectionManager implements TapToAddConnectionManager {
    private static final int MAX_RETRIES = 3;
    private final TapToAddFatalErrorChecker fatalErrorChecker;
    private final RetryDelaySupplier retryDelaySupplier;
    private final TapToAddConnectionManager tapToAddConnectionManager;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.TapToAddRetriableConnectionManager$connect$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.TapToAddRetriableConnectionManager", f = "TapToAddConnectionManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {337, 346}, m = "connect", n = {PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "retriesRemaining", "$this$connect_u24lambda_u240", "$i$a$-runCatching-TapToAddRetriableConnectionManager$connect$2", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "retriesRemaining", "error", "$i$a$-fold-TapToAddRetriableConnectionManager$connect$4"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TapToAddRetriableConnectionManager.this.connect(null, this);
        }
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    /* JADX INFO: renamed from: isSupported */
    public boolean getIsSupported() {
        return this.tapToAddConnectionManager.getIsSupported();
    }

    public TapToAddRetriableConnectionManager(TapToAddConnectionManager tapToAddConnectionManager, TapToAddFatalErrorChecker fatalErrorChecker, RetryDelaySupplier retryDelaySupplier) {
        Intrinsics.checkNotNullParameter(tapToAddConnectionManager, "tapToAddConnectionManager");
        Intrinsics.checkNotNullParameter(fatalErrorChecker, "fatalErrorChecker");
        Intrinsics.checkNotNullParameter(retryDelaySupplier, "retryDelaySupplier");
        this.tapToAddConnectionManager = tapToAddConnectionManager;
        this.fatalErrorChecker = fatalErrorChecker;
        this.retryDelaySupplier = retryDelaySupplier;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r8, r0) == r1) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00cb -> B:13:0x003c). Please report as a decompilation issue!!! */
    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object connect(com.stripe.android.common.taptoadd.TapToAddConnectionManager.ConnectionConfig r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.common.taptoadd.TapToAddRetriableConnectionManager.connect(com.stripe.android.common.taptoadd.TapToAddConnectionManager$ConnectionConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager$Companion;", "", "<init>", "()V", "MAX_RETRIES", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
