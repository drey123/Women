package androidx.compose.foundation.pager;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.C0905c;
import androidx.compose.foundation.lazy.layout.C0910h;
import androidx.compose.foundation.lazy.layout.H;
import androidx.compose.foundation.lazy.layout.I;
import androidx.compose.foundation.lazy.layout.T;
import androidx.compose.foundation.lazy.layout.U;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.W0;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.ui.layout.c0;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,994:1\n96#2,5:995\n96#2,5:1027\n96#2,5:1070\n85#3:1000\n113#3,2:1001\n85#3:1021\n85#3:1022\n85#3:1023\n113#3,2:1024\n85#3:1026\n85#3:1032\n113#3,2:1033\n85#3:1035\n113#3,2:1036\n897#4,4:1003\n897#4,4:1007\n897#4,4:1011\n897#4,4:1038\n897#4,4:1042\n897#4,4:1047\n78#5:1015\n107#5,2:1016\n78#5:1018\n107#5,2:1019\n1#6:1046\n602#7,8:1051\n602#7,8:1075\n69#8:1059\n65#8:1062\n65#8:1065\n69#8:1068\n70#9:1060\n60#9:1063\n60#9:1066\n70#9:1069\n22#10:1061\n22#10:1064\n22#10:1067\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n178#1:995,5\n611#1:1027,5\n829#1:1070,5\n185#1:1000\n185#1:1001,2\n398#1:1021\n416#1:1022\n471#1:1023\n471#1:1024,2\n488#1:1026\n652#1:1032\n652#1:1033,2\n655#1:1035\n655#1:1036,2\n219#1:1003,4\n276#1:1007,4\n286#1:1011,4\n676#1:1038,4\n680#1:1042,4\n698#1:1047,4\n384#1:1015\n384#1:1016,2\n386#1:1018\n386#1:1019,2\n705#1:1051,8\n842#1:1075,8\n725#1:1059\n727#1:1062\n731#1:1065\n731#1:1068\n725#1:1060\n727#1:1063\n731#1:1066\n731#1:1069\n725#1:1061\n727#1:1064\n731#1:1067\n*E\n"})
public abstract class u implements androidx.compose.foundation.gestures.v {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f8230A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final H f8231B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f8232C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f8233D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8234E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8235F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f8236G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f8237H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f8239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p f8241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f8246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.e f8248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I.b f8251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<m> f8253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public Z.c f8254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.l f8255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f8258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final I f8259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final C0910h f8260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final C0905c f8261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final t f8263z;

