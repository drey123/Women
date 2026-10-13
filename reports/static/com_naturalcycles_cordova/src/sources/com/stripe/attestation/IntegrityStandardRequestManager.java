package com.stripe.attestation;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import io.sentry.SentryBaseEvent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: IntegrityStandardRequestManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0018H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\b\u0010 \u001a\u0004\u0018\u00010\u0006H\u0082@¢\u0006\u0004\b!\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/stripe/attestation/IntegrityStandardRequestManager;", "Lcom/stripe/attestation/IntegrityRequestManager;", "cloudProjectNumber", "", "logError", "Lkotlin/Function2;", "", "", "", "factory", "Lcom/stripe/attestation/StandardIntegrityManagerFactory;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "<init>", "(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;)V", "standardIntegrityManager", "Lcom/google/android/play/core/integrity/StandardIntegrityManager;", "getStandardIntegrityManager", "()Lcom/google/android/play/core/integrity/StandardIntegrityManager;", "standardIntegrityManager$delegate", "Lkotlin/Lazy;", "integrityTokenProvider", "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;", "prepare", "Lkotlin/Result;", "prepare-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "requestToken", "requestIdentifier", "requestToken-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", SentryBaseEvent.JsonKeys.REQUEST, "requestHash", "request-gIAlu-s", "stripe-attestation_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntegrityStandardRequestManager implements IntegrityRequestManager {
    private final long cloudProjectNumber;
    private final StandardIntegrityManagerFactory factory;
    private StandardIntegrityManager.StandardIntegrityTokenProvider integrityTokenProvider;
    private final Function2<String, Throwable, Unit> logError;
    private final Mutex mutex;

    /* JADX INFO: renamed from: standardIntegrityManager$delegate, reason: from kotlin metadata */
    private final Lazy standardIntegrityManager;

    /* JADX WARN: Multi-variable type inference failed */
    public IntegrityStandardRequestManager(long j, Function2<? super String, ? super Throwable, Unit> logError, StandardIntegrityManagerFactory factory, Mutex mutex) {
        Intrinsics.checkNotNullParameter(logError, "logError");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(mutex, "mutex");
        this.cloudProjectNumber = j;
        this.logError = logError;
        this.factory = factory;
        this.mutex = mutex;
        this.standardIntegrityManager = LazyKt.lazy(new Function0() { // from class: com.stripe.attestation.IntegrityStandardRequestManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntegrityStandardRequestManager.standardIntegrityManager_delegate$lambda$0(this.f$0);
            }
        });
    }

    public /* synthetic */ IntegrityStandardRequestManager(long j, Function2 function2, StandardIntegrityManagerFactory standardIntegrityManagerFactory, Mutex mutex, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, function2, standardIntegrityManagerFactory, (i & 8) != 0 ? MutexKt.Mutex$default(false, 1, null) : mutex);
    }

    private final StandardIntegrityManager getStandardIntegrityManager() {
        return (StandardIntegrityManager) this.standardIntegrityManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StandardIntegrityManager standardIntegrityManager_delegate$lambda$0(IntegrityStandardRequestManager integrityStandardRequestManager) {
        return integrityStandardRequestManager.factory.create();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0114 A[Catch: all -> 0x0127, TryCatch #3 {all -> 0x0127, blocks: (B:39:0x0108, B:41:0x0114, B:42:0x0119), top: B:69:0x0108 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:65:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // com.stripe.attestation.IntegrityRequestManager
    /* JADX INFO: renamed from: prepare-IoAF18A */
    public Object mo9014prepareIoAF18A(Continuation<? super Result<Unit>> continuation) {
        IntegrityStandardRequestManager$prepare$1 integrityStandardRequestManager$prepare$1;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        Throwable thM9206exceptionOrNullimpl;
        Mutex mutex;
        IntegrityStandardRequestManager integrityStandardRequestManager;
        IntegrityStandardRequestManager$prepare$1 integrityStandardRequestManager$prepare$2;
        int i;
        int i2;
        Mutex mutex2;
        Object obj;
        IntegrityStandardRequestManager integrityStandardRequestManager2;
        Object result;
        if (continuation instanceof IntegrityStandardRequestManager$prepare$1) {
            integrityStandardRequestManager$prepare$1 = (IntegrityStandardRequestManager$prepare$1) continuation;
            if ((integrityStandardRequestManager$prepare$1.label & Integer.MIN_VALUE) != 0) {
                integrityStandardRequestManager$prepare$1.label -= Integer.MIN_VALUE;
            } else {
                integrityStandardRequestManager$prepare$1 = new IntegrityStandardRequestManager$prepare$1(this, continuation);
            }
        } else {
            integrityStandardRequestManager$prepare$1 = new IntegrityStandardRequestManager$prepare$1(this, continuation);
        }
        Object objAwaitTask$default = integrityStandardRequestManager$prepare$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = integrityStandardRequestManager$prepare$1.label;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.throwOnFailure(objAwaitTask$default);
                    Result.Companion companion = Result.INSTANCE;
                    IntegrityStandardRequestManager integrityStandardRequestManager3 = this;
                    Mutex mutex3 = this.mutex;
                    integrityStandardRequestManager$prepare$1.L$0 = this;
                    integrityStandardRequestManager$prepare$1.L$1 = mutex3;
                    integrityStandardRequestManager$prepare$1.L$2 = SpillingKt.nullOutSpilledVariable(integrityStandardRequestManager$prepare$1);
                    integrityStandardRequestManager$prepare$1.I$0 = 0;
                    integrityStandardRequestManager$prepare$1.I$1 = 0;
                    integrityStandardRequestManager$prepare$1.label = 1;
                    if (mutex3.lock(null, integrityStandardRequestManager$prepare$1) != coroutine_suspended) {
                        mutex = mutex3;
                        integrityStandardRequestManager = this;
                        integrityStandardRequestManager$prepare$2 = integrityStandardRequestManager$prepare$1;
                        i = 0;
                        i2 = 0;
                    }
                    return coroutine_suspended;
                }
                if (i3 == 1) {
                    i = integrityStandardRequestManager$prepare$1.I$1;
                    i2 = integrityStandardRequestManager$prepare$1.I$0;
                    integrityStandardRequestManager$prepare$2 = (IntegrityStandardRequestManager$prepare$1) integrityStandardRequestManager$prepare$1.L$2;
                    mutex = (Mutex) integrityStandardRequestManager$prepare$1.L$1;
                    integrityStandardRequestManager = (IntegrityStandardRequestManager) integrityStandardRequestManager$prepare$1.L$0;
                    ResultKt.throwOnFailure(objAwaitTask$default);
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = integrityStandardRequestManager$prepare$1.I$2;
                    int i5 = integrityStandardRequestManager$prepare$1.I$1;
                    int i6 = integrityStandardRequestManager$prepare$1.I$0;
                    mutex2 = (Mutex) integrityStandardRequestManager$prepare$1.L$1;
                    integrityStandardRequestManager2 = (IntegrityStandardRequestManager) integrityStandardRequestManager$prepare$1.L$0;
                    try {
                        ResultKt.throwOnFailure(objAwaitTask$default);
                        try {
                            result = TaskExtensionsKt.toResult((Task) objAwaitTask$default);
                            if (Result.m9210isSuccessimpl(result)) {
                                integrityStandardRequestManager2.integrityTokenProvider = (StandardIntegrityManager.StandardIntegrityTokenProvider) result;
                            }
                            ResultKt.throwOnFailure(result);
                            StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider = (StandardIntegrityManager.StandardIntegrityTokenProvider) result;
                            mutex2.unlock(null);
                            objM9203constructorimpl = Result.m9203constructorimpl(standardIntegrityTokenProvider);
                            if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                                Result.Companion companion2 = Result.INSTANCE;
                                objM9203constructorimpl = Unit.INSTANCE;
                            }
                            objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
                            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                            if (thM9206exceptionOrNullimpl == null) {
                                return objM9203constructorimpl2;
                            }
                            try {
                                Result.Companion companion3 = Result.INSTANCE;
                                this.logError.invoke("Integrity - Failed to prepare integrity token", thM9206exceptionOrNullimpl);
                                throw AttestationError.INSTANCE.fromException(thM9206exceptionOrNullimpl);
                            } catch (Throwable th) {
                                Result.Companion companion4 = Result.INSTANCE;
                                return Result.m9203constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj = null;
                    }
                }
                if (integrityStandardRequestManager.integrityTokenProvider == null) {
                    Log.d("Integrity", "Preparing integrity token provider - instance: " + integrityStandardRequestManager.getStandardIntegrityManager());
                    Task<StandardIntegrityManager.StandardIntegrityTokenProvider> taskPrepareIntegrityToken = integrityStandardRequestManager.getStandardIntegrityManager().prepareIntegrityToken(StandardIntegrityManager.PrepareIntegrityTokenRequest.builder().setCloudProjectNumber(integrityStandardRequestManager.cloudProjectNumber).build());
                    Intrinsics.checkNotNullExpressionValue(taskPrepareIntegrityToken, "prepareIntegrityToken(...)");
                    integrityStandardRequestManager$prepare$1.L$0 = integrityStandardRequestManager;
                    integrityStandardRequestManager$prepare$1.L$1 = mutex;
                    integrityStandardRequestManager$prepare$1.L$2 = SpillingKt.nullOutSpilledVariable(integrityStandardRequestManager$prepare$2);
                    integrityStandardRequestManager$prepare$1.I$0 = i2;
                    integrityStandardRequestManager$prepare$1.I$1 = i;
                    integrityStandardRequestManager$prepare$1.I$2 = 0;
                    integrityStandardRequestManager$prepare$1.label = 2;
                    objAwaitTask$default = TaskExtensionsKt.awaitTask$default(taskPrepareIntegrityToken, null, integrityStandardRequestManager$prepare$1, 1, null);
                    if (objAwaitTask$default != coroutine_suspended) {
                        mutex2 = mutex;
                        integrityStandardRequestManager2 = integrityStandardRequestManager;
                        result = TaskExtensionsKt.toResult((Task) objAwaitTask$default);
                        if (Result.m9210isSuccessimpl(result)) {
                            integrityStandardRequestManager2.integrityTokenProvider = (StandardIntegrityManager.StandardIntegrityTokenProvider) result;
                        }
                        ResultKt.throwOnFailure(result);
                        StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider2 = (StandardIntegrityManager.StandardIntegrityTokenProvider) result;
                        mutex2.unlock(null);
                        objM9203constructorimpl = Result.m9203constructorimpl(standardIntegrityTokenProvider2);
                        if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                            Result.Companion companion5 = Result.INSTANCE;
                            objM9203constructorimpl = Unit.INSTANCE;
                        }
                        objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                        if (thM9206exceptionOrNullimpl == null) {
                            return objM9203constructorimpl2;
                        }
                        Result.Companion companion6 = Result.INSTANCE;
                        this.logError.invoke("Integrity - Failed to prepare integrity token", thM9206exceptionOrNullimpl);
                        throw AttestationError.INSTANCE.fromException(thM9206exceptionOrNullimpl);
                    }
                    return coroutine_suspended;
                }
                try {
                    Log.d("Integrity", "Integrity token already prepared - instance: " + integrityStandardRequestManager.getStandardIntegrityManager());
                    Result.Companion companion7 = Result.INSTANCE;
                    Object objM9203constructorimpl3 = Result.m9203constructorimpl(Unit.INSTANCE);
                    mutex.unlock(null);
                    return objM9203constructorimpl3;
                } catch (Throwable th4) {
                    th = th4;
                    obj = null;
                    mutex2 = mutex;
                }
            } catch (Throwable th5) {
                th = th5;
                mutex2 = mutex;
            }
            obj = null;
            mutex2.unlock(obj);
            throw th;
        } catch (Throwable th6) {
            Result.Companion companion8 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.attestation.IntegrityRequestManager
    /* JADX INFO: renamed from: requestToken-gIAlu-s */
    public Object mo9015requestTokengIAlus(String str, Continuation<? super Result<String>> continuation) {
        IntegrityStandardRequestManager$requestToken$1 integrityStandardRequestManager$requestToken$1;
        if (continuation instanceof IntegrityStandardRequestManager$requestToken$1) {
            integrityStandardRequestManager$requestToken$1 = (IntegrityStandardRequestManager$requestToken$1) continuation;
            if ((integrityStandardRequestManager$requestToken$1.label & Integer.MIN_VALUE) != 0) {
                integrityStandardRequestManager$requestToken$1.label -= Integer.MIN_VALUE;
            } else {
                integrityStandardRequestManager$requestToken$1 = new IntegrityStandardRequestManager$requestToken$1(this, continuation);
            }
        } else {
            integrityStandardRequestManager$requestToken$1 = new IntegrityStandardRequestManager$requestToken$1(this, continuation);
        }
        Object obj = integrityStandardRequestManager$requestToken$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = integrityStandardRequestManager$requestToken$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        integrityStandardRequestManager$requestToken$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        integrityStandardRequestManager$requestToken$1.label = 1;
        Object objM9018requestgIAlus = m9018requestgIAlus(str, integrityStandardRequestManager$requestToken$1);
        return objM9018requestgIAlus == coroutine_suspended ? coroutine_suspended : objM9018requestgIAlus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:13:0x0033, B:34:0x00ab, B:18:0x004a, B:27:0x0075, B:29:0x007a, B:31:0x007e, B:35:0x00bb, B:36:0x00c6, B:21:0x005b, B:23:0x0065), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bb A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:13:0x0033, B:34:0x00ab, B:18:0x004a, B:27:0x0075, B:29:0x007a, B:31:0x007e, B:35:0x00bb, B:36:0x00c6, B:21:0x005b, B:23:0x0065), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX INFO: renamed from: request-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9018requestgIAlus(java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.String>> r10) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.attestation.IntegrityStandardRequestManager.m9018requestgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
