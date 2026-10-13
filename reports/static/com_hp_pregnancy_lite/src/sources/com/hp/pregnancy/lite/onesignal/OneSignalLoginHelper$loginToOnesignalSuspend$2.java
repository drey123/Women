package com.hp.pregnancy.lite.onesignal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$loginToOnesignalSuspend$2", f = "OneSignalLoginHelper.kt", l = {484}, m = "invokeSuspend")
@SourceDebugExtension
public final class OneSignalLoginHelper$loginToOnesignalSuspend$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $cancellationReason;
    final /* synthetic */ boolean $forceRefresh;
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    final /* synthetic */ OneSignalLoginHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneSignalLoginHelper$loginToOnesignalSuspend$2(OneSignalLoginHelper oneSignalLoginHelper, boolean z, String str, Continuation<? super OneSignalLoginHelper$loginToOnesignalSuspend$2> continuation) {
        super(2, continuation);
        this.this$0 = oneSignalLoginHelper;
        this.$forceRefresh = z;
        this.$cancellationReason = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OneSignalLoginHelper$loginToOnesignalSuspend$2(this.this$0, this.$forceRefresh, this.$cancellationReason, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final OneSignalLoginHelper oneSignalLoginHelper = this.this$0;
            boolean z = this.$forceRefresh;
            final String str = this.$cancellationReason;
            this.L$0 = oneSignalLoginHelper;
            this.L$1 = str;
            this.Z$0 = z;
            this.I$0 = 0;
            this.label = 1;
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(this), 1);
            cancellableContinuationImpl.E();
            cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$loginToOnesignalSuspend$2$1$1
                public final void a(Throwable th) {
                    oneSignalLoginHelper.q(str);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((Throwable) obj2);
                    return Unit.f24295a;
                }
            });
            OneSignalLoginHelper.z(oneSignalLoginHelper, null, new Function1<Boolean, Unit>() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$loginToOnesignalSuspend$2$1$2
                public final void a(boolean z2) {
                    if (cancellableContinuationImpl.c()) {
                        CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m383constructorimpl(Boolean.valueOf(z2)));
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a(((Boolean) obj2).booleanValue());
                    return Unit.f24295a;
                }
            }, z, 1, null);
            obj = cancellableContinuationImpl.w();
            if (obj == IntrinsicsKt.f()) {
                DebugProbesKt.c(this);
            }
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((OneSignalLoginHelper$loginToOnesignalSuspend$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
