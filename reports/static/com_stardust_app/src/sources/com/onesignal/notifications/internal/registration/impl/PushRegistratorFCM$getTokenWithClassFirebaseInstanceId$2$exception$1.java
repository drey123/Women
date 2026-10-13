package com.onesignal.notifications.internal.registration.impl;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushRegistratorFCM.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
@p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1", f = "PushRegistratorFCM.kt", l = {}, m = "invokeSuspend")
public final class PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Method $getTokenMethod;
    final /* synthetic */ Object $instanceId;
    final /* synthetic */ String $senderId;
    final /* synthetic */ Ref.ObjectRef<String> $token;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1(Method method, Object obj, String str, Ref.ObjectRef<String> objectRef, p321se.c<? super PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1> cVar) {
        super(2, cVar);
        this.$getTokenMethod = method;
        this.$instanceId = obj;
        this.$senderId = str;
        this.$token = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1(this.$getTokenMethod, this.$instanceId, this.$senderId, this.$token, cVar);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws IllegalAccessException, InvocationTargetException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        Object objInvoke = this.$getTokenMethod.invoke(this.$instanceId, this.$senderId, "FCM");
        Ref.ObjectRef<String> objectRef = this.$token;
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.String");
        objectRef.element = (String) objInvoke;
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
        return ((PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
