package androidx.compose.ui.layout;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Placeable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,567:1\n30#2:568\n80#3:569\n85#3:571\n90#3:573\n85#3:575\n90#3:577\n85#3:579\n90#3:581\n80#3:583\n54#4:570\n59#4:572\n54#4:574\n59#4:576\n54#4:578\n59#4:580\n32#5:582\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n67#1:568\n67#1:569\n60#1:571\n64#1:573\n77#1:575\n82#1:577\n87#1:579\n87#1:581\n87#1:583\n60#1:570\n64#1:572\n77#1:574\n82#1:576\n87#1:578\n87#1:580\n87#1:582\n*E\n"})
public abstract class b0 implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10990a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10993e = PlaceableKt.f10974b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10994i = 0;

    /* JADX INFO: compiled from: Placeable.kt */
    @SourceDebugExtension({"SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,567:1\n432#1,2:568\n466#1,3:570\n435#1,2:573\n466#1,3:577\n441#1:580\n432#1,2:583\n466#1,3:585\n435#1,2:588\n466#1,3:590\n441#1:593\n466#1,3:596\n466#1,3:599\n432#1,2:602\n466#1,3:604\n435#1,2:607\n466#1,3:611\n441#1:614\n432#1,2:617\n466#1,3:619\n435#1,2:622\n466#1,3:624\n441#1:627\n466#1,3:630\n466#1,3:633\n476#1,3:638\n476#1,3:641\n449#1,2:646\n476#1,3:648\n452#1,2:651\n476#1,3:653\n458#1:656\n449#1,2:657\n476#1,3:659\n452#1,2:662\n476#1,3:666\n458#1:669\n466#1,3:670\n466#1,3:675\n476#1,3:678\n476#1,3:683\n32#2:575\n32#2:581\n32#2:594\n32#2:609\n32#2:615\n32#2:628\n32#2:636\n32#2:644\n32#2:664\n32#2:673\n32#2:681\n80#3:576\n80#3:582\n80#3:595\n80#3:610\n80#3:616\n80#3:629\n80#3:637\n80#3:645\n80#3:665\n80#3:674\n80#3:682\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n208#1:568,2\n208#1:570,3\n208#1:573,2\n208#1:577,3\n208#1:580\n225#1:583,2\n225#1:585,3\n225#1:588,2\n225#1:590,3\n225#1:593\n239#1:596,3\n252#1:599,3\n274#1:602,2\n274#1:604,3\n274#1:607,2\n274#1:611,3\n274#1:614\n298#1:617,2\n298#1:619,3\n298#1:622,2\n298#1:624,3\n298#1:627\n319#1:630,3\n338#1:633,3\n359#1:638,3\n378#1:641,3\n402#1:646,2\n402#1:648,3\n402#1:651,2\n402#1:653,3\n402#1:656\n424#1:657,2\n424#1:659,3\n424#1:662,2\n424#1:666,3\n424#1:669\n433#1:670,3\n435#1:675,3\n450#1:678,3\n452#1:683,3\n208#1:575\n225#1:581\n239#1:594\n274#1:609\n298#1:615\n319#1:628\n359#1:636\n402#1:644\n424#1:664\n436#1:673\n453#1:681\n208#1:576\n225#1:582\n239#1:595\n274#1:610\n298#1:616\n319#1:629\n359#1:637\n402#1:645\n424#1:665\n436#1:674\n453#1:682\n*E\n"})
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10995a;

        /* JADX WARN: Multi-variable type inference failed */
        public static final void a(a aVar, b0 b0Var) {
            aVar.getClass();
            if (b0Var instanceof androidx.compose.ui.node.O) {
                ((androidx.compose.ui.node.O) b0Var).U(aVar.f10995a);
            }
        }

        public static void f(a aVar, b0 b0Var, long j10) {
            aVar.getClass();
            a(aVar, b0Var);
            b0Var.n0(Z.k.d(j10, b0Var.f10994i), 0.0f, null);
        }

        public static void g(a aVar, b0 b0Var, int i10, int i11) {
            long j10 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
            if (aVar.b() == LayoutDirection.f12504a || aVar.c() == 0) {
                a(aVar, b0Var);
                b0Var.n0(Z.k.d(j10, b0Var.f10994i), 0.0f, null);
            } else {
                int iC = (aVar.c() - b0Var.f10990a) - ((int) (j10 >> 32));
                a(aVar, b0Var);
                b0Var.n0(Z.k.d((((long) iC) << 32) | (((long) ((int) (j10 & 4294967295L))) & 4294967295L), b0Var.f10994i), 0.0f, null);
            }
        }

        public static void h(a aVar, b0 b0Var, int i10, int i11) {
            Function1<InterfaceC1073f0, Unit> function1 = PlaceableKt.f10973a;
            long j10 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
            if (aVar.b() == LayoutDirection.f12504a || aVar.c() == 0) {
                a(aVar, b0Var);
                b0Var.n0(Z.k.d(j10, b0Var.f10994i), 0.0f, function1);
            } else {
                int iC = (aVar.c() - b0Var.f10990a) - ((int) (j10 >> 32));
                a(aVar, b0Var);
                b0Var.n0(Z.k.d((((long) iC) << 32) | (((long) ((int) (j10 & 4294967295L))) & 4294967295L), b0Var.f10994i), 0.0f, function1);
            }
        }

        public static void i(a aVar, b0 b0Var, long j10) {
            Function1<InterfaceC1073f0, Unit> function1 = PlaceableKt.f10973a;
            if (aVar.b() == LayoutDirection.f12504a || aVar.c() == 0) {
                a(aVar, b0Var);
                b0Var.n0(Z.k.d(j10, b0Var.f10994i), 0.0f, function1);
            } else {
                int iC = (aVar.c() - b0Var.f10990a) - ((int) (j10 >> 32));
                a(aVar, b0Var);
                b0Var.n0(Z.k.d((((long) ((int) (j10 & 4294967295L))) & 4294967295L) | (((long) iC) << 32), b0Var.f10994i), 0.0f, function1);
            }
        }

        public static void j(a aVar, b0 b0Var, long j10, androidx.compose.ui.graphics.layer.b bVar) {
            if (aVar.b() == LayoutDirection.f12504a || aVar.c() == 0) {
                a(aVar, b0Var);
                b0Var.k0(Z.k.d(j10, b0Var.f10994i), 0.0f, bVar);
            } else {
                int iC = (aVar.c() - b0Var.f10990a) - ((int) (j10 >> 32));
                a(aVar, b0Var);
                b0Var.k0(Z.k.d((((long) ((int) (j10 & 4294967295L))) & 4294967295L) | (((long) iC) << 32), b0Var.f10994i), 0.0f, bVar);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void k(a aVar, b0 b0Var, int i10, int i11, Function1 function1, int i12) {
            if ((i12 & 8) != 0) {
                function1 = PlaceableKt.f10973a;
            }
            aVar.getClass();
            a(aVar, b0Var);
            b0Var.n0(Z.k.d((((long) i11) & 4294967295L) | (((long) i10) << 32), b0Var.f10994i), 0.0f, function1);
        }

        public static void l(a aVar, b0 b0Var, long j10) {
            Function1<InterfaceC1073f0, Unit> function1 = PlaceableKt.f10973a;
            aVar.getClass();
            a(aVar, b0Var);
            b0Var.n0(Z.k.d(j10, b0Var.f10994i), 0.0f, function1);
        }

        @NotNull
        public abstract LayoutDirection b();

        public abstract int c();

        public final void d(@NotNull b0 b0Var, int i10, int i11, float f10) {
            a(this, b0Var);
            b0Var.n0(Z.k.d((((long) i11) & 4294967295L) | (((long) i10) << 32), b0Var.f10994i), f10, null);
        }
    }

    public b0() {
        long j10 = 0;
        this.f10992d = (j10 & 4294967295L) | (j10 << 32);
    }

    public int g0() {
        return (int) (this.f10992d & 4294967295L);
    }

    public int h0() {
        return (int) (this.f10992d >> 32);
    }

    public final void i0() {
        this.f10990a = kotlin.ranges.f.c((int) (this.f10992d >> 32), Z.a.j(this.f10993e), Z.a.h(this.f10993e));
        int iC = kotlin.ranges.f.c((int) (this.f10992d & 4294967295L), Z.a.i(this.f10993e), Z.a.g(this.f10993e));
        this.f10991c = iC;
        int i10 = this.f10990a;
        long j10 = this.f10992d;
        this.f10994i = (((long) ((i10 - ((int) (j10 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iC - ((int) (j10 & 4294967295L))) / 2)));
    }

    public void k0(long j10, float f10, @NotNull androidx.compose.ui.graphics.layer.b bVar) {
        n0(j10, f10, null);
    }

    public abstract void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1);

    public final void o0(long j10) {
        if (Z.o.b(this.f10992d, j10)) {
            return;
        }
        this.f10992d = j10;
        i0();
    }

    public final void p0(long j10) {
        if (Z.a.b(this.f10993e, j10)) {
            return;
        }
        this.f10993e = j10;
        i0();
    }
}
