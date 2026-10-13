package com.onesignal.common.events;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.sun.jna.Callback;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
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

/* JADX INFO: compiled from: EventProducer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u0011\u0010\u0010J7\u0010\u0015\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lcom/onesignal/common/events/EventProducer;", "THandler", "Lcom/onesignal/common/events/b;", "<init>", "()V", "handler", "", "subscribe", "(Ljava/lang/Object;)V", "unsubscribe", "from", "subscribeAll", "(Lcom/onesignal/common/events/EventProducer;)V", "Lkotlin/Function1;", Callback.METHOD_NAME, "fire", "(Lkotlin/jvm/functions/Function1;)V", "fireOnMain", "Lkotlin/Function2;", "Lse/c;", "", "suspendingFire", "(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "suspendingFireOnMain", "", "subscribers", "Ljava/util/List;", "", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class EventProducer<THandler> implements b<THandler> {

    @NotNull
    private final List<THandler> subscribers;

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$fireOnMain$1, reason: invalid class name */
    /* JADX INFO: compiled from: EventProducer.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "THandler"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.common.events.EventProducer$fireOnMain$1", f = "EventProducer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<THandler, Unit> $callback;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(EventProducer<THandler> eventProducer, Function1<? super THandler, Unit> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.this$0 = eventProducer;
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
            Iterator it = ((EventProducer) this.this$0).subscribers.iterator();
            while (it.hasNext()) {
                this.$callback.invoke((THandler) it.next());
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFire$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: EventProducer.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.common.events.EventProducer", f = "EventProducer.kt", l = {78}, m = "suspendingFire")
    public static final class C17641 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17641(EventProducer<THandler> eventProducer, p321se.c<? super C17641> cVar) {
            super(cVar);
            this.this$0 = eventProducer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.suspendingFire(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFireOnMain$2, reason: invalid class name */
    /* JADX INFO: compiled from: EventProducer.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"THandler", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @c(c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2", f = "EventProducer.kt", l = {91}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function2<THandler, p321se.c<? super Unit>, Object> $callback;
        Object L$0;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(EventProducer<THandler> eventProducer, Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.this$0 = eventProducer;
            this.$callback = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.this$0, this.$callback, cVar);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.EventProducer$suspendingFireOnMain$2 for r4v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L19
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.L$0
                java.util.Iterator r1 = (java.util.Iterator) r1
                kotlin.c.b(r5)
                goto L27
            L11:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L19:
                kotlin.c.b(r5)
                com.onesignal.common.events.EventProducer<THandler> r5 = r4.this$0
                java.util.List r5 = com.onesignal.common.events.EventProducer.access$getSubscribers$p(r5)
                java.util.Iterator r5 = r5.iterator()
                r1 = r5
            L27:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L3e
                java.lang.Object r5 = r1.next()
                kotlin.jvm.functions.Function2<THandler, se.c<? super kotlin.Unit>, java.lang.Object> r3 = r4.$callback
                r4.L$0 = r1
                r4.label = r2
                java.lang.Object r5 = r3.invoke(r5, r4)
                if (r5 != r0) goto L27
                return r0
            L3e:
                kotlin.Unit r5 = kotlin.Unit.f33999a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.EventProducer.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public EventProducer() {
        List<THandler> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList, "synchronizedList(mutableListOf())");
        this.subscribers = listSynchronizedList;
    }

    public final void fire(@NotNull Function1<? super THandler, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this.subscribers) {
            try {
                Iterator<THandler> it = this.subscribers.iterator();
                while (it.hasNext()) {
                    callback.invoke(it.next());
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void fireOnMain(@NotNull Function1<? super THandler, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(this, callback, null));
    }

    @Override // com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        List<THandler> list = this.subscribers;
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list instanceof Collection ? !list.isEmpty() : list.iterator().hasNext();
    }

    @Override // com.onesignal.common.events.b
    public void subscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.add(handler);
        }
    }

    public final void subscribeAll(@NotNull EventProducer<THandler> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        synchronized (this.subscribers) {
            try {
                Iterator<THandler> it = from.subscribers.iterator();
                while (it.hasNext()) {
                    subscribe(it.next());
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object suspendingFire(@NotNull Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        C17641 c17641;
        Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function3;
        Iterator<THandler> it;
        if (cVar instanceof C17641) {
            c17641 = (C17641) cVar;
            int i10 = c17641.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c17641.label = i10 - Integer.MIN_VALUE;
            } else {
                c17641 = new C17641(this, cVar);
            }
        } else {
            c17641 = new C17641(this, cVar);
        }
        Object obj = c17641.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c17641.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            function3 = function2;
            it = this.subscribers.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c17641.L$1;
            Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function4 = (Function2) c17641.L$0;
            kotlin.c.b(obj);
            function3 = function4;
        }
        while (it.hasNext()) {
            THandler next = it.next();
            c17641.L$0 = function3;
            c17641.L$1 = it;
            c17641.label = 1;
            if (function3.invoke(next, c17641) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }

    public final Object suspendingFireOnMain(@NotNull Function2<? super THandler, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new AnonymousClass2(this, function2, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // com.onesignal.common.events.b
    public void unsubscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.remove(handler);
        }
    }
}
