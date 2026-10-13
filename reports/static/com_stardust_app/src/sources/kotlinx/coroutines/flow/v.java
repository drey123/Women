package kotlinx.coroutines.flow;

import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3126a0;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n28#2:747\n28#2:750\n28#2:769\n28#2:773\n28#2:782\n28#2:793\n28#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n374#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"})
public class v<T> extends kotlinx.coroutines.flow.internal.a<x> implements p<T>, InterfaceC3139c, kotlinx.coroutines.flow.internal.l<T> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f36941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final BufferOverflow f36942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object[] f36943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f36944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f36945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f36946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f36947p;

    /* JADX INFO: compiled from: SharedFlow.kt */
    public static final class a implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final v<?> f36948a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f36949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f36950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C3151k f36951e;

        public a(@NotNull v vVar, long j10, Object obj, @NotNull C3151k c3151k) {
            this.f36948a = vVar;
            this.f36949c = j10;
            this.f36950d = obj;
            this.f36951e = c3151k;
        }

        @Override // kotlinx.coroutines.Z
        public final void a() {
            v<?> vVar = this.f36948a;
            synchronized (vVar) {
                if (this.f36949c < vVar.p()) {
                    return;
                }
                Object[] objArr = vVar.f36943l;
                Intrinsics.checkNotNull(objArr);
                if (w.c(this.f36949c, objArr) != this) {
                    return;
                }
                w.d(objArr, this.f36949c, w.f36952a);
                vVar.k();
                Unit unit = Unit.f33999a;
            }
        }
    }

    public v(int i10, int i11, @NotNull BufferOverflow bufferOverflow) {
        this.f36940i = i10;
        this.f36941j = i11;
        this.f36942k = bufferOverflow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void l(v vVar, InterfaceC3140d interfaceC3140d, p321se.c cVar) throws Throwable {
        SharedFlowImpl$collect$1 sharedFlowImpl$collect$1;
        v vVar2;
        Throwable th;
        x xVar;
        InterfaceC3140d interfaceC3140d2;
        InterfaceC3167s0 interfaceC3167s0;
        InterfaceC3140d interfaceC3140d3;
        if (cVar instanceof SharedFlowImpl$collect$1) {
            sharedFlowImpl$collect$1 = (SharedFlowImpl$collect$1) cVar;
            int i10 = sharedFlowImpl$collect$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sharedFlowImpl$collect$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sharedFlowImpl$collect$1 = new SharedFlowImpl$collect$1(vVar, cVar);
            }
        } else {
            sharedFlowImpl$collect$1 = new SharedFlowImpl$collect$1(vVar, cVar);
        }
        Object obj = sharedFlowImpl$collect$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sharedFlowImpl$collect$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                xVar = (x) sharedFlowImpl$collect$1.L$2;
                InterfaceC3140d interfaceC3140d4 = (InterfaceC3140d) sharedFlowImpl$collect$1.L$1;
                v vVar3 = (v) sharedFlowImpl$collect$1.L$0;
                try {
                    kotlin.c.b(obj);
                    interfaceC3140d2 = interfaceC3140d4;
                    vVar = vVar3;
                    try {
                        interfaceC3167s0 = (InterfaceC3167s0) sharedFlowImpl$collect$1.getContext().get(InterfaceC3167s0.b.f36983a);
                        interfaceC3140d3 = interfaceC3140d2;
                    } catch (Throwable th2) {
                        vVar2 = vVar;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    vVar2 = vVar3;
                }
            } else {
                if (i11 != 2 && i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3167s0 interfaceC3167s1 = (InterfaceC3167s0) sharedFlowImpl$collect$1.L$3;
                xVar = (x) sharedFlowImpl$collect$1.L$2;
                InterfaceC3140d interfaceC3140d5 = (InterfaceC3140d) sharedFlowImpl$collect$1.L$1;
                vVar2 = (v) sharedFlowImpl$collect$1.L$0;
                try {
                    kotlin.c.b(obj);
                    interfaceC3140d3 = interfaceC3140d5;
                    interfaceC3167s0 = interfaceC3167s1;
                    vVar = vVar2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            vVar2.i(xVar);
            throw th;
        }
        kotlin.c.b(obj);
        x xVarF = vVar.f();
        try {
            if (interfaceC3140d instanceof E) {
                sharedFlowImpl$collect$1.L$0 = vVar;
                sharedFlowImpl$collect$1.L$1 = interfaceC3140d;
                sharedFlowImpl$collect$1.L$2 = xVarF;
                sharedFlowImpl$collect$1.label = 1;
                if (((E) interfaceC3140d).e(sharedFlowImpl$collect$1) == coroutineSingletons) {
                    return;
                }
            }
            interfaceC3140d2 = interfaceC3140d;
            xVar = xVarF;
            interfaceC3167s0 = (InterfaceC3167s0) sharedFlowImpl$collect$1.getContext().get(InterfaceC3167s0.b.f36983a);
            interfaceC3140d3 = interfaceC3140d2;
        } catch (Throwable th5) {
            vVar2 = vVar;
            th = th5;
            xVar = xVarF;
        }
        while (true) {
            Object objT = vVar.t(xVar);
            if (objT == w.f36952a) {
                sharedFlowImpl$collect$1.L$0 = vVar;
                sharedFlowImpl$collect$1.L$1 = interfaceC3140d3;
                sharedFlowImpl$collect$1.L$2 = xVar;
                sharedFlowImpl$collect$1.L$3 = interfaceC3167s0;
                sharedFlowImpl$collect$1.label = 2;
                if (vVar.j(xVar, sharedFlowImpl$collect$1) == coroutineSingletons) {
                    return;
                }
            } else {
                if (interfaceC3167s0 != null && !interfaceC3167s0.isActive()) {
                    throw interfaceC3167s0.y();
                }
                sharedFlowImpl$collect$1.L$0 = vVar;
                sharedFlowImpl$collect$1.L$1 = interfaceC3140d3;
                sharedFlowImpl$collect$1.L$2 = xVar;
                sharedFlowImpl$collect$1.L$3 = interfaceC3167s0;
                sharedFlowImpl$collect$1.label = 3;
                if (interfaceC3140d3.emit(objT, sharedFlowImpl$collect$1) == coroutineSingletons) {
                    return;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.flow.p
    public final void b() throws Throwable {
        synchronized (this) {
            try {
                try {
                    u(p() + ((long) this.f36946o), this.f36945n, p() + ((long) this.f36946o), p() + ((long) this.f36946o) + ((long) this.f36947p));
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.p
    public final boolean c(T t10) {
        int i10;
        boolean z10;
        p321se.c<Unit>[] cVarArrO = kotlinx.coroutines.flow.internal.b.f36914a;
        synchronized (this) {
            if (r(t10)) {
                cVarArrO = o(cVarArrO);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (p321se.c<Unit> cVar : cVarArrO) {
            if (cVar != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
            }
        }
        return z10;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<?> cVar) throws Throwable {
        l(this, interfaceC3140d, cVar);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlinx.coroutines.flow.internal.l
    @NotNull
    public final InterfaceC3139c<T> e(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return w.e(this, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.p, kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        Throwable th;
        p321se.c<Unit>[] cVarArrO;
        a aVar;
        if (c(t10)) {
            return Unit.f33999a;
        }
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        p321se.c<Unit>[] cVarArrO2 = kotlinx.coroutines.flow.internal.b.f36914a;
        synchronized (this) {
            try {
                if (r(t10)) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                        cVarArrO = o(cVarArrO2);
                        aVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        aVar = new a(this, p() + ((long) (this.f36946o + this.f36947p)), t10, c3151k);
                        n(aVar);
                        this.f36947p++;
                        if (this.f36941j == 0) {
                            cVarArrO2 = o(cVarArrO2);
                        }
                        cVarArrO = cVarArrO2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aVar != null) {
                    c3151k.u(new C3126a0(aVar));
                }
                for (p321se.c<Unit> cVar : cVarArrO) {
                    if (cVar != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                    }
                }
                Object objO = c3151k.o();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO != coroutineSingletons) {
                    objO = Unit.f33999a;
                }
                return objO == coroutineSingletons ? objO : Unit.f33999a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c g() {
        return new x();
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c[] h() {
        return new x[2];
    }

    public final Object j(x xVar, p321se.c<? super Unit> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        synchronized (this) {
            if (s(xVar) < 0) {
                xVar.f36954b = c3151k;
            } else {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
            }
            Unit unit = Unit.f33999a;
        }
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    public final void k() {
        if (this.f36941j != 0 || this.f36947p > 1) {
            Object[] objArr = this.f36943l;
            Intrinsics.checkNotNull(objArr);
            while (this.f36947p > 0 && w.c((p() + ((long) (this.f36946o + this.f36947p))) - 1, objArr) == w.f36952a) {
                this.f36947p--;
                w.d(objArr, p() + ((long) (this.f36946o + this.f36947p)), null);
            }
        }
    }

    public final void m() {
        Object[] objArr;
        Object[] objArr2 = this.f36943l;
        Intrinsics.checkNotNull(objArr2);
        w.d(objArr2, p(), null);
        this.f36946o--;
        long jP = p() + 1;
        if (this.f36944m < jP) {
            this.f36944m = jP;
        }
        if (this.f36945n < jP) {
            if (this.f36911c != 0 && (objArr = this.f36910a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        x xVar = (x) obj;
                        long j10 = xVar.f36953a;
                        if (j10 >= 0 && j10 < jP) {
                            xVar.f36953a = jP;
                        }
                    }
                }
            }
            this.f36945n = jP;
        }
    }

    public final void n(Object obj) {
        int i10 = this.f36946o + this.f36947p;
        Object[] objArrQ = this.f36943l;
        if (objArrQ == null) {
            objArrQ = q(null, 0, 2);
        } else if (i10 >= objArrQ.length) {
            objArrQ = q(objArrQ, i10, objArrQ.length * 2);
        }
        w.d(objArrQ, p() + ((long) i10), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [se.c<kotlin.Unit>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final p321se.c<Unit>[] o(p321se.c<Unit>[] cVarArr) {
        Object[] objArr;
        x xVar;
        C3151k c3151k;
        int length = cVarArr.length;
        if (this.f36911c != 0 && (objArr = this.f36910a) != null) {
            int length2 = objArr.length;
            int i10 = 0;
            while (i10 < length2) {
                Object obj = objArr[i10];
                if (obj == null || (c3151k = (xVar = (x) obj).f36954b) == null || s(xVar) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((p321se.c[]) cVarArr)[length] = c3151k;
                    xVar.f36954b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (p321se.c[]) cVarArr;
    }

    public final long p() {
        return Math.min(this.f36945n, this.f36944m);
    }

    public final Object[] q(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f36943l = objArr2;
        if (objArr != null) {
            long jP = p();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jP;
                w.d(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    public final boolean r(T t10) {
        int i10;
        long jP;
        long j10;
        int i11 = this.f36911c;
        int i12 = this.f36940i;
        if (i11 != 0) {
            int i13 = this.f36946o;
            int i14 = this.f36941j;
            if (i13 < i14 || this.f36945n > this.f36944m) {
                n(t10);
                i10 = this.f36946o + 1;
                this.f36946o = i10;
                if (i10 > i14) {
                    m();
                }
                jP = p() + ((long) this.f36946o);
                j10 = this.f36944m;
                if (((int) (jP - j10)) > i12) {
                    u(1 + j10, this.f36945n, p() + ((long) this.f36946o), p() + ((long) this.f36946o) + ((long) this.f36947p));
                }
            } else {
                int iOrdinal = this.f36942k.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    n(t10);
                    i10 = this.f36946o + 1;
                    this.f36946o = i10;
                    if (i10 > i14) {
                        m();
                    }
                    jP = p() + ((long) this.f36946o);
                    j10 = this.f36944m;
                    if (((int) (jP - j10)) > i12) {
                        u(1 + j10, this.f36945n, p() + ((long) this.f36946o), p() + ((long) this.f36946o) + ((long) this.f36947p));
                    }
                } else if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else if (i12 != 0) {
            n(t10);
            int i15 = this.f36946o + 1;
            this.f36946o = i15;
            if (i15 > i12) {
                m();
            }
            this.f36945n = p() + ((long) this.f36946o);
            return true;
        }
        return true;
    }

    public final long s(x xVar) {
        long j10 = xVar.f36953a;
        if (j10 < p() + ((long) this.f36946o)) {
            return j10;
        }
        if (this.f36941j <= 0 && j10 <= p() && this.f36947p != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object t(x xVar) {
        Object obj;
        p321se.c<Unit>[] cVarArrV = kotlinx.coroutines.flow.internal.b.f36914a;
        synchronized (this) {
            try {
                long jS = s(xVar);
                if (jS < 0) {
                    obj = w.f36952a;
                } else {
                    long j10 = xVar.f36953a;
                    Object[] objArr = this.f36943l;
                    Intrinsics.checkNotNull(objArr);
                    Object objC = w.c(jS, objArr);
                    if (objC instanceof a) {
                        objC = ((a) objC).f36950d;
                    }
                    xVar.f36953a = jS + 1;
                    Object obj2 = objC;
                    cVarArrV = v(j10);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p321se.c<Unit> cVar : cVarArrV) {
            if (cVar != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
            }
        }
        return obj;
    }

    public final void u(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jP = p(); jP < jMin; jP++) {
            Object[] objArr = this.f36943l;
            Intrinsics.checkNotNull(objArr);
            w.d(objArr, jP, null);
        }
        this.f36944m = j10;
        this.f36945n = j11;
        this.f36946o = (int) (j12 - jMin);
        this.f36947p = (int) (j13 - j12);
    }

    @NotNull
    public final p321se.c<Unit>[] v(long j10) {
        long j11;
        long j12;
        long j13;
        p321se.c<Unit>[] cVarArr;
        Object[] objArr;
        long j14 = this.f36945n;
        p321se.c<Unit>[] cVarArr2 = kotlinx.coroutines.flow.internal.b.f36914a;
        if (j10 <= j14) {
            long jP = p();
            long j15 = ((long) this.f36946o) + jP;
            int i10 = this.f36941j;
            if (i10 == 0 && this.f36947p > 0) {
                j15++;
            }
            int i11 = 0;
            if (this.f36911c != 0 && (objArr = this.f36910a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        long j16 = ((x) obj).f36953a;
                        if (j16 >= 0 && j16 < j15) {
                            j15 = j16;
                        }
                    }
                }
            }
            if (j15 > this.f36945n) {
                long jP2 = p() + ((long) this.f36946o);
                int iMin = this.f36911c > 0 ? Math.min(this.f36947p, i10 - ((int) (jP2 - j15))) : this.f36947p;
                long j17 = ((long) this.f36947p) + jP2;
                p339tf.w wVar = w.f36952a;
                if (iMin > 0) {
                    p321se.c<Unit>[] cVarArr3 = new p321se.c[iMin];
                    j13 = 1;
                    Object[] objArr2 = this.f36943l;
                    Intrinsics.checkNotNull(objArr2);
                    long j18 = jP2;
                    while (true) {
                        if (jP2 >= j17) {
                            j11 = jP;
                            j12 = j15;
                            break;
                        }
                        j11 = jP;
                        Object objC = w.c(jP2, objArr2);
                        if (objC != wVar) {
                            Intrinsics.checkNotNull(objC, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            a aVar = (a) objC;
                            int i12 = i11 + 1;
                            j12 = j15;
                            cVarArr3[i11] = aVar.f36951e;
                            w.d(objArr2, jP2, wVar);
                            w.d(objArr2, j18, aVar.f36950d);
                            j18++;
                            if (i12 >= iMin) {
                                break;
                            }
                            i11 = i12;
                        } else {
                            j12 = j15;
                        }
                        jP2++;
                        jP = j11;
                        j15 = j12;
                    }
                    jP2 = j18;
                    cVarArr = cVarArr3;
                } else {
                    j11 = jP;
                    j12 = j15;
                    j13 = 1;
                    cVarArr = cVarArr2;
                }
                int i13 = (int) (jP2 - j11);
                long j19 = this.f36911c == 0 ? jP2 : j12;
                long jMax = Math.max(this.f36944m, jP2 - ((long) Math.min(this.f36940i, i13)));
                if (i10 == 0 && jMax < j17) {
                    Object[] objArr3 = this.f36943l;
                    Intrinsics.checkNotNull(objArr3);
                    if (Intrinsics.areEqual(w.c(jMax, objArr3), wVar)) {
                        jP2 += j13;
                        jMax += j13;
                    }
                }
                u(jMax, j19, jP2, j17);
                k();
                return cVarArr.length == 0 ? cVarArr : o(cVarArr);
            }
        }
        return cVarArr2;
    }
}
