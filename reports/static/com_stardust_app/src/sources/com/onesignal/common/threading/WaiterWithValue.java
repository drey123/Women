package com.onesignal.common.threading;

import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.channels.c;
import kotlinx.coroutines.channels.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Waiter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/onesignal/common/threading/WaiterWithValue;", "TType", "", "<init>", "()V", "waitForWake", "(Lse/c;)Ljava/lang/Object;", "value", "", "wake", "(Ljava/lang/Object;)V", "Lkotlinx/coroutines/channels/c;", AppsFlyerProperties.CHANNEL, "Lkotlinx/coroutines/channels/c;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class WaiterWithValue<TType> {

    @NotNull
    private final c<TType> channel = f.a(-1, 6, null);

    /* JADX INFO: renamed from: com.onesignal.common.threading.WaiterWithValue$wake$1, reason: invalid class name */
    /* JADX INFO: compiled from: Waiter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"TType", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.common.threading.WaiterWithValue$wake$1", f = "Waiter.kt", l = {43}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ TType $value;
        int label;
        final /* synthetic */ WaiterWithValue<TType> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WaiterWithValue<TType> waiterWithValue, TType ttype, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = waiterWithValue;
            this.$value = ttype;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$value, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                c cVar = ((WaiterWithValue) this.this$0).channel;
                TType ttype = this.$value;
                this.label = 1;
                if (cVar.l(ttype, this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public final Object waitForWake(@NotNull p321se.c<? super TType> cVar) {
        return this.channel.p(cVar);
    }

    public final void wake(TType value) throws Throwable {
        C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(this, value, null));
    }
}
