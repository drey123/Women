package com.glow.android.assistant;

import com.glow.android.blurr.chat.rest.GetUserConsentStatusResponse;
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

/* JADX INFO: compiled from: Assistant.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.assistant.Assistant$updateGPTState$2", f = "Assistant.kt", l = {141}, m = "invokeSuspend")
public final class Assistant$updateGPTState$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super GetUserConsentStatusResponse>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3498b;
    public final /* synthetic */ Assistant c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Assistant$updateGPTState$2(Assistant assistant, Continuation<? super Assistant$updateGPTState$2> continuation) {
        super(2, continuation);
        this.c = assistant;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Assistant$updateGPTState$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super GetUserConsentStatusResponse> continuation) {
        return ((Assistant$updateGPTState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3498b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f3498b = 1;
            Assistant assistant = this.c;
            assistant.getClass();
            obj = BuildersKt.f(Dispatchers.c, new Assistant$fetchFABResponse$2(assistant, null), this);
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
