package com.onesignal.common.threading;

import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p304re.b;
import p305rf.f;
import p338te.c;
import p339tf.p;

/* JADX INFO: compiled from: ThreadUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadUtilsKt {

    /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1, reason: invalid class name */
    /* JADX INFO: compiled from: ThreadUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @c(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1", f = "ThreadUtils.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$block, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
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

    public static final void suspendifyBlocking(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> block) throws Throwable {
        Intrinsics.checkNotNullParameter(block, "block");
        C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(block, null));
    }

    public static final void suspendifyOnMain(@NotNull final Function1<? super p321se.c<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        b.a(null, 0, new Function0<Unit>() { // from class: com.onesignal.common.threading.ThreadUtilsKt.suspendifyOnMain.1

            /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: ThreadUtils.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
            @c(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1", f = "ThreadUtils.kt", l = {47}, m = "invokeSuspend")
            public static final class C02301 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
                int label;

                /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ThreadUtils.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
                @c(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnMain$1$1$1", f = "ThreadUtils.kt", l = {48}, m = "invokeSuspend")
                public static final class C02311 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C02311(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super C02311> cVar) {
                        super(2, cVar);
                        this.$block = function1;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                        return new C02311(this.$block, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
                            this.label = 1;
                            if (function1.invoke(this) == coroutineSingletons) {
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
                        return ((C02311) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C02301(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super C02301> cVar) {
                    super(2, cVar);
                    this.$block = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                    return new C02301(this.$block, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        p373vf.b bVar = X.f36756a;
                        f fVar = p.f40310a;
                        C02311 c02311 = new C02311(this.$block, null);
                        this.label = 1;
                        if (C3143g.f(fVar, c02311, this) == coroutineSingletons) {
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
                    return ((C02301) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() throws Throwable {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() throws Throwable {
                try {
                    C3143g.d(EmptyCoroutineContext.f34079a, new C02301(block, null));
                } catch (Exception e10) {
                    Logging.error("Exception on thread with switch to main", e10);
                }
            }
        }, 31);
    }

    public static final void suspendifyOnThread(int i10, @NotNull final Function1<? super p321se.c<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        b.a(null, i10, new Function0<Unit>() { // from class: com.onesignal.common.threading.ThreadUtilsKt.suspendifyOnThread.1

            /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnThread$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: ThreadUtils.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
            @c(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnThread$1$1", f = "ThreadUtils.kt", l = {70}, m = "invokeSuspend")
            public static final class C02321 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C02321(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super C02321> cVar) {
                    super(2, cVar);
                    this.$block = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                    return new C02321(this.$block, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
                        this.label = 1;
                        if (function1.invoke(this) == coroutineSingletons) {
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
                    return ((C02321) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() throws Throwable {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() throws Throwable {
                try {
                    C3143g.d(EmptyCoroutineContext.f34079a, new C02321(block, null));
                } catch (Exception e10) {
                    Logging.error("Exception on thread", e10);
                }
            }
        }, 15);
    }

    public static /* synthetic */ void suspendifyOnThread$default(int i10, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -1;
        }
        suspendifyOnThread(i10, function1);
    }

    public static final void suspendifyOnThread(@NotNull final String name, int i10, @NotNull final Function1<? super p321se.c<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        b.a(name, i10, new Function0<Unit>() { // from class: com.onesignal.common.threading.ThreadUtilsKt.suspendifyOnThread.2

            /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnThread$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: ThreadUtils.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
            @c(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnThread$2$1", f = "ThreadUtils.kt", l = {92}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$block = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                    return new AnonymousClass1(this.$block, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
                        this.label = 1;
                        if (function1.invoke(this) == coroutineSingletons) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() throws Throwable {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() throws Throwable {
                try {
                    C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(block, null));
                } catch (Exception e10) {
                    Logging.error("Exception on thread '" + name + '\'', e10);
                }
            }
        }, 7);
    }

    public static /* synthetic */ void suspendifyOnThread$default(String str, int i10, Function1 function1, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = -1;
        }
        suspendifyOnThread(str, i10, function1);
    }
}
