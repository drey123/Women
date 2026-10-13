package com.superwall.sdk.storage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: LocalStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.storage.LocalStorage$didTrackFirstSeen$2", f = "LocalStorage.kt", l = {}, m = "invokeSuspend")
public final class LocalStorage$didTrackFirstSeen$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ boolean $value;
    int label;
    final /* synthetic */ LocalStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalStorage$didTrackFirstSeen$2(LocalStorage localStorage, boolean z10, p321se.c<? super LocalStorage$didTrackFirstSeen$2> cVar) {
        super(2, cVar);
        this.this$0 = localStorage;
        this.$value = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LocalStorage$didTrackFirstSeen$2(this.this$0, this.$value, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.this$0._didTrackFirstSeen = this.$value;
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((LocalStorage$didTrackFirstSeen$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
