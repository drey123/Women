package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.Stable;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InternalMutatorMutex.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010JR\u0010\u0014\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0011\"\u0004\b\u0001\u0010\t2\u0006\u0010\u0012\u001a\u00028\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n2\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0016¢\u0006\u0004\b\u0018\u0010\u0019R(\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001aj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/compose/material3/internal/InternalMutatorMutex;", "", "<init>", "()V", "Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;", "mutator", "", "tryMutateOrCancel", "(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V", "R", "Landroidx/compose/foundation/MutatePriority;", "priority", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "block", "mutate", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "receiver", "Lkotlin/Function2;", "mutateWith", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function0;", "", "tryMutate", "(Lkotlin/jvm/functions/Function0;)Z", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/material3/internal/InternalAtomicReference;", "currentMutator", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "Mutator", "material3_release"}, k = 1, mv = {1, 8, 0})
public final class InternalMutatorMutex {
    public static final int $stable = 0;

    @NotNull
    private final AtomicReference<Mutator> currentMutator = new AtomicReference<>(null);

    @NotNull
    private final Mutex mutex = MutexKt.a();

    /* JADX INFO: compiled from: InternalMutatorMutex.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;", "", "priority", "Landroidx/compose/foundation/MutatePriority;", "job", "Lkotlinx/coroutines/Job;", "(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V", "getJob", "()Lkotlinx/coroutines/Job;", "getPriority", "()Landroidx/compose/foundation/MutatePriority;", "canInterrupt", "", "other", MedicalLog.PICKER_ADDITIONAL_CANCEL, "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Mutator {

        @NotNull
        private final Job job;

        @NotNull
        private final MutatePriority priority;

        public Mutator(@NotNull MutatePriority mutatePriority, @NotNull Job job) {
            this.priority = mutatePriority;
            this.job = job;
        }

        public final boolean canInterrupt(@NotNull Mutator other) {
            return this.priority.compareTo(other.priority) >= 0;
        }

        public final void cancel() {
            this.job.cancel(null);
        }

        @NotNull
        public final Job getJob() {
            return this.job;
        }

        @NotNull
        public final MutatePriority getPriority() {
            return this.priority;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: androidx.compose.material3.internal.InternalMutatorMutex$mutate$2, reason: invalid class name */
    /* JADX INFO: compiled from: InternalMutatorMutex.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {RotationOptions.ROTATE_180, 103}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
        final /* synthetic */ Function1<Continuation<? super R>, Object> $block;
        final /* synthetic */ MutatePriority $priority;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        final /* synthetic */ InternalMutatorMutex this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(MutatePriority mutatePriority, InternalMutatorMutex internalMutatorMutex, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$priority = mutatePriority;
            this.this$0 = internalMutatorMutex;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$priority, this.this$0, this.$block, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Mutex mutex;
            Function1<Continuation<? super R>, Object> function1;
            Mutator mutator;
            InternalMutatorMutex internalMutatorMutex;
            Mutator mutator2;
            Throwable th;
            InternalMutatorMutex internalMutatorMutex2;
            Mutex mutex2;
            AtomicReference atomicReference;
            AtomicReference atomicReference2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ?? r4 = this.label;
            try {
                try {
                    if (r4 == 0) {
                        ResultKt.a(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                        MutatePriority mutatePriority = this.$priority;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.Key.f27120b);
                        Intrinsics.checkNotNull(element);
                        Mutator mutator3 = new Mutator(mutatePriority, (Job) element);
                        this.this$0.tryMutateOrCancel(mutator3);
                        mutex = this.this$0.mutex;
                        Function1<Continuation<? super R>, Object> function2 = this.$block;
                        InternalMutatorMutex internalMutatorMutex3 = this.this$0;
                        this.L$0 = mutator3;
                        this.L$1 = mutex;
                        this.L$2 = function2;
                        this.L$3 = internalMutatorMutex3;
                        this.label = 1;
                        if (mutex.c(null, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        function1 = function2;
                        mutator = mutator3;
                        internalMutatorMutex = internalMutatorMutex3;
                    } else {
                        if (r4 != 1) {
                            if (r4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            internalMutatorMutex2 = (InternalMutatorMutex) this.L$2;
                            mutex2 = (Mutex) this.L$1;
                            mutator2 = (Mutator) this.L$0;
                            try {
                                ResultKt.a(obj);
                                atomicReference2 = internalMutatorMutex2.currentMutator;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                mutex2.d(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = internalMutatorMutex2.currentMutator;
                                while (!atomicReference.compareAndSet(mutator2, null)) {
                                }
                                throw th;
                            }
                        }
                        internalMutatorMutex = (InternalMutatorMutex) this.L$3;
                        function1 = (Function1) this.L$2;
                        Mutex mutex3 = (Mutex) this.L$1;
                        mutator = (Mutator) this.L$0;
                        ResultKt.a(obj);
                        mutex = mutex3;
                    }
                    this.L$0 = mutator;
                    this.L$1 = mutex;
                    this.L$2 = internalMutatorMutex;
                    this.L$3 = null;
                    this.label = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    internalMutatorMutex2 = internalMutatorMutex;
                    mutex2 = mutex;
                    obj = objInvoke;
                    mutator2 = mutator;
                    atomicReference2 = internalMutatorMutex2.currentMutator;
                    while (!atomicReference2.compareAndSet(mutator2, null)) {
                    }
                    mutex2.d(null);
                    return obj;
                } catch (Throwable th3) {
                    mutator2 = mutator;
                    th = th3;
                    internalMutatorMutex2 = internalMutatorMutex;
                    atomicReference = internalMutatorMutex2.currentMutator;
                    while (!atomicReference.compareAndSet(mutator2, null) && atomicReference.get() == mutator2) {
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                r4.d(null);
                throw th4;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super R> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InternalMutatorMutex.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "R", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2", f = "InternalMutatorMutex.kt", l = {RotationOptions.ROTATE_180, 142}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C07302<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
        final /* synthetic */ Function2<T, Continuation<? super R>, Object> $block;
        final /* synthetic */ MutatePriority $priority;
        final /* synthetic */ T $receiver;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        final /* synthetic */ InternalMutatorMutex this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07302(MutatePriority mutatePriority, InternalMutatorMutex internalMutatorMutex, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, T t4, Continuation<? super C07302> continuation) {
            super(2, continuation);
            this.$priority = mutatePriority;
            this.this$0 = internalMutatorMutex;
            this.$block = function2;
            this.$receiver = t4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C07302 c07302 = new C07302(this.$priority, this.this$0, this.$block, this.$receiver, continuation);
            c07302.L$0 = obj;
            return c07302;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Mutex mutex;
            Function2 function2;
            Object obj2;
            Mutator mutator;
            InternalMutatorMutex internalMutatorMutex;
            Mutator mutator2;
            Throwable th;
            InternalMutatorMutex internalMutatorMutex2;
            Mutex mutex2;
            AtomicReference atomicReference;
            AtomicReference atomicReference2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ?? r4 = this.label;
            try {
                try {
                    if (r4 == 0) {
                        ResultKt.a(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                        MutatePriority mutatePriority = this.$priority;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.Key.f27120b);
                        Intrinsics.checkNotNull(element);
                        Mutator mutator3 = new Mutator(mutatePriority, (Job) element);
                        this.this$0.tryMutateOrCancel(mutator3);
                        mutex = this.this$0.mutex;
                        function2 = this.$block;
                        Object obj3 = this.$receiver;
                        InternalMutatorMutex internalMutatorMutex3 = this.this$0;
                        this.L$0 = mutator3;
                        this.L$1 = mutex;
                        this.L$2 = function2;
                        this.L$3 = obj3;
                        this.L$4 = internalMutatorMutex3;
                        this.label = 1;
                        if (mutex.c(null, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj2 = obj3;
                        mutator = mutator3;
                        internalMutatorMutex = internalMutatorMutex3;
                    } else {
                        if (r4 != 1) {
                            if (r4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            internalMutatorMutex2 = (InternalMutatorMutex) this.L$2;
                            mutex2 = (Mutex) this.L$1;
                            mutator2 = (Mutator) this.L$0;
                            try {
                                ResultKt.a(obj);
                                atomicReference2 = internalMutatorMutex2.currentMutator;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                mutex2.d(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = internalMutatorMutex2.currentMutator;
                                while (!atomicReference.compareAndSet(mutator2, null)) {
                                }
                                throw th;
                            }
                        }
                        internalMutatorMutex = (InternalMutatorMutex) this.L$4;
                        obj2 = this.L$3;
                        function2 = (Function2) this.L$2;
                        Mutex mutex3 = (Mutex) this.L$1;
                        mutator = (Mutator) this.L$0;
                        ResultKt.a(obj);
                        mutex = mutex3;
                    }
                    this.L$0 = mutator;
                    this.L$1 = mutex;
                    this.L$2 = internalMutatorMutex;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 2;
                    Object objInvoke = function2.invoke(obj2, this);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    internalMutatorMutex2 = internalMutatorMutex;
                    mutex2 = mutex;
                    obj = objInvoke;
                    mutator2 = mutator;
                    atomicReference2 = internalMutatorMutex2.currentMutator;
                    while (!atomicReference2.compareAndSet(mutator2, null)) {
                    }
                    mutex2.d(null);
                    return obj;
                } catch (Throwable th3) {
                    mutator2 = mutator;
                    th = th3;
                    internalMutatorMutex2 = internalMutatorMutex;
                    atomicReference = internalMutatorMutex2.currentMutator;
                    while (!atomicReference.compareAndSet(mutator2, null) && atomicReference.get() == mutator2) {
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                r4.d(null);
                throw th4;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super R> continuation) {
            return ((C07302) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public static /* synthetic */ Object mutate$default(InternalMutatorMutex internalMutatorMutex, MutatePriority mutatePriority, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return internalMutatorMutex.mutate(mutatePriority, function1, continuation);
    }

    public static /* synthetic */ Object mutateWith$default(InternalMutatorMutex internalMutatorMutex, Object obj, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return internalMutatorMutex.mutateWith(obj, mutatePriority, function2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tryMutateOrCancel(Mutator mutator) {
        while (true) {
            Mutator mutator2 = this.currentMutator.get();
            if (mutator2 != null && !mutator.canInterrupt(mutator2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            AtomicReference<Mutator> atomicReference = this.currentMutator;
            do {
                if (atomicReference.compareAndSet(mutator2, mutator)) {
                    if (mutator2 != null) {
                        mutator2.cancel();
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == mutator2);
        }
    }

    @Nullable
    public final <R> Object mutate(@NotNull MutatePriority mutatePriority, @NotNull Function1<? super Continuation<? super R>, ? extends Object> function1, @NotNull Continuation<? super R> continuation) {
        return CoroutineScopeKt.d(new AnonymousClass2(mutatePriority, this, function1, null), continuation);
    }

    @Nullable
    public final <T, R> Object mutateWith(T t4, @NotNull MutatePriority mutatePriority, @NotNull Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, @NotNull Continuation<? super R> continuation) {
        return CoroutineScopeKt.d(new C07302(mutatePriority, this, function2, t4, null), continuation);
    }

    public final boolean tryMutate(@NotNull Function0<Unit> block) {
        boolean zA = this.mutex.a(null);
        if (zA) {
            try {
                block.invoke();
            } finally {
                this.mutex.d(null);
            }
        }
        return zA;
    }
}
