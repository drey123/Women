package com.superwall.sdk.misc;

import com.superwall.sdk.Superwall;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.F;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/superwall/sdk/misc/SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/a;", "Lkotlinx/coroutines/F;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n+ 3 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,48:1\n18#2:49\n19#2:52\n21#2:61\n135#3,2:50\n137#3,8:53\n*S KotlinDebug\n*F\n+ 1 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n*L\n18#1:50,2\n18#1:53,8\n*E\n"})
public final class SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1 extends kotlin.coroutines.a implements F {
    public SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1(F.a aVar) {
        super(aVar);
    }

    @Override // kotlinx.coroutines.F
    public void handleException(CoroutineContext context, Throwable exception) {
        try {
            throw exception;
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }
}
