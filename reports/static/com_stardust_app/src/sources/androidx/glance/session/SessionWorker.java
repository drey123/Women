package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.appsflyer.R;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.E;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Landroidx/glance/session/g;", "sessionManager", "Landroidx/glance/session/o;", "timeouts", "Lkotlinx/coroutines/E;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/g;Landroidx/glance/session/o;Lkotlinx/coroutines/E;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WorkerParameters f14917a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final g f14918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final o f14919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final E f14920e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f14921i;

    /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionWorker.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @p338te.c(c = "androidx.glance.session.SessionWorker", f = "SessionWorker.kt", l = {98}, m = "doWork")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SessionWorker.this.doWork(this);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2, reason: invalid class name */
    /* JADX INFO: compiled from: SessionWorker.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/p;", "Landroidx/work/k$a;", "<anonymous>", "(Landroidx/glance/session/p;)Landroidx/work/k$a;"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2", f = "SessionWorker.kt", l = {99}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<p, p321se.c<? super androidx.work.k.a>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: SessionWorker.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
            final /* synthetic */ p $$this$withTimerOrNull;
            int label;
            final /* synthetic */ SessionWorker this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(SessionWorker sessionWorker, p pVar, p321se.c cVar) {
                super(1, cVar);
                this.$$this$withTimerOrNull = pVar;
                this.this$0 = sessionWorker;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
                return new AnonymousClass1(this.this$0, this.$$this$withTimerOrNull, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(p321se.c<? super Unit> cVar) {
                return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                this.$$this$withTimerOrNull.X(this.this$0.f14919d.f14957c);
                return Unit.f33999a;
            }
        }

        /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SessionWorker.kt */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/work/k$a;", "<anonymous>", "()Landroidx/work/k$a;"}, k = 3, mv = {1, 8, 0})
        @p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2$2", f = "SessionWorker.kt", l = {106, R.styleable.AppCompatTheme_windowFixedWidthMajor, 143, 143}, m = "invokeSuspend")
        public static final class C01602 extends SuspendLambda implements Function1<p321se.c<? super androidx.work.k.a>, Object> {
            final /* synthetic */ p $$this$withTimerOrNull;
            Object L$0;
            int label;
            final /* synthetic */ SessionWorker this$0;

            /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: SessionWorker.kt */
            @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lkotlinx/coroutines/s0;", "invoke", "()Lkotlinx/coroutines/s0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorker$doWork$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"})
            public static final class AnonymousClass1 extends Lambda implements Function0<InterfaceC3167s0> {
                final /* synthetic */ SessionWorker this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(SessionWorker sessionWorker) {
                    super(0);
                    this.this$0 = sessionWorker;
                }

                @Override // kotlin.jvm.functions.Function0
                public final InterfaceC3167s0 invoke() {
                    C3169t0 c3169t0A = u0.a();
                    this.this$0.getClass();
                    return c3169t0A;
                }
            }

            /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2$2$2, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: SessionWorker.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
            @p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2$2$2", f = "SessionWorker.kt", l = {144}, m = "invokeSuspend")
            public static final class C01612 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ f $session;
                int label;
                final /* synthetic */ SessionWorker this$0;

                /* JADX INFO: renamed from: androidx.glance.session.SessionWorker$doWork$2$2$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: SessionWorker.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/k;", "", "<anonymous>", "(Landroidx/glance/session/k;)V"}, k = 3, mv = {1, 8, 0})
                @p338te.c(c = "androidx.glance.session.SessionWorker$doWork$2$2$2$1", f = "SessionWorker.kt", l = {145}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<k, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ f $session;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(f fVar, p321se.c<? super AnonymousClass1> cVar) {
                        super(2, cVar);
                        this.$session = fVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$session, cVar);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(k kVar, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass1) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            k kVar = (k) this.L$0;
                            String str = this.$session.f14943a;
                            this.label = 1;
                            if (kVar.b(str) == coroutineSingletons) {
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
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01612(SessionWorker sessionWorker, f fVar, p321se.c<? super C01612> cVar) {
                    super(2, cVar);
                    this.this$0 = sessionWorker;
                    this.$session = fVar;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                    return new C01612(this.this$0, this.$session, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                    return ((C01612) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        g gVar = this.this$0.f14918c;
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$session, null);
                        this.label = 1;
                        if (gVar.a(anonymousClass1, this) == coroutineSingletons) {
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
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01602(SessionWorker sessionWorker, p pVar, p321se.c<? super C01602> cVar) {
                super(1, cVar);
                this.this$0 = sessionWorker;
                this.$$this$withTimerOrNull = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
                return new C01602(this.this$0, this.$$this$withTimerOrNull, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(p321se.c<? super androidx.work.k.a> cVar) {
                return ((C01602) create(cVar)).invokeSuspend(Unit.f33999a);
            }

            /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
            
                if (kotlinx.coroutines.C3143g.f(r14, r0, r13) == r1) goto L51;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r14) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 245
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.AnonymousClass2.C01602.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = SessionWorker.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p pVar, p321se.c<? super androidx.work.k.a> cVar) {
            return ((AnonymousClass2) create(pVar, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            p pVar = (p) this.L$0;
            Context applicationContext = SessionWorker.this.getApplicationContext();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(SessionWorker.this, pVar, null);
            C01602 c01602 = new C01602(SessionWorker.this, pVar, null);
            this.label = 1;
            Object objD = J.d(new IdleEventBroadcastReceiverKt$observeIdleEvents$2(applicationContext, c01602, anonymousClass1, null), this);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        }
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull g gVar, @NotNull o oVar, @NotNull E e10) {
        super(context, workerParameters);
        this.f14917a = workerParameters;
        this.f14918c = gVar;
        this.f14919d = oVar;
        this.f14920e = e10;
        androidx.work.e inputData = getInputData();
        gVar.getClass();
        String strB = inputData.b("KEY");
        if (strB == null) {
            throw new IllegalStateException("SessionWorker must be started with a key");
        }
        this.f14921i = strB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(@NotNull p321se.c<? super androidx.work.k.a> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objA = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            G4.e eVar = this.f14919d.f14958d;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
            anonymousClass1.label = 1;
            objA = q.a(eVar, anonymousClass2, anonymousClass1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        androidx.work.k.a aVar = (androidx.work.k.a) objA;
        if (aVar != null) {
            return aVar;
        }
        HashMap map = new HashMap();
        map.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
        androidx.work.e eVar2 = new androidx.work.e(map);
        androidx.work.e.c(eVar2);
        return new androidx.work.k.a.c(eVar2);
    }

    @Override // androidx.work.CoroutineWorker
    @NotNull
    /* JADX INFO: renamed from: getCoroutineContext, reason: from getter */
    public final E getF14920e() {
        return this.f14920e;
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, j.f14950a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, g gVar, o oVar, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        g gVar2 = (i10 & 4) != 0 ? j.f14950a : gVar;
        o oVar2 = (i10 & 8) != 0 ? new o() : oVar;
        if ((i10 & 16) != 0) {
            p373vf.b bVar = X.f36756a;
            e10 = p339tf.p.f40310a;
        }
        this(context, workerParameters, gVar2, oVar2, e10);
    }
}