    public u(int i10, float f10) {
        double d10 = f10;
        if (-0.5d > d10 || d10 > 0.5d) {
            p357v.c.a("currentPageOffsetFraction " + f10 + " is not within the range -0.5 to 0.5");
        }
        this.f8240c = P0.g(new H.d(0L));
        this.f8241d = new p(i10, f10, this);
        this.f8242e = i10;
        this.f8244g = LongCompanionObject.MAX_VALUE;
        this.f8248k = new androidx.compose.foundation.gestures.e(new Function1<Float, Float>() { // from class: androidx.compose.foundation.pager.PagerState$scrollableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f11) {
                m mVar;
                float fFloatValue = f11.floatValue();
                u uVar = this.this$0;
                uVar.getClass();
                long jA = q.a(uVar);
                float f12 = uVar.f8246i + fFloatValue;
                long jC = Ce.d.c(f12);
                uVar.f8246i = f12 - jC;
                if (Math.abs(fFloatValue) >= 1.0E-4f) {
                    long j10 = jA + jC;
                    long jD = kotlin.ranges.f.d(j10, uVar.f8245h, uVar.f8244g);
                    boolean z10 = j10 != jD;
                    long j11 = jD - jA;
                    float f13 = j11;
                    uVar.f8247j = f13;
                    if (Math.abs(j11) != 0) {
                        ((SnapshotMutableStateImpl) uVar.f8236G).setValue(Boolean.valueOf(f13 > 0.0f));
                        ((SnapshotMutableStateImpl) uVar.f8237H).setValue(Boolean.valueOf(f13 < 0.0f));
                    }
                    int i11 = (int) j11;
                    int i12 = -i11;
                    m mVarI = ((m) ((SnapshotMutableStateImpl) uVar.f8253p).getValue()).i(i12);
                    if (mVarI != null && (mVar = uVar.f8239b) != null) {
                        m mVarI2 = mVar.i(i12);
                        if (mVarI2 != null) {
                            uVar.f8239b = mVarI2;
                        } else {
                            mVarI = null;
                        }
                    }
                    if (mVarI != null) {
                        uVar.h(mVarI, uVar.f8238a, true);
                        uVar.f8232C.setValue(Unit.f33999a);
                    } else {
                        p pVar = uVar.f8241d;
                        u uVar2 = pVar.f8221a;
                        float fO = uVar2.o() != 0 ? i11 / uVar2.o() : 0.0f;
                        InterfaceC0992a0 interfaceC0992a0 = pVar.f8223c;
                        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k() + fO);
                        c0 c0Var = (c0) ((SnapshotMutableStateImpl) uVar.f8262y).getValue();
                        if (c0Var != null) {
                            c0Var.j();
                        }
                    }
                    fFloatValue = (z10 ? Long.valueOf(j11) : Float.valueOf(fFloatValue)).floatValue();
                }
                return Float.valueOf(fFloatValue);
            }
        });
        this.f8249l = true;
        this.f8250m = -1;
        m mVar = v.f8265b;
        P0.h();
        this.f8253p = P0.f(mVar, C1002f0.f9702a);
        this.f8254q = v.f8266c;
        this.f8255r = new androidx.compose.foundation.interaction.l();
        this.f8256s = M0.a(-1);
        this.f8257t = M0.a(i10);
        P0.n();
        W0 w10 = W0.f9637a;
        this.f8258u = P0.d(w10, new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$settledPage$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(this.this$0.f8248k.a() ? ((SnapshotMutableIntStateImpl) this.this$0.f8257t).o() : this.this$0.j());
            }
        });
        P0.n();
        P0.d(w10, new Function0<Integer>() { // from class: androidx.compose.foundation.pager.PagerState$targetPage$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                int iJ;
                if (!this.this$0.f8248k.a()) {
                    iJ = this.this$0.j();
                } else if (((SnapshotMutableIntStateImpl) this.this$0.f8256s).o() != -1) {
                    iJ = ((SnapshotMutableIntStateImpl) this.this$0.f8256s).o();
                } else {
                    float fAbs = Math.abs(this.this$0.k());
                    u uVar = this.this$0;
                    if (fAbs >= Math.abs(Math.min(uVar.f8254q.R0(v.f8264a), uVar.n() / 2.0f) / uVar.n())) {
                        iJ = ((Boolean) ((SnapshotMutableStateImpl) this.this$0.f8236G).getValue()).booleanValue() ? this.this$0.f8242e + 1 : this.this$0.f8242e;
                    } else {
                        iJ = this.this$0.j();
                    }
                }
                return Integer.valueOf(this.this$0.i(iJ));
            }
        });
        this.f8259v = new I(null, new Function1<T, Unit>() { // from class: androidx.compose.foundation.pager.PagerState$prefetchState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(T t10) {
                T t11 = t10;
                u uVar = this.this$0;
                AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
                Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
                AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
                try {
                    t11.a(uVar.f8242e);
                    Unit unit = Unit.f33999a;
                    return Unit.f33999a;
                } finally {
                    AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
                }
            }
        });
        this.f8260w = new C0910h();
        this.f8261x = new C0905c();
        this.f8262y = P0.g(null);
        this.f8263z = new t(this);
        this.f8230A = Z.b.b(0, 0, 15);
        this.f8231B = new H();
        this.f8232C = U.b();
        this.f8233D = U.b();
        Boolean bool = Boolean.FALSE;
        this.f8234E = P0.g(bool);
        this.f8235F = P0.g(bool);
        this.f8236G = P0.g(bool);
        this.f8237H = P0.g(bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r5.f8248k.c(r6, r7, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object s(androidx.compose.foundation.pager.u r5, androidx.compose.foundation.MutatePriority r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.pager.PagerState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = (androidx.compose.foundation.pager.PagerState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = new androidx.compose.foundation.pager.PagerState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.pager.u r5 = (androidx.compose.foundation.pager.u) r5
            kotlin.c.b(r8)
            goto L86
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.pager.u r5 = (androidx.compose.foundation.pager.u) r5
            kotlin.c.b(r8)
            goto L61
        L48:
            kotlin.c.b(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.c r8 = r5.f8261x
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L5c
            goto L5e
        L5c:
            kotlin.Unit r8 = kotlin.Unit.f33999a
        L5e:
            if (r8 != r1) goto L61
            goto L85
        L61:
            androidx.compose.foundation.gestures.e r8 = r5.f8248k
            boolean r8 = r8.a()
            if (r8 != 0) goto L74
            int r8 = r5.j()
            androidx.compose.runtime.b0 r2 = r5.f8257t
            androidx.compose.runtime.SnapshotMutableIntStateImpl r2 = (androidx.compose.runtime.SnapshotMutableIntStateImpl) r2
            r2.m(r8)
        L74:
            r0.L$0 = r5
            r8 = 0
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            androidx.compose.foundation.gestures.e r8 = r5.f8248k
            java.lang.Object r6 = r8.c(r6, r7, r0)
            if (r6 != r1) goto L86
        L85:
            return r1
        L86:
            androidx.compose.runtime.b0 r5 = r5.f8256s
            androidx.compose.runtime.SnapshotMutableIntStateImpl r5 = (androidx.compose.runtime.SnapshotMutableIntStateImpl) r5
            r6 = -1
            r5.m(r6)
            kotlin.Unit r5 = kotlin.Unit.f33999a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.u.s(androidx.compose.foundation.pager.u, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Object t(u uVar, int i10, ContinuationImpl continuationImpl) {
        uVar.getClass();
        Object objC = uVar.c(MutatePriority.f7195a, new PagerState$scrollToPage$2(uVar, 0.0f, i10, null), continuationImpl);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean a() {
        return this.f8248k.a();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8235F).getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final Object c(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        return s(this, mutatePriority, function2, continuationImpl);
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8234E).getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final float e(float f10) {
        return this.f8248k.e(f10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
    
        if (r5.c(androidx.compose.foundation.MutatePriority.f7195a, r4, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r12, @org.jetbrains.annotations.NotNull androidx.compose.animation.core.V r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.pager.PagerState$animateScrollToPage$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$1 r0 = (androidx.compose.foundation.pager.PagerState$animateScrollToPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$1 r0 = new androidx.compose.foundation.pager.PagerState$animateScrollToPage$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            kotlin.c.b(r14)
            goto Lc2
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L33:
            float r12 = r0.F$0
            int r13 = r0.I$0
            java.lang.Object r2 = r0.L$1
            androidx.compose.animation.core.f r2 = (androidx.compose.animation.core.InterfaceC0838f) r2
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.pager.u r4 = (androidx.compose.foundation.pager.u) r4
            kotlin.c.b(r14)
            r8 = r2
            r5 = r4
            goto L7d
        L45:
            kotlin.c.b(r14)
            int r14 = r11.j()
            r2 = 0
            if (r12 != r14) goto L58
            float r14 = r11.k()
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 != 0) goto L58
            goto L5e
        L58:
            int r14 = r11.m()
            if (r14 != 0) goto L61
        L5e:
            kotlin.Unit r12 = kotlin.Unit.f33999a
            return r12
        L61:
            r0.L$0 = r11
            r0.L$1 = r13
            r0.I$0 = r12
            r0.F$0 = r2
            r0.label = r4
            androidx.compose.foundation.lazy.layout.c r14 = r11.f8261x
            java.lang.Object r14 = r14.c(r0)
            if (r14 != r1) goto L74
            goto L76
        L74:
            kotlin.Unit r14 = kotlin.Unit.f33999a
        L76:
            if (r14 != r1) goto L79
            goto Lc1
        L79:
            r5 = r11
            r8 = r13
            r13 = r12
            r12 = r2
        L7d:
            double r6 = (double) r12
            r9 = -4620693217682128896(0xbfe0000000000000, double:-0.5)
            int r14 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r14 > 0) goto L8b
            r9 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r14 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r14 > 0) goto L8b
            goto La1
        L8b:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            java.lang.String r2 = "pageOffsetFraction "
            r14.<init>(r2)
            r14.append(r12)
            java.lang.String r2 = " is not within the range -0.5 to 0.5"
            r14.append(r2)
            java.lang.String r14 = r14.toString()
            p357v.c.a(r14)
        La1:
            int r6 = r5.i(r13)
            int r13 = r5.o()
            float r13 = (float) r13
            float r7 = r12 * r13
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$3 r4 = new androidx.compose.foundation.pager.PagerState$animateScrollToPage$3
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9)
            r12 = 0
            r0.L$0 = r12
            r0.L$1 = r12
            r0.label = r3
            androidx.compose.foundation.MutatePriority r12 = androidx.compose.foundation.MutatePriority.f7195a
            java.lang.Object r12 = r5.c(r12, r4, r0)
            if (r12 != r1) goto Lc2
        Lc1:
            return r1
        Lc2:
            kotlin.Unit r12 = kotlin.Unit.f33999a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.u.f(int, androidx.compose.animation.core.V, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0137 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:56:0x00e2, B:58:0x00f5, B:60:0x00f9, B:62:0x0107, B:70:0x013d, B:68:0x0137, B:65:0x011f, B:73:0x0145), top: B:83:0x00e2 }] */
    public final void h(@NotNull m mVar, boolean z10, boolean z11) {
        if (!z10 && this.f8238a) {
            this.f8239b = mVar;
            return;
        }
        boolean z12 = true;
        if (z10) {
            this.f8238a = true;
        }
        float f10 = mVar.f8211l;
        p pVar = this.f8241d;
        if (z11) {
            ((SnapshotMutableFloatStateImpl) pVar.f8223c).e(f10);
        } else {
            pVar.getClass();
            c cVar = mVar.f8210k;
            pVar.f8225e = cVar != null ? cVar.f8177e : null;
            if (pVar.f8224d || !((Collection) mVar.f8200a).isEmpty()) {
                pVar.f8224d = true;
                int i10 = cVar != null ? cVar.f8173a : 0;
                ((SnapshotMutableIntStateImpl) pVar.f8222b).m(i10);
                pVar.f8226f.f(i10);
                ((SnapshotMutableFloatStateImpl) pVar.f8223c).e(f10);
            }
            if (this.f8250m != -1 && !mVar.e().isEmpty()) {
                boolean z13 = this.f8252o;
                int i11 = mVar.f8208i;
                if (this.f8250m != (z13 ? i11 + ((d) CollectionsKt.X(mVar.e())).getIndex() + 1 : (((d) CollectionsKt.Q(mVar.e())).getIndex() - i11) - 1)) {
                    this.f8250m = -1;
                    I.b bVar = this.f8251n;
                    if (bVar != null) {
                        bVar.cancel();
                    }
                    this.f8251n = null;
                }
            }
        }
        ((SnapshotMutableStateImpl) this.f8253p).setValue(mVar);
        ((SnapshotMutableStateImpl) this.f8234E).setValue(Boolean.valueOf(mVar.f8213n));
        c cVar2 = mVar.f8209j;
        int i12 = cVar2 != null ? cVar2.f8173a : 0;
        int i13 = mVar.f8212m;
        if (i12 == 0 && i13 == 0) {
            z12 = false;
        }
        ((SnapshotMutableStateImpl) this.f8235F).setValue(Boolean.valueOf(z12));
        if (cVar2 != null) {
            this.f8242e = cVar2.f8173a;
        }
        this.f8243f = i13;
        AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
        Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
        AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
        try {
            if (Math.abs(this.f8247j) > 0.5f && this.f8249l) {
                float f11 = this.f8247j;
                if (l().getOrientation() == Orientation.f7358a) {
                    if (Math.signum(f11) != Math.signum(-Float.intBitsToFloat((int) (p() & 4294967295L)))) {
                        if (q()) {
                        }
                    }
                } else if (Math.signum(f11) != Math.signum(-Float.intBitsToFloat((int) (p() >> 32)))) {
                    if (q()) {
                    }
                }
                r(this.f8247j, mVar);
            }
            Unit unit = Unit.f33999a;
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
            this.f8244g = v.b(mVar, m());
            m();
            int iA = (int) (mVar.f8204e == Orientation.f7359c ? mVar.a() >> 32 : mVar.a() & 4294967295L);
            this.f8245h = kotlin.ranges.f.c(mVar.f8214o.d(iA, mVar.f8201b, -mVar.f8205f, mVar.f8203d), 0, iA);
        } catch (Throwable th) {
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
            throw th;
        }
    }

    public final int i(int i10) {
        if (m() > 0) {
            return kotlin.ranges.f.c(i10, 0, m() - 1);
        }
        return 0;
    }

    public final int j() {
        return ((SnapshotMutableIntStateImpl) this.f8241d.f8222b).o();
    }

    public final float k() {
        return ((SnapshotMutableFloatStateImpl) this.f8241d.f8223c).k();
    }

    @NotNull
    public final i l() {
        return (i) ((SnapshotMutableStateImpl) this.f8253p).getValue();
    }

    public abstract int m();

    public final int n() {
        return ((m) ((SnapshotMutableStateImpl) this.f8253p).getValue()).f8201b;
    }

    public final int o() {
        return ((m) ((SnapshotMutableStateImpl) this.f8253p).getValue()).f8202c + n();
    }

    public final long p() {
        return ((H.d) ((SnapshotMutableStateImpl) this.f8240c).getValue()).f2059a;
    }

    public final boolean q() {
        return ((int) Float.intBitsToFloat((int) (p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (p() & 4294967295L))) == 0;
    }

    public final void r(float f10, m mVar) {
        I.b bVar;
        I.b bVar2;
        I.b bVar3;
        if (this.f8249l && !mVar.e().isEmpty()) {
            boolean z10 = f10 > 0.0f;
            int i10 = mVar.f8208i;
            int index = z10 ? i10 + ((d) CollectionsKt.X(mVar.e())).getIndex() + 1 : (((d) CollectionsKt.Q(mVar.e())).getIndex() - i10) - 1;
            if (index < 0 || index >= m()) {
                return;
            }
            if (index != this.f8250m) {
                if (this.f8252o != z10 && (bVar3 = this.f8251n) != null) {
                    bVar3.cancel();
                }
                this.f8252o = z10;
                this.f8250m = index;
                this.f8251n = this.f8259v.a(index, this.f8230A);
            }
            if (z10) {
                if ((((d) CollectionsKt.X(mVar.e())).a() + (mVar.f8202c + mVar.f8201b)) - mVar.f8206g >= f10 || (bVar2 = this.f8251n) == null) {
                    return;
                }
                bVar2.b();
                return;
            }
            if (mVar.f8205f - ((d) CollectionsKt.Q(mVar.e())).a() >= (-f10) || (bVar = this.f8251n) == null) {
                return;
            }
            bVar.b();
        }
    }

    public final void u(int i10, float f10, boolean z10) {
        p pVar = this.f8241d;
        ((SnapshotMutableIntStateImpl) pVar.f8222b).m(i10);
        pVar.f8226f.f(i10);
        ((SnapshotMutableFloatStateImpl) pVar.f8223c).e(f10);
        pVar.f8225e = null;
        if (!z10) {
            this.f8233D.setValue(Unit.f33999a);
        } else {
            c0 c0Var = (c0) ((SnapshotMutableStateImpl) this.f8262y).getValue();
            if (c0Var != null) {
                c0Var.j();
            }
        }
    }

    public u() {
        this(0, 0.0f);
    }
}
