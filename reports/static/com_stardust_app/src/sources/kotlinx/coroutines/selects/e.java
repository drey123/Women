package kotlinx.coroutines.selects;

import Be.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3147i;
import kotlinx.coroutines.InterfaceC3149j;
import kotlinx.coroutines.R0;
import kotlinx.coroutines.Z;
import org.jetbrains.annotations.NotNull;
import p339tf.t;
import p339tf.w;

/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n426#4,9:909\n435#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"})
public final class e<R> implements InterfaceC3147i, f, R0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37022j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f37023a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f37025d;
    private volatile /* synthetic */ Object state$volatile = g.f37037a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f37024c = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37026e = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f37027i = g.f37040d;

    /* JADX INFO: compiled from: Select.kt */
    @SourceDebugExtension({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"})
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f37028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final n<Object, f<?>, Object, Unit> f37029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final n<Object, Object, Object, Object> f37030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w f37031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final p256oe.f f37032e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n<f<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> f37033f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f37034g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f37035h = -1;

        public a(@NotNull Object obj, @NotNull n nVar, n nVar2, @NotNull w wVar, p256oe.f fVar, n nVar3) {
            this.f37028a = obj;
            this.f37029b = nVar;
            this.f37030c = nVar2;
            this.f37031d = wVar;
            this.f37032e = fVar;
            this.f37033f = nVar3;
        }

        public final void a() {
            Object obj = this.f37034g;
            if (obj instanceof t) {
                ((t) obj).h(this.f37035h, e.this.f37023a);
                return;
            }
            Z z10 = obj instanceof Z ? (Z) obj : null;
            if (z10 != null) {
                z10.a();
            }
        }
    }

    public e(@NotNull CoroutineContext coroutineContext) {
        this.f37023a = coroutineContext;
    }

    @Override // kotlinx.coroutines.R0
    public final void a(@NotNull t<?> tVar, int i10) {
        this.f37025d = tVar;
        this.f37026e = i10;
    }

    @Override // kotlinx.coroutines.selects.f
    public final boolean b(@NotNull Object obj, Object obj2) {
        return i(obj, obj2) == 0;
    }

    @Override // kotlinx.coroutines.InterfaceC3147i
    public final void c(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37022j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == g.f37038b) {
                return;
            }
            w wVar = g.f37039c;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, wVar)) {
                    ArrayList arrayList = this.f37024c;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((a) it.next()).a();
                    }
                    this.f37027i = g.f37040d;
                    this.f37024c = null;
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // kotlinx.coroutines.selects.f
    public final void d(Object obj) {
        this.f37027i = obj;
    }

    public final Object e(ContinuationImpl continuationImpl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37022j;
        Object obj = atomicReferenceFieldUpdater.get(this);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        a aVar = (a) obj;
        Object obj2 = this.f37027i;
        ArrayList<a> arrayList = this.f37024c;
        if (arrayList != null) {
            for (a aVar2 : arrayList) {
                if (aVar2 != aVar) {
                    aVar2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, g.f37038b);
            this.f37027i = g.f37040d;
            this.f37024c = null;
        }
        Object objInvoke = aVar.f37030c.invoke(aVar.f37028a, aVar.f37031d, obj2);
        w wVar = g.f37041e;
        p256oe.f fVar = aVar.f37032e;
        if (aVar.f37031d == wVar) {
            Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function1) fVar).invoke(continuationImpl);
        }
        Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
        return ((Function2) fVar).invoke(objInvoke, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ContinuationImpl continuationImpl) throws Throwable {
        SelectImplementation$doSelectSuspend$1 frame;
        e<R> eVar;
        if (continuationImpl instanceof SelectImplementation$doSelectSuspend$1) {
            frame = (SelectImplementation$doSelectSuspend$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new SelectImplementation$doSelectSuspend$1(this, continuationImpl);
            }
        } else {
            frame = new SelectImplementation$doSelectSuspend$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            frame.L$0 = this;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37022j;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                w wVar = g.f37037a;
                if (obj2 == wVar) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c3151k)) {
                            c3151k.u(this);
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                } else {
                    if (!(obj2 instanceof List)) {
                        if (!(obj2 instanceof a)) {
                            throw new IllegalStateException(("unexpected state: " + obj2).toString());
                        }
                        Unit unit = Unit.f33999a;
                        a aVar = (a) obj2;
                        Object obj3 = this.f37027i;
                        n<f<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> nVar = aVar.f37033f;
                        c3151k.q(unit, nVar != null ? nVar.invoke(this, aVar.f37031d, obj3) : null);
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, wVar)) {
                            Iterator it = ((Iterable) obj2).iterator();
                            while (it.hasNext()) {
                                e<R>.a aVarG = g(it.next());
                                Intrinsics.checkNotNull(aVarG);
                                aVarG.f37034g = null;
                                aVarG.f37035h = -1;
                                h(aVarG, true);
                            }
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                }
            }
            Object objO = c3151k.o();
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
            if (objO == coroutineSingletons2) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO != coroutineSingletons2) {
                objO = Unit.f33999a;
            }
            if (objO != coroutineSingletons) {
                eVar = this;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        eVar = (e) frame.L$0;
        kotlin.c.b(obj);
        frame.L$0 = null;
        frame.label = 2;
        Object objE = eVar.e(frame);
        return objE == coroutineSingletons ? coroutineSingletons : objE;
    }

    public final e<R>.a g(Object obj) {
        ArrayList arrayList = this.f37024c;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        for (Object obj3 : arrayList) {
            if (((a) obj3).f37028a == obj) {
                obj2 = obj3;
                break;
            }
        }
        e<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void h(@NotNull e<R>.a aVar, boolean z10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37022j;
        if (atomicReferenceFieldUpdater.get(this) instanceof a) {
            return;
        }
        Object obj = aVar.f37028a;
        if (!z10) {
            ArrayList arrayList = this.f37024c;
            Intrinsics.checkNotNull(arrayList);
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).f37028a == obj) {
                        throw new IllegalStateException(U1.n.b(obj, "Cannot use select clauses on the same object: ").toString());
                    }
                }
            }
        }
        aVar.f37029b.invoke(obj, this, aVar.f37031d);
        if (this.f37027i != g.f37040d) {
            atomicReferenceFieldUpdater.set(this, aVar);
            return;
        }
        if (!z10) {
            ArrayList arrayList2 = this.f37024c;
            Intrinsics.checkNotNull(arrayList2);
            arrayList2.add(aVar);
        }
        aVar.f37034g = this.f37025d;
        aVar.f37035h = this.f37026e;
        this.f37025d = null;
        this.f37026e = -1;
    }

    public final int i(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37022j;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof InterfaceC3149j)) {
                if (Intrinsics.areEqual(obj3, g.f37038b) || (obj3 instanceof a)) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj3, g.f37039c)) {
                    return 2;
                }
                if (Intrinsics.areEqual(obj3, g.f37037a)) {
                    List listC = C3048u.c(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listC)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                ArrayList arrayListI0 = CollectionsKt.i0((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListI0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                    }
                }
                return 1;
            }
            e<R>.a aVarG = g(obj);
            if (aVarG != null) {
                n<f<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> nVar = aVarG.f37033f;
                n<Throwable, Object, CoroutineContext, Unit> nVarInvoke = nVar != null ? nVar.invoke(this, aVarG.f37031d, obj2) : null;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, aVarG)) {
                        InterfaceC3149j interfaceC3149j = (InterfaceC3149j) obj3;
                        this.f37027i = obj2;
                        w wVarR = interfaceC3149j.r(Unit.f33999a, nVarInvoke);
                        if (wVarR == null) {
                            this.f37027i = g.f37040d;
                            return 2;
                        }
                        interfaceC3149j.z(wVarR);
                        return 0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj3);
            } else {
                continue;
            }
        }
    }
}
