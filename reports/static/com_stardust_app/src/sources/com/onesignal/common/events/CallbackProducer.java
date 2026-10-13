package com.onesignal.common.events;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.sun.jna.Callback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p339tf.p;

/* JADX INFO: compiled from: CallbackProducer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\r\u0010\fJ7\u0010\u0011\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/onesignal/common/events/CallbackProducer;", "THandler", "Lcom/onesignal/common/events/a;", "<init>", "()V", "handler", "", "set", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", Callback.METHOD_NAME, "fire", "(Lkotlin/jvm/functions/Function1;)V", "fireOnMain", "Lkotlin/Function2;", "Lse/c;", "", "suspendingFire", "(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "suspendingFireOnMain", "Ljava/lang/Object;", "", "getHasCallback", "()Z", "hasCallback", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class CallbackProducer<THandler> implements a<THandler> {
    private THandler callback;

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$fireOnMain$1, reason: invalid class name */
    /* JADX INFO: compiled from: CallbackProducer.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "THandler"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1", f = "CallbackProducer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<THandler, Unit> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(CallbackProducer<THandler> callbackProducer, Function1<? super THandler, Unit> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.this$0 = callbackProducer;
            this.$callback = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$callback, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (((CallbackProducer) this.this$0).callback != null) {
                Function1<THandler, Unit> function1 = this.$callback;
                Object obj2 = ((CallbackProducer) this.this$0).callback;
                Intrinsics.checkNotNull(obj2);
                function1.invoke((THandler) obj2);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2, reason: invalid class name */
    /* JADX INFO: compiled from: CallbackProducer.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"THandler", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @c(c = "com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2", f = "CallbackProducer.kt", l = {75}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function2<THandler, p321se.c<? super Unit>, Object> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, CallbackProducer<THandler> callbackProducer, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$callback = function2;
            this.this$0 = callbackProducer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.$callback, this.this$0, cVar);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2 for r3v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r4) {
            /*
                r3 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                kotlin.c.b(r4)
                goto L2c
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                kotlin.c.b(r4)
                kotlin.jvm.functions.Function2<THandler, se.c<? super kotlin.Unit>, java.lang.Object> r4 = r3.$callback
                com.onesignal.common.events.CallbackProducer<THandler> r1 = r3.this$0
                java.lang.Object r1 = com.onesignal.common.events.CallbackProducer.access$getCallback$p(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                r3.label = r2
                java.lang.Object r4 = r4.invoke(r1, r3)
                if (r4 != r0) goto L2c
                return r0
            L2c:
                kotlin.Unit r4 = kotlin.Unit.f33999a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.CallbackProducer.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public final void fire(@NotNull Function1<? super THandler, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        THandler thandler = this.callback;
        if (thandler != null) {
            Intrinsics.checkNotNull(thandler);
            callback.invoke(thandler);
        }
    }

    public final void fireOnMain(@NotNull Function1<? super THandler, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(this, callback, null));
    }

    @Override // com.onesignal.common.events.a
    public boolean getHasCallback() {
        return this.callback != null;
    }

    @Override // com.onesignal.common.events.a
    public void set(THandler handler) {
        this.callback = handler;
    }

    public final Object suspendingFire(@NotNull Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        THandler thandler = this.callback;
        if (thandler == null) {
            return Unit.f33999a;
        }
        Intrinsics.checkNotNull(thandler);
        Object objInvoke = function2.invoke(thandler, cVar);
        return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
    }

    public final Object suspendingFireOnMain(@NotNull Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        if (this.callback == null) {
            return Unit.f33999a;
        }
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new AnonymousClass2(function2, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
