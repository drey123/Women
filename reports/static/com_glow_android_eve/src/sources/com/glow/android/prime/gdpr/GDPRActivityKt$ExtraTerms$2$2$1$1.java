package com.glow.android.prime.gdpr;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$ExtraTerms$2$2$1$1", f = "GDPRActivity.kt", l = {912}, m = "invokeSuspend")
public final class GDPRActivityKt$ExtraTerms$2$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9282b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ GlobLocalStore d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivityKt$ExtraTerms$2$2$1$1(boolean z2, GlobLocalStore globLocalStore, Continuation<? super GDPRActivityKt$ExtraTerms$2$2$1$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = globLocalStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivityKt$ExtraTerms$2$2$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$ExtraTerms$2$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9282b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("update advertising: ");
            boolean z2 = this.c;
            sb.append(z2);
            forest.b(sb.toString(), new Object[0]);
            this.f9282b = 1;
            Object objC = this.d.c("is_agreed_advertising", this, z2);
            if (objC != coroutineSingletons) {
                objC = Unit.a;
            }
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
