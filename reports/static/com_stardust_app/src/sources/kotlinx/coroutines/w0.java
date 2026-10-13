package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n28#3:1585\n28#3:1696\n28#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n20#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"})
@p256oe.d
public class w0 implements InterfaceC3167s0, D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37064a = AtomicReferenceFieldUpdater.newUpdater(w0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37065c = AtomicReferenceFieldUpdater.newUpdater(w0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: JobSupport.kt */
    @SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
    public static final class a<T> extends C3151k<T> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final w0 f37066m;

        public a(@NotNull p321se.c<? super T> cVar, @NotNull w0 w0Var) {
            super(1, cVar);
            this.f37066m = w0Var;
        }

        @Override // kotlinx.coroutines.C3151k
        @NotNull
        public final Throwable n(@NotNull w0 w0Var) {
            Throwable thC;
            w0 w0Var2 = this.f37066m;
            w0Var2.getClass();
            Object obj = w0.f37064a.get(w0Var2);
            if (!(obj instanceof c) || (thC = ((c) obj).c()) == null) {
                return obj instanceof C3172w ? ((C3172w) obj).f37063a : w0Var.y();
            }
            return thC;
        }

        @Override // kotlinx.coroutines.C3151k
        @NotNull
        public final String y() {
            return "AwaitContinuation";
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    public static final class b extends v0 {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final w0 f37067i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final c f37068j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final C3163q f37069k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Object f37070l;

        public b(@NotNull w0 w0Var, @NotNull c cVar, @NotNull C3163q c3163q, Object obj) {
            this.f37067i = w0Var;
            this.f37068j = cVar;
            this.f37069k = c3163q;
            this.f37070l = obj;
        }

        @Override // kotlinx.coroutines.v0
        public final boolean j() {
            return false;
        }

        @Override // kotlinx.coroutines.v0
        public final void k(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.f37064a;
            w0 w0Var = this.f37067i;
            w0Var.getClass();
            C3163q c3163q = this.f37069k;
            C3163q c3163qH0 = w0.h0(c3163q);
            c cVar = this.f37068j;
            Object obj = this.f37070l;
            if (c3163qH0 == null || !w0Var.v0(cVar, c3163qH0, obj)) {
                cVar.f37074a.c(new p339tf.k(2), 2);
                C3163q c3163qH1 = w0.h0(c3163q);
                if (c3163qH1 == null || !w0Var.v0(cVar, c3163qH1, obj)) {
                    w0Var.A(w0Var.M(cVar, obj));
                }
            }
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    @SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
    public static final class c implements InterfaceC3158n0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f37071c = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f37072d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f37073e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final z0 f37074a;

        public c(@NotNull z0 z0Var, Throwable th) {
            this.f37074a = z0Var;
            this._rootCause$volatile = th;
        }

        public final void a(@NotNull Throwable th) {
            Throwable thC = c();
            if (thC == null) {
                f37072d.set(this, th);
                return;
            }
            if (th == thC) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37073e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            atomicReferenceFieldUpdater.set(this, arrayList);
        }

        @Override // kotlinx.coroutines.InterfaceC3158n0
        @NotNull
        public final z0 b() {
            return this.f37074a;
        }

        public final Throwable c() {
            return (Throwable) f37072d.get(this);
        }

        public final boolean d() {
            return c() != null;
        }

        @NotNull
        public final ArrayList e(Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37073e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayList = (ArrayList) obj;
            }
            Throwable thC = c();
            if (thC != null) {
                arrayList.add(0, thC);
            }
            if (th != null && !Intrinsics.areEqual(th, thC)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, x0.f37079e);
            return arrayList;
        }

        @Override // kotlinx.coroutines.InterfaceC3158n0
        public final boolean isActive() {
            return c() == null;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Finishing[cancelling=");
            sb2.append(d());
            sb2.append(", completing=");
            sb2.append(f37071c.get(this) == 1);
            sb2.append(", rootCause=");
            sb2.append(c());
            sb2.append(", exceptions=");
            sb2.append(f37073e.get(this));
            sb2.append(", list=");
            sb2.append(this.f37074a);
            sb2.append(']');
            return sb2.toString();
        }
    }

    public w0(boolean z10) {
        this._state$volatile = z10 ? x0.f37081g : x0.f37080f;
    }

    public static C3163q h0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.h()) {
            LockFreeLinkedListNode lockFreeLinkedListNodeD = lockFreeLinkedListNode.d();
            if (lockFreeLinkedListNodeD == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.f36965c;
                Object obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
                while (true) {
                    lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
                    if (!lockFreeLinkedListNode.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
                }
            } else {
                lockFreeLinkedListNode = lockFreeLinkedListNodeD;
            }
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.g();
            if (!lockFreeLinkedListNode.h()) {
                if (lockFreeLinkedListNode instanceof C3163q) {
                    return (C3163q) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof z0) {
                    return null;
                }
            }
        }
    }

    public static String t0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof InterfaceC3158n0) {
                return ((InterfaceC3158n0) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C3172w ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.d()) {
            return "Cancelling";
        }
        return c.f37071c.get(cVar) == 1 ? "Completing" : "Active";
    }

    public void B(Object obj) {
        A(obj);
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean B0() {
        return !(f37064a.get(this) instanceof InterfaceC3158n0);
    }

    public final Object C(@NotNull p321se.c<Object> frame) {
        Object obj;
        do {
            obj = f37064a.get(this);
            if (!(obj instanceof InterfaceC3158n0)) {
                if (obj instanceof C3172w) {
                    throw ((C3172w) obj).f37063a;
                }
                return x0.a(obj);
            }
        } while (r0(obj) < 0);
        a aVar = new a(kotlin.coroutines.intrinsics.a.b(frame), this);
        aVar.p();
        aVar.u(new C3126a0(u0.f(this, new E0(aVar))));
        Object objO = aVar.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:2: B:59:0x00bf->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[PHI: r0
      0x0041: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #0 {all -> 0x007f, blocks: (B:24:0x0052, B:29:0x0067, B:32:0x006d, B:40:0x0087, B:36:0x007a, B:39:0x0081), top: B:84:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d A[Catch: all -> 0x007f, TRY_ENTER, TryCatch #0 {all -> 0x007f, blocks: (B:24:0x0052, B:29:0x0067, B:32:0x006d, B:40:0x0087, B:36:0x007a, B:39:0x0081), top: B:84:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x007a A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:24:0x0052, B:29:0x0067, B:32:0x006d, B:40:0x0087, B:36:0x007a, B:39:0x0081), top: B:84:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0113  */
    /* JADX WARN: Code duplicated, block: B:84:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0045, please report this as an issue */
    public final boolean D(Object obj) {
        Throwable thL;
        Object obj2;
        c cVar;
        boolean z10;
        Throwable thC;
        p339tf.w wVar;
        InterfaceC3158n0 interfaceC3158n0;
        z0 z0VarU;
        c cVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objU0;
        Object objU1 = x0.f37075a;
        if (T()) {
            do {
                Object obj3 = f37064a.get(this);
                if (obj3 instanceof InterfaceC3158n0) {
                    if (obj3 instanceof c) {
                        c cVar3 = (c) obj3;
                        cVar3.getClass();
                        if (c.f37071c.get(cVar3) == 1) {
                        }
                    }
                    objU1 = u0(obj3, new C3172w(false, L(obj)));
                }
                objU1 = x0.f37075a;
                break;
            } while (objU1 == x0.f37077c);
            if (objU1 != x0.f37076b) {
                if (objU1 == x0.f37075a) {
                    thL = null;
                    loop1: while (true) {
                        obj2 = f37064a.get(this);
                        if (obj2 instanceof c) {
                            synchronized (obj2) {
                                try {
                                    cVar = (c) obj2;
                                    cVar.getClass();
                                    if (c.f37073e.get(cVar) == x0.f37079e) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        wVar = x0.f37078d;
                                    } else {
                                        boolean zD = ((c) obj2).d();
                                        if (obj == null || !zD) {
                                            if (thL == null) {
                                                thL = L(obj);
                                            }
                                            ((c) obj2).a(thL);
                                        }
                                        thC = zD ? null : ((c) obj2).c();
                                        if (thC != null) {
                                            i0(((c) obj2).f37074a, thC);
                                        }
                                        wVar = x0.f37075a;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else if (obj2 instanceof InterfaceC3158n0) {
                            if (thL == null) {
                                thL = L(obj);
                            }
                            interfaceC3158n0 = (InterfaceC3158n0) obj2;
                            if (interfaceC3158n0.isActive()) {
                                z0VarU = U(interfaceC3158n0);
                                if (z0VarU == null) {
                                    continue;
                                } else {
                                    cVar2 = new c(z0VarU, thL);
                                    while (true) {
                                        atomicReferenceFieldUpdater = f37064a;
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC3158n0, cVar2)) {
                                            i0(z0VarU, thL);
                                            wVar = x0.f37075a;
                                        } else if (atomicReferenceFieldUpdater.get(this) != interfaceC3158n0) {
                                        }
                                    }
                                }
                            } else {
                                objU0 = u0(obj2, new C3172w(false, thL));
                                if (objU0 != x0.f37075a) {
                                    throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                                }
                                if (objU0 != x0.f37077c) {
                                    objU1 = objU0;
                                    break;
                                }
                            }
                        } else {
                            wVar = x0.f37078d;
                        }
                        objU1 = wVar;
                        break;
                    }
                }
                if (objU1 != x0.f37075a && objU1 != x0.f37076b) {
                    if (objU1 == x0.f37078d) {
                        return false;
                    }
                    A(objU1);
                    return true;
                }
            }
        } else {
            if (objU1 == x0.f37075a) {
                thL = null;
                loop1: while (true) {
                    obj2 = f37064a.get(this);
                    if (obj2 instanceof c) {
                        synchronized (obj2) {
                            cVar = (c) obj2;
                            cVar.getClass();
                            if (c.f37073e.get(cVar) == x0.f37079e) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                wVar = x0.f37078d;
                            } else {
                                boolean zD2 = ((c) obj2).d();
                                if (obj == null) {
                                    if (thL == null) {
                                        thL = L(obj);
                                    }
                                    ((c) obj2).a(thL);
                                } else {
                                    if (thL == null) {
                                        thL = L(obj);
                                    }
                                    ((c) obj2).a(thL);
                                }
                                if (zD2) {
                                }
                                if (thC != null) {
                                    i0(((c) obj2).f37074a, thC);
                                }
                                wVar = x0.f37075a;
                            }
                        }
                    } else if (obj2 instanceof InterfaceC3158n0) {
                        if (thL == null) {
                            thL = L(obj);
                        }
                        interfaceC3158n0 = (InterfaceC3158n0) obj2;
                        if (interfaceC3158n0.isActive()) {
                            z0VarU = U(interfaceC3158n0);
                            if (z0VarU == null) {
                                continue;
                            } else {
                                cVar2 = new c(z0VarU, thL);
                                while (true) {
                                    atomicReferenceFieldUpdater = f37064a;
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC3158n0, cVar2)) {
                                        i0(z0VarU, thL);
                                        wVar = x0.f37075a;
                                    } else if (atomicReferenceFieldUpdater.get(this) != interfaceC3158n0) {
                                    }
                                }
                            }
                        } else {
                            objU0 = u0(obj2, new C3172w(false, thL));
                            if (objU0 != x0.f37075a) {
                                throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                            }
                            if (objU0 != x0.f37077c) {
                                objU1 = objU0;
                                break;
                            }
                        }
                    } else {
                        wVar = x0.f37078d;
                    }
                    objU1 = wVar;
                    break;
                }
            }
            if (objU1 != x0.f37075a) {
                if (objU1 == x0.f37078d) {
                    return false;
                }
                A(objU1);
                return true;
            }
        }
        return true;
    }

    public void E(@NotNull CancellationException cancellationException) {
        D(cancellationException);
    }

    public final boolean F(Throwable th) {
        if (!b0()) {
            boolean z10 = th instanceof CancellationException;
            InterfaceC3161p interfaceC3161p = (InterfaceC3161p) f37065c.get(this);
            if (interfaceC3161p == null || interfaceC3161p == B0.f36724a) {
                return z10;
            }
            return interfaceC3161p.f(th) || z10;
        }
        return true;
    }

    @NotNull
    public String G() {
        return "Job was cancelled";
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @NotNull
    public final InterfaceC3161p H(@NotNull w0 w0Var) {
        C3163q c3163q = new C3163q(w0Var);
        c3163q.f37061e = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37064a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C3130c0) {
                C3130c0 c3130c0 = (C3130c0) obj;
                if (c3130c0.f36770a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3163q)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                o0(c3130c0);
            } else {
                boolean z10 = obj instanceof InterfaceC3158n0;
                B0 b10 = B0.f36724a;
                Throwable thC = null;
                if (!z10) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C3172w c3172w = obj2 instanceof C3172w ? (C3172w) obj2 : null;
                    c3163q.k(c3172w != null ? c3172w.f37063a : null);
                    return b10;
                }
                z0 z0VarB = ((InterfaceC3158n0) obj).b();
                if (z0VarB != null) {
                    if (z0VarB.c(c3163q, 7)) {
                        break;
                    }
                    boolean zC = z0VarB.c(c3163q, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof c) {
                        thC = ((c) obj3).c();
                    } else {
                        C3172w c3172w2 = obj3 instanceof C3172w ? (C3172w) obj3 : null;
                        if (c3172w2 != null) {
                            thC = c3172w2.f37063a;
                        }
                    }
                    c3163q.k(thC);
                    if (zC) {
                        break;
                    }
                    return b10;
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                q0((v0) obj);
            }
        }
        return c3163q;
    }

    public boolean I(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return D(th) && R();
    }

    public final void K(InterfaceC3158n0 interfaceC3158n0, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37065c;
        InterfaceC3161p interfaceC3161p = (InterfaceC3161p) atomicReferenceFieldUpdater.get(this);
        if (interfaceC3161p != null) {
            interfaceC3161p.a();
            atomicReferenceFieldUpdater.set(this, B0.f36724a);
        }
        CompletionHandlerException completionHandlerException = null;
        C3172w c3172w = obj instanceof C3172w ? (C3172w) obj : null;
        Throwable th = c3172w != null ? c3172w.f37063a : null;
        if (interfaceC3158n0 instanceof v0) {
            try {
                ((v0) interfaceC3158n0).k(th);
                return;
            } catch (Throwable th2) {
                W(new CompletionHandlerException("Exception in completion handler " + interfaceC3158n0 + " for " + this, th2));
                return;
            }
        }
        z0 z0VarB = interfaceC3158n0.b();
        if (z0VarB != null) {
            z0VarB.c(new p339tf.k(1), 1);
            Object obj2 = LockFreeLinkedListNode.f36964a.get(z0VarB);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (LockFreeLinkedListNode lockFreeLinkedListNodeG = (LockFreeLinkedListNode) obj2; !Intrinsics.areEqual(lockFreeLinkedListNodeG, z0VarB); lockFreeLinkedListNodeG = lockFreeLinkedListNodeG.g()) {
                if (lockFreeLinkedListNodeG instanceof v0) {
                    try {
                        ((v0) lockFreeLinkedListNodeG).k(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            p256oe.e.a(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeG + " for " + this, th3);
                            Unit unit = Unit.f33999a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                W(completionHandlerException);
            }
        }
    }

    public final Throwable L(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(G(), null, this) : th;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((D0) obj).y0();
    }

    public final Object M(c cVar, Object obj) {
        Throwable thQ;
        C3172w c3172w = obj instanceof C3172w ? (C3172w) obj : null;
        Throwable th = c3172w != null ? c3172w.f37063a : null;
        synchronized (cVar) {
            cVar.d();
            ArrayList<Throwable> arrayListE = cVar.e(th);
            thQ = Q(cVar, arrayListE);
            if (thQ != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                for (Throwable th2 : arrayListE) {
                    if (th2 != thQ && th2 != thQ && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        p256oe.e.a(thQ, th2);
                    }
                }
            }
        }
        if (thQ != null && thQ != th) {
            obj = new C3172w(false, thQ);
        }
        if (thQ != null && (F(thQ) || V(thQ))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C3172w c3172w2 = (C3172w) obj;
            c3172w2.getClass();
            C3172w.f37062b.compareAndSet(c3172w2, 0, 1);
        }
        k0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37064a;
        Object c3160o0 = obj instanceof InterfaceC3158n0 ? new C3160o0((InterfaceC3158n0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, c3160o0) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        K(cVar, obj);
        return obj;
    }

    public final Object N() throws Throwable {
        Object obj = f37064a.get(this);
        if (obj instanceof InterfaceC3158n0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof C3172w) {
            throw ((C3172w) obj).f37063a;
        }
        return x0.a(obj);
    }

    public final Throwable Q(c cVar, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (cVar.d()) {
                return new JobCancellationException(G(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean R() {
        return true;
    }

    public boolean T() {
        return this instanceof C3166s;
    }

    public final z0 U(InterfaceC3158n0 interfaceC3158n0) {
        z0 z0VarB = interfaceC3158n0.b();
        if (z0VarB != null) {
            return z0VarB;
        }
        if (interfaceC3158n0 instanceof C3130c0) {
            return new z0();
        }
        if (interfaceC3158n0 instanceof v0) {
            q0((v0) interfaceC3158n0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC3158n0).toString());
    }

    public boolean V(@NotNull Throwable th) {
        return false;
    }

    public final void Y(InterfaceC3167s0 interfaceC3167s0) {
        B0 b10 = B0.f36724a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37065c;
        if (interfaceC3167s0 == null) {
            atomicReferenceFieldUpdater.set(this, b10);
            return;
        }
        interfaceC3167s0.start();
        InterfaceC3161p interfaceC3161pH = interfaceC3167s0.H(this);
        atomicReferenceFieldUpdater.set(this, interfaceC3161pH);
        if (B0()) {
            interfaceC3161pH.a();
            atomicReferenceFieldUpdater.set(this, b10);
        }
    }

    @NotNull
    public final Z Z(boolean z10, @NotNull v0 v0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z11;
        boolean zC;
        v0Var.f37061e = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f37064a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z12 = obj instanceof C3130c0;
            B0 b10 = B0.f36724a;
            z11 = true;
            if (!z12) {
                if (!(obj instanceof InterfaceC3158n0)) {
                    z11 = false;
                    break;
                }
                InterfaceC3158n0 interfaceC3158n0 = (InterfaceC3158n0) obj;
                z0 z0VarB = interfaceC3158n0.b();
                if (z0VarB == null) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    q0((v0) obj);
                } else {
                    if (v0Var.j()) {
                        c cVar = interfaceC3158n0 instanceof c ? (c) interfaceC3158n0 : null;
                        Throwable thC = cVar != null ? cVar.c() : null;
                        if (thC == null) {
                            zC = z0VarB.c(v0Var, 5);
                        } else if (z10) {
                            v0Var.k(thC);
                            return b10;
                        }
                    } else {
                        zC = z0VarB.c(v0Var, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                C3130c0 c3130c0 = (C3130c0) obj;
                if (c3130c0.f36770a) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, v0Var)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    o0(c3130c0);
                }
            }
            return b10;
        }
        if (z11) {
            return v0Var;
        }
        if (z10) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C3172w c3172w = obj2 instanceof C3172w ? (C3172w) obj2 : null;
            v0Var.k(c3172w != null ? c3172w.f37063a : null);
        }
        return b10;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        E(cancellationException);
    }

    public boolean b0() {
        return this instanceof C3133e;
    }

    public final boolean c0(Object obj) {
        Object objU0;
        do {
            objU0 = u0(f37064a.get(this), obj);
            if (objU0 == x0.f37075a) {
                return false;
            }
            if (objU0 == x0.f37076b) {
                return true;
            }
        } while (objU0 == x0.f37077c);
        A(objU0);
        return true;
    }

    public final Object e0(Object obj) {
        Object objU0;
        do {
            objU0 = u0(f37064a.get(this), obj);
            if (objU0 == x0.f37075a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C3172w c3172w = obj instanceof C3172w ? (C3172w) obj : null;
                throw new IllegalStateException(str, c3172w != null ? c3172w.f37063a : null);
            }
        } while (objU0 == x0.f37077c);
        return objU0;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @NotNull
    public final Z f0(@NotNull Function1<? super Throwable, Unit> function1) {
        return Z(true, new C3165r0(function1));
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r7, this);
    }

    @NotNull
    public String g0() {
        return getClass().getSimpleName();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return InterfaceC3167s0.b.f36983a;
    }

    public final void i0(z0 z0Var, Throwable th) {
        z0Var.c(new p339tf.k(4), 4);
        Object obj = LockFreeLinkedListNode.f36964a.get(z0Var);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeG = (LockFreeLinkedListNode) obj; !Intrinsics.areEqual(lockFreeLinkedListNodeG, z0Var); lockFreeLinkedListNodeG = lockFreeLinkedListNodeG.g()) {
            if ((lockFreeLinkedListNodeG instanceof v0) && ((v0) lockFreeLinkedListNodeG).j()) {
                try {
                    ((v0) lockFreeLinkedListNodeG).k(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        p256oe.e.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeG + " for " + this, th2);
                        Unit unit = Unit.f33999a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            W(completionHandlerException);
        }
        F(th);
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public boolean isActive() {
        Object obj = f37064a.get(this);
        return (obj instanceof InterfaceC3158n0) && ((InterfaceC3158n0) obj).isActive();
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean isCancelled() {
        Object obj = f37064a.get(this);
        if (obj instanceof C3172w) {
            return true;
        }
        return (obj instanceof c) && ((c) obj).d();
    }

    public Object k() {
        return N();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    public boolean n0(Object obj) {
        return c0(obj);
    }

    public final void o0(C3130c0 c3130c0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        z0 z0Var = new z0();
        Object c3156m0 = z0Var;
        if (!c3130c0.f36770a) {
            c3156m0 = new C3156m0(z0Var);
        }
        do {
            atomicReferenceFieldUpdater = f37064a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c3130c0, c3156m0)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c3130c0);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    public final void q0(v0 v0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        z0 z0Var = new z0();
        v0Var.getClass();
        LockFreeLinkedListNode.f36965c.set(z0Var, v0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = LockFreeLinkedListNode.f36964a;
        atomicReferenceFieldUpdater2.set(z0Var, v0Var);
        loop0: while (atomicReferenceFieldUpdater2.get(v0Var) == v0Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(v0Var, v0Var, z0Var)) {
                    z0Var.e(v0Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(v0Var) == v0Var);
        }
        LockFreeLinkedListNode lockFreeLinkedListNodeG = v0Var.g();
        do {
            atomicReferenceFieldUpdater = f37064a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, v0Var, lockFreeLinkedListNodeG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == v0Var);
    }

    public final int r0(Object obj) {
        boolean z10 = obj instanceof C3130c0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37064a;
        if (z10) {
            if (((C3130c0) obj).f36770a) {
                return 0;
            }
            C3130c0 c3130c0 = x0.f37081g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3130c0)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            l0();
            return 1;
        }
        if (!(obj instanceof C3156m0)) {
            return 0;
        }
        z0 z0Var = ((C3156m0) obj).f36975a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, z0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        l0();
        return 1;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final Object s(@NotNull ContinuationImpl frame) throws Throwable {
        Object obj;
        do {
            obj = f37064a.get(this);
            if (!(obj instanceof InterfaceC3158n0)) {
                u0.d(frame.getContext());
                return Unit.f33999a;
            }
        } while (r0(obj) < 0);
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        c3151k.u(new C3126a0(u0.f(this, new F0(c3151k))));
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (objO != coroutineSingletons) {
            objO = Unit.f33999a;
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean start() {
        int iR0;
        do {
            iR0 = r0(f37064a.get(this));
            if (iR0 == 0) {
                return false;
            }
        } while (iR0 != 1);
        return true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(g0() + '{' + t0(f37064a.get(this)) + '}');
        sb2.append('@');
        sb2.append(K.a(this));
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final Object u0(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof InterfaceC3158n0)) {
            return x0.f37075a;
        }
        if (((obj instanceof C3130c0) || (obj instanceof v0)) && !(obj instanceof C3163q) && !(obj2 instanceof C3172w)) {
            InterfaceC3158n0 interfaceC3158n0 = (InterfaceC3158n0) obj;
            Object c3160o0 = obj2 instanceof InterfaceC3158n0 ? new C3160o0((InterfaceC3158n0) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f37064a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC3158n0, c3160o0)) {
                    k0(obj2);
                    K(interfaceC3158n0, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC3158n0);
            return x0.f37077c;
        }
        InterfaceC3158n0 interfaceC3158n1 = (InterfaceC3158n0) obj;
        z0 z0VarU = U(interfaceC3158n1);
        if (z0VarU == null) {
            return x0.f37077c;
        }
        c cVar = interfaceC3158n1 instanceof c ? (c) interfaceC3158n1 : null;
        if (cVar == null) {
            cVar = new c(z0VarU, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (cVar) {
            try {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.f37071c;
                if (atomicIntegerFieldUpdater.get(cVar) == 1) {
                    return x0.f37075a;
                }
                atomicIntegerFieldUpdater.set(cVar, 1);
                if (cVar != interfaceC3158n1) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f37064a;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC3158n1, cVar)) {
                        if (atomicReferenceFieldUpdater2.get(this) != interfaceC3158n1) {
                            return x0.f37077c;
                        }
                    }
                }
                boolean zD = cVar.d();
                C3172w c3172w = obj2 instanceof C3172w ? (C3172w) obj2 : null;
                if (c3172w != null) {
                    cVar.a(c3172w.f37063a);
                }
                ?? C10 = zD ? 0 : cVar.c();
                objectRef.element = C10;
                Unit unit = Unit.f33999a;
                if (C10 != 0) {
                    i0(z0VarU, C10);
                }
                C3163q c3163qH0 = h0(z0VarU);
                if (c3163qH0 != null && v0(cVar, c3163qH0, obj2)) {
                    return x0.f37076b;
                }
                z0VarU.c(new p339tf.k(2), 2);
                C3163q c3163qH1 = h0(z0VarU);
                return (c3163qH1 == null || !v0(cVar, c3163qH1, obj2)) ? M(cVar, obj2) : x0.f37076b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean v0(c cVar, C3163q c3163q, Object obj) {
        do {
            b bVar = new b(this, cVar, c3163q, obj);
            w0 w0Var = c3163q.f36979i;
            if ((w0Var != null ? w0Var.Z(false, bVar) : w0Var.w(false, false, new JobKt__JobKt$invokeOnCompletion$1(1, bVar, v0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0))) != B0.f36724a) {
                return true;
            }
            c3163q = h0(c3163q);
        } while (c3163q != null);
        return false;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @NotNull
    public final Z w(boolean z10, boolean z11, @NotNull Function1<? super Throwable, Unit> function1) {
        return Z(z11, z10 ? new C3164q0(function1) : new C3165r0(function1));
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @NotNull
    public final CancellationException y() {
        CancellationException jobCancellationException;
        Object obj = f37064a.get(this);
        if (!(obj instanceof c)) {
            if (obj instanceof InterfaceC3158n0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof C3172w)) {
                return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C3172w) obj).f37063a;
            jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return jobCancellationException == null ? new JobCancellationException(G(), th, this) : jobCancellationException;
        }
        Throwable thC = ((c) obj).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        jobCancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (jobCancellationException == null) {
            if (strConcat == null) {
                strConcat = G();
            }
            jobCancellationException = new JobCancellationException(strConcat, thC, this);
        }
        return jobCancellationException;
    }

    @Override // kotlinx.coroutines.D0
    @NotNull
    public final CancellationException y0() {
        Throwable thC;
        Object obj = f37064a.get(this);
        if (obj instanceof c) {
            thC = ((c) obj).c();
        } else if (obj instanceof C3172w) {
            thC = ((C3172w) obj).f37063a;
        } else {
            if (obj instanceof InterfaceC3158n0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(t0(obj)), thC, this) : cancellationException;
    }

    public void l0() {
    }

    public void A(Object obj) {
    }

    public void W(@NotNull CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void j0(Throwable th) {
    }

    public void k0(Object obj) {
    }
}
