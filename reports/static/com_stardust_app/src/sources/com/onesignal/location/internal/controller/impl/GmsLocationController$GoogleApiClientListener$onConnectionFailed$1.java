package com.onesignal.location.internal.controller.impl;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GmsLocationController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
@p338te.c(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$GoogleApiClientListener$onConnectionFailed$1", f = "GmsLocationController.kt", l = {156}, m = "invokeSuspend")
public final class GmsLocationController$GoogleApiClientListener$onConnectionFailed$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ GmsLocationController.GoogleApiClientListener this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GmsLocationController$GoogleApiClientListener$onConnectionFailed$1(GmsLocationController.GoogleApiClientListener googleApiClientListener, p321se.c<? super GmsLocationController$GoogleApiClientListener$onConnectionFailed$1> cVar) {
        super(1, cVar);
        this.this$0 = googleApiClientListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new GmsLocationController$GoogleApiClientListener$onConnectionFailed$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            GmsLocationController gmsLocationController = this.this$0._parent;
            this.label = 1;
            if (gmsLocationController.stop(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((GmsLocationController$GoogleApiClientListener$onConnectionFailed$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
