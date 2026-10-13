package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.f0;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1327:1\n1#2:1328\n397#3,3:1329\n354#3,6:1332\n364#3,3:1339\n367#3,9:1343\n400#3:1352\n397#3,3:1353\n354#3,6:1356\n364#3,3:1363\n367#3,9:1367\n400#3:1376\n1399#4:1338\n1270#4:1342\n1399#4:1362\n1270#4:1366\n159#5:1377\n30#6:1378\n53#7,3:1379\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1102#1:1329,3\n1102#1:1332,6\n1102#1:1339,3\n1102#1:1343,9\n1102#1:1352\n1118#1:1353,3\n1118#1:1356,6\n1118#1:1363,3\n1118#1:1367,9\n1118#1:1376\n1102#1:1338\n1102#1:1342\n1118#1:1362\n1118#1:1366\n1146#1:1377\n1146#1:1378\n1146#1:1379,3\n*E\n"})
public abstract class AbstractClickableNode extends AbstractC1135h implements f0, N.e, h0, k0 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final a f7074K = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final FocusableNode f7075A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.compose.ui.input.pointer.G f7076B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC1132e f7077C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public androidx.compose.foundation.interaction.m.b f7078D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public androidx.compose.foundation.interaction.g f7079E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final androidx.collection.F<androidx.compose.foundation.interaction.m.b> f7080F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f7081G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f7082H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7083I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final a f7084J;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f7085u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C f7086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f7087w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.compose.ui.semantics.i f7088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7089y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f7090z;

    /* JADX INFO: compiled from: Clickable.kt */
    public static final class a {
    }

    /* JADX INFO: compiled from: Clickable.kt */
    public static final class b implements PointerInputEventHandler {
        public b() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
            Object objW1 = AbstractClickableNode.this.W1(zVar, cVar);
            return objW1 == CoroutineSingletons.f34084a ? objW1 : Unit.f33999a;
        }
    }

    public AbstractClickableNode() {
        throw null;
    }

    public AbstractClickableNode(androidx.compose.foundation.interaction.k kVar, C c10, boolean z10, String str, androidx.compose.ui.semantics.i iVar, Function0 function0) {
        this.f7085u = kVar;
        this.f7086v = c10;
        this.f7087w = str;
        this.f7088x = iVar;
        this.f7089y = z10;
        this.f7090z = function0;
        boolean z11 = false;
        this.f7075A = new FocusableNode(kVar, 0, new AbstractClickableNode$focusableNode$1(1, this, AbstractClickableNode.class, "onFocusChange", "onFocusChange(Z)V", 0));
        int i10 = androidx.collection.r.f6663a;
        this.f7080F = new androidx.collection.F<>(6);
        this.f7081G = 0L;
        androidx.compose.foundation.interaction.k kVar2 = this.f7085u;
        this.f7082H = kVar2;
        if (kVar2 == null && this.f7086v != null) {
            z11 = true;
        }
        this.f7083I = z11;
        this.f7084J = f7074K;
    }

    @Override // N.e
    public final boolean H(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.node.k0
    @NotNull
    public final Object K() {
        return this.f7084J;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        if (!this.f7083I) {
            Y1();
        }
        if (this.f7089y) {
            S1(this.f7075A);
        }
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        X1();
        if (this.f7082H == null) {
            this.f7085u = null;
        }
        InterfaceC1132e interfaceC1132e = this.f7077C;
        if (interfaceC1132e != null) {
            T1(interfaceC1132e);
        }
        this.f7077C = null;
    }

    public abstract Object W1(@NotNull androidx.compose.ui.input.pointer.z zVar, @NotNull p321se.c<? super Unit> cVar);

    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[LOOP:0: B:13:0x002b->B:23:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[EDGE_INSN: B:27:0x006a->B:24:0x006a BREAK  A[LOOP:0: B:13:0x002b->B:23:0x0067], SYNTHETIC] */
    public final void X1() {
        androidx.compose.foundation.interaction.k kVar = this.f7085u;
        androidx.collection.F<androidx.compose.foundation.interaction.m.b> f10 = this.f7080F;
        if (kVar != null) {
            androidx.compose.foundation.interaction.m.b bVar = this.f7078D;
            if (bVar != null) {
                kVar.a(new androidx.compose.foundation.interaction.m.a(bVar));
            }
            androidx.compose.foundation.interaction.g gVar = this.f7079E;
            if (gVar != null) {
                kVar.a(new androidx.compose.foundation.interaction.h(gVar));
            }
            Object[] objArr = f10.f6660c;
            long[] jArr = f10.f6658a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                kVar.a(new androidx.compose.foundation.interaction.m.a((androidx.compose.foundation.interaction.m.b) objArr[(i10 << 3) + i12]));
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        this.f7078D = null;
        this.f7079E = null;
        f10.c();
    }

    public final void Y1() {
        C c10;
        if (this.f7077C == null && (c10 = this.f7086v) != null) {
            if (this.f7085u == null) {
                this.f7085u = new androidx.compose.foundation.interaction.l();
            }
            this.f7075A.X1(this.f7085u);
            androidx.compose.foundation.interaction.k kVar = this.f7085u;
            Intrinsics.checkNotNull(kVar);
            InterfaceC1132e interfaceC1132eB = c10.b(kVar);
            S1(interfaceC1132eB);
            this.f7077C = interfaceC1132eB;
        }
    }

    public abstract boolean a2(@NotNull KeyEvent keyEvent);

    public abstract void b2(@NotNull KeyEvent keyEvent);

    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    public final void c2(androidx.compose.foundation.interaction.k kVar, C c10, boolean z10, String str, androidx.compose.ui.semantics.i iVar, @NotNull Function0<Unit> function0) {
        boolean z11;
        boolean z12;
        InterfaceC1132e interfaceC1132e;
        boolean z13 = false;
        if (Intrinsics.areEqual(this.f7082H, kVar)) {
            z11 = false;
        } else {
            X1();
            this.f7082H = kVar;
            this.f7085u = kVar;
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f7086v, c10)) {
            this.f7086v = c10;
            z11 = true;
        }
        boolean z14 = this.f7089y;
        FocusableNode focusableNode = this.f7075A;
        if (z14 != z10) {
            if (z10) {
                S1(focusableNode);
            } else {
                T1(focusableNode);
                X1();
            }
            C1133f.f(this).S();
            this.f7089y = z10;
        }
        if (!Intrinsics.areEqual(this.f7087w, str)) {
            this.f7087w = str;
            C1133f.f(this).S();
        }
        if (!Intrinsics.areEqual(this.f7088x, iVar)) {
            this.f7088x = iVar;
            C1133f.f(this).S();
        }
        this.f7090z = function0;
        boolean z15 = this.f7083I;
        androidx.compose.foundation.interaction.k kVar2 = this.f7082H;
        if (z15 != (kVar2 == null && this.f7086v != null)) {
            if (kVar2 == null && this.f7086v != null) {
                z13 = true;
            }
            this.f7083I = z13;
            z12 = (z13 || this.f7077C != null) ? z11 : true;
        }
        if (z12 && ((interfaceC1132e = this.f7077C) != null || !this.f7083I)) {
            if (interfaceC1132e != null) {
                T1(interfaceC1132e);
            }
            this.f7077C = null;
            Y1();
        }
        focusableNode.X1(this.f7085u);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[RETURN] */
    @Override // N.e
    public final boolean h0(@NotNull KeyEvent keyEvent) {
        boolean z10;
        Y1();
        long jA = N.d.a(keyEvent);
        boolean z11 = this.f7089y;
        androidx.collection.F<androidx.compose.foundation.interaction.m.b> f10 = this.f7080F;
        if (z11 && N.d.b(keyEvent) == 2 && ClickableKt.e(keyEvent)) {
            if (f10.a(jA)) {
                z10 = false;
            } else {
                androidx.compose.foundation.interaction.m.b bVar = new androidx.compose.foundation.interaction.m.b(this.f7081G);
                f10.g(jA, bVar);
                if (this.f7085u != null) {
                    C3143g.c(G1(), null, new AbstractClickableNode$onKeyEvent$1(this, bVar, null), 3);
                }
                z10 = true;
            }
            if (a2(keyEvent) || z10) {
                return true;
            }
            return false;
        }
        if (this.f7089y && N.d.b(keyEvent) == 1 && ClickableKt.e(keyEvent)) {
            androidx.compose.foundation.interaction.m.b bVarF = f10.f(jA);
            if (bVarF != null) {
                if (this.f7085u != null) {
                    C3143g.c(G1(), null, new AbstractClickableNode$onKeyEvent$2(this, bVarF, null), 3);
                }
                b2(keyEvent);
            }
            if (bVarF != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.f0
    public final void n0(@NotNull androidx.compose.ui.input.pointer.k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        long j11 = ((j10 >> 33) << 32) | (((j10 << 32) >> 33) & 4294967295L);
        this.f7081G = (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L);
        Y1();
        if (this.f7089y && pointerEventPass == PointerEventPass.f10765c) {
            int i10 = kVar.f10826d;
            if (i10 == 4) {
                C3143g.c(G1(), null, new AbstractClickableNode$onPointerEvent$1(this, null), 3);
            } else if (i10 == 5) {
                C3143g.c(G1(), null, new AbstractClickableNode$onPointerEvent$2(this, null), 3);
            }
        }
        if (this.f7076B == null) {
            b bVar = new b();
            androidx.compose.ui.input.pointer.k kVar2 = androidx.compose.ui.input.pointer.E.f10755a;
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(null, null, bVar);
            S1(suspendingPointerInputModifierNodeImpl);
            this.f7076B = suspendingPointerInputModifierNodeImpl;
        }
        androidx.compose.ui.input.pointer.G g10 = this.f7076B;
        if (g10 != null) {
            g10.n0(kVar, pointerEventPass, j10);
        }
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        androidx.compose.ui.semantics.i iVar = this.f7088x;
        if (iVar != null) {
            Intrinsics.checkNotNull(iVar);
            androidx.compose.ui.semantics.u.f(wVar, iVar.f11966a);
        }
        String str = this.f7087w;
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.AbstractClickableNode$applySemantics$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                this.this$0.f7090z.invoke();
                return Boolean.TRUE;
            }
        };
        He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
        wVar.g(androidx.compose.ui.semantics.k.f11975c, new androidx.compose.ui.semantics.a(str, function0));
        if (this.f7089y) {
            this.f7075A.o1(wVar);
        } else {
            wVar.g(SemanticsProperties.f11920i, Unit.f33999a);
        }
        V1(wVar);
    }

    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        androidx.compose.foundation.interaction.g gVar;
        androidx.compose.foundation.interaction.k kVar = this.f7085u;
        if (kVar != null && (gVar = this.f7079E) != null) {
            kVar.a(new androidx.compose.foundation.interaction.h(gVar));
        }
        this.f7079E = null;
        androidx.compose.ui.input.pointer.G g10 = this.f7076B;
        if (g10 != null) {
            g10.s0();
        }
    }

    @Override // androidx.compose.ui.node.h0
    public final boolean u1() {
        return true;
    }

    public void Z1() {
    }

    public void V1(@NotNull androidx.compose.ui.semantics.w wVar) {
    }
}
