package androidx.paging.multicast;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ActorKt;
import kotlinx.coroutines.channels.ActorScope;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StoreRealActor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b \u0018\u0000 \u0015*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0011\u0010\r\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\bH\u0002J\u0019\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\bH\u0016J\u0019\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0012R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Landroidx/paging/multicast/StoreRealActor;", "T", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Lkotlinx/coroutines/CoroutineScope;)V", "closeCompleted", "Lkotlinx/coroutines/CompletableDeferred;", "", "didClose", "Ljava/util/concurrent/atomic/AtomicBoolean;", "inboundChannel", "Lkotlinx/coroutines/channels/SendChannel;", "close", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doClose", "handle", "msg", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onClosed", "send", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class StoreRealActor<T> {
    private final CompletableDeferred<Unit> closeCompleted;
    private final AtomicBoolean didClose;
    private final SendChannel<Object> inboundChannel;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Object CLOSE_TOKEN = new Object();

    /* JADX INFO: renamed from: androidx.paging.multicast.StoreRealActor$1, reason: invalid class name */
    /* JADX INFO: compiled from: StoreRealActor.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/channels/ActorScope;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.multicast.StoreRealActor$1", f = "StoreRealActor.kt", l = {42, 48}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ActorScope<Object>, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        private ActorScope p$;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$ = (ActorScope) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ActorScope<Object> actorScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(actorScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x004c  */
        /* JADX WARN: Code duplicated, block: B:24:0x0057 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:18:0x003f, B:22:0x004f, B:24:0x0057, B:26:0x0063, B:27:0x0069, B:14:0x002c, B:17:0x0035), top: B:34:0x0006 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0063 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:18:0x003f, B:22:0x004f, B:24:0x0057, B:26:0x0063, B:27:0x0069, B:14:0x002c, B:17:0x0035), top: B:34:0x0006 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x0069 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:18:0x003f, B:22:0x004f, B:24:0x0057, B:26:0x0063, B:27:0x0069, B:14:0x002c, B:17:0x0035), top: B:34:0x0006 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0079 A[RETURN] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0077 -> B:8:0x0017). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r7.L$2
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r7.L$0
                kotlinx.coroutines.channels.ActorScope r4 = (kotlinx.coroutines.channels.ActorScope) r4
                kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L19
            L17:
                r8 = r4
                goto L3f
            L19:
                r8 = move-exception
                goto L82
            L1b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L24:
                java.lang.Object r1 = r7.L$1
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r7.L$0
                kotlinx.coroutines.channels.ActorScope r4 = (kotlinx.coroutines.channels.ActorScope) r4
                kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L19
                goto L4f
            L30:
                kotlin.ResultKt.a(r8)
                kotlinx.coroutines.channels.ActorScope r8 = r7.p$
                kotlinx.coroutines.channels.ChannelCoroutine r1 = r8.j()     // Catch: java.lang.Throwable -> L19
                kotlinx.coroutines.channels.Channel<E> r1 = r1.f27179e     // Catch: java.lang.Throwable -> L19
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L19
            L3f:
                r7.L$0 = r8     // Catch: java.lang.Throwable -> L19
                r7.L$1 = r1     // Catch: java.lang.Throwable -> L19
                r7.label = r3     // Catch: java.lang.Throwable -> L19
                java.lang.Object r4 = r1.b(r7)     // Catch: java.lang.Throwable -> L19
                if (r4 != r0) goto L4c
                return r0
            L4c:
                r6 = r4
                r4 = r8
                r8 = r6
            L4f:
                java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L19
                boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L19
                if (r8 == 0) goto L7a
                java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L19
                androidx.paging.multicast.StoreRealActor$Companion r5 = androidx.paging.multicast.StoreRealActor.INSTANCE     // Catch: java.lang.Throwable -> L19
                java.lang.Object r5 = r5.getCLOSE_TOKEN()     // Catch: java.lang.Throwable -> L19
                if (r8 != r5) goto L69
                androidx.paging.multicast.StoreRealActor r8 = androidx.paging.multicast.StoreRealActor.this     // Catch: java.lang.Throwable -> L19
                androidx.paging.multicast.StoreRealActor.access$doClose(r8)     // Catch: java.lang.Throwable -> L19
                goto L7a
            L69:
                androidx.paging.multicast.StoreRealActor r5 = androidx.paging.multicast.StoreRealActor.this     // Catch: java.lang.Throwable -> L19
                r7.L$0 = r4     // Catch: java.lang.Throwable -> L19
                r7.L$1 = r8     // Catch: java.lang.Throwable -> L19
                r7.L$2 = r1     // Catch: java.lang.Throwable -> L19
                r7.label = r2     // Catch: java.lang.Throwable -> L19
                java.lang.Object r8 = r5.handle(r8, r7)     // Catch: java.lang.Throwable -> L19
                if (r8 != r0) goto L17
                return r0
            L7a:
                androidx.paging.multicast.StoreRealActor r8 = androidx.paging.multicast.StoreRealActor.this
                androidx.paging.multicast.StoreRealActor.access$doClose(r8)
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            L82:
                androidx.paging.multicast.StoreRealActor r0 = androidx.paging.multicast.StoreRealActor.this
                androidx.paging.multicast.StoreRealActor.access$doClose(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.multicast.StoreRealActor.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: StoreRealActor.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/paging/multicast/StoreRealActor$Companion;", "", "()V", "CLOSE_TOKEN", "getCLOSE_TOKEN", "()Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Object getCLOSE_TOKEN() {
            return StoreRealActor.CLOSE_TOKEN;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.paging.multicast.StoreRealActor$close$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoreRealActor.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@"}, d2 = {"close", "", "T", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.multicast.StoreRealActor", f = "StoreRealActor.kt", l = {78, 80}, m = "close")
    public static final class C09031 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C09031(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StoreRealActor.this.close(this);
        }
    }

    public StoreRealActor(@NotNull CoroutineScope scope) {
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        this.closeCompleted = CompletableDeferredKt.a(null);
        this.didClose = new AtomicBoolean(false);
        this.inboundChannel = ActorKt.a(scope, new AnonymousClass1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doClose() {
        if (this.didClose.compareAndSet(false, true)) {
            try {
                onClosed();
            } finally {
                this.inboundChannel.C(null);
                this.closeCompleted.q(Unit.a);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object close(@NotNull Continuation<? super Unit> continuation) {
        C09031 c09031;
        StoreRealActor<T> storeRealActor;
        if (continuation instanceof C09031) {
            c09031 = (C09031) continuation;
            int i = c09031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c09031.label = i - Integer.MIN_VALUE;
            } else {
                c09031 = new C09031(continuation);
            }
        } else {
            c09031 = new C09031(continuation);
        }
        Object obj = c09031.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c09031.label;
        if (i6 != 0) {
            if (i6 == 1) {
                storeRealActor = (StoreRealActor) c09031.L$0;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        SendChannel<Object> sendChannel = this.inboundChannel;
        Object obj2 = CLOSE_TOKEN;
        c09031.L$0 = this;
        c09031.label = 1;
        if (sendChannel.D(obj2, c09031) == coroutineSingletons) {
            return coroutineSingletons;
        }
        storeRealActor = this;
        CompletableDeferred<Unit> completableDeferred = storeRealActor.closeCompleted;
        c09031.L$0 = storeRealActor;
        c09031.label = 2;
        if (completableDeferred.l(c09031) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }

    @Nullable
    public abstract Object handle(T t4, @NotNull Continuation<? super Unit> continuation);

    @Nullable
    public final Object send(T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objD = this.inboundChannel.D(t4, continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    public void onClosed() {
    }
}
