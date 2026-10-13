package com.glow.android.prime.security;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: PrivacyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.security.PrivacyManager$refreshIBAEnabled$1$jobGlow$1", f = "PrivacyManager.kt", l = {106}, m = "invokeSuspend")
public final class PrivacyManager$refreshIBAEnabled$1$jobGlow$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9910b;
    public final /* synthetic */ PrivacyManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivacyManager$refreshIBAEnabled$1$jobGlow$1(PrivacyManager privacyManager, Continuation<? super PrivacyManager$refreshIBAEnabled$1$jobGlow$1> continuation) {
        super(2, continuation);
        this.c = privacyManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PrivacyManager$refreshIBAEnabled$1$jobGlow$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((PrivacyManager$refreshIBAEnabled$1$jobGlow$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9910b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f9910b = 1;
            int i6 = PrivacyManager.n;
            PrivacyManager privacyManager = this.c;
            privacyManager.getClass();
            obj = BuildersKt.f(Dispatchers.c, new PrivacyManager$isIBADisabledByGlow$2(privacyManager, null), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
