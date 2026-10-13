package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1327:1\n397#2,3:1328\n354#2,6:1331\n364#2,3:1338\n367#2,9:1342\n400#2:1351\n397#2,3:1352\n354#2,6:1355\n364#2,3:1362\n367#2,9:1366\n400#2:1375\n1399#3:1337\n1270#3:1341\n1399#3:1361\n1270#3:1365\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n948#1:1328,3\n948#1:1331,6\n948#1:1338,3\n948#1:1342,9\n948#1:1351\n952#1:1352,3\n952#1:1355,6\n952#1:1362,3\n952#1:1366,9\n952#1:1375\n948#1:1337\n948#1:1341\n952#1:1361\n952#1:1365\n*E\n"})
public final class CombinedClickableNode extends AbstractClickableNode implements InterfaceC1130c {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f7123L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Function0<Unit> f7124M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Function0<Unit> f7125N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7126O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final androidx.collection.F<InterfaceC3167s0> f7127P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @NotNull
    public final androidx.collection.F<a> f7128Q;

    /* JADX INFO: compiled from: Clickable.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final H0 f7129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7130b;

        public a(@NotNull H0 h10) {
            this.f7129a = h10;
        }
    }

    public CombinedClickableNode() {
        throw null;
    }

    public CombinedClickableNode(androidx.compose.foundation.interaction.k kVar, androidx.compose.ui.semantics.i iVar, String str, String str2, Function0 function0, Function0 function1, Function0 function2, boolean z10, boolean z11) {
        super(kVar, null, z11, str2, iVar, function0);
        this.f7123L = str;
        this.f7124M = function1;
        this.f7125N = function2;
        this.f7126O = z10;
        int i10 = androidx.collection.r.f6663a;
        this.f7127P = new androidx.collection.F<>(6);
        this.f7128Q = new androidx.collection.F<>(6);
    }

    @Override // androidx.compose.ui.h.c
    public final void M1() {
        d2();
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final void V1(@NotNull androidx.compose.ui.semantics.w wVar) {
        if (this.f7124M != null) {
            String str = this.f7123L;
            Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.CombinedClickableNode$applyAdditionalSemantics$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    Function0<Unit> function1 = this.this$0.f7124M;
                    if (function1 != null) {
                        function1.invoke();
                    }
                    return Boolean.TRUE;
                }
            };
            He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
            wVar.g(androidx.compose.ui.semantics.k.f11976d, new androidx.compose.ui.semantics.a(str, function0));
        }
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final Object W1(@NotNull androidx.compose.ui.input.pointer.z zVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objE = TapGestureDetectorKt.e(new CombinedClickableNode$clickPointerInput$4(this, null), zVar, (!this.f7089y || this.f7125N == null) ? null : new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.CombinedClickableNode$clickPointerInput$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(H.d dVar) {
                long j10 = dVar.f2059a;
                Function0<Unit> function0 = this.this$0.f7125N;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f33999a;
            }
        }, (!this.f7089y || this.f7124M == null) ? null : new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.CombinedClickableNode$clickPointerInput$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(H.d dVar) {
                long j10 = dVar.f2059a;
                Function0<Unit> function0 = this.this$0.f7124M;
                if (function0 != null) {
                    function0.invoke();
                }
                CombinedClickableNode combinedClickableNode = this.this$0;
                if (combinedClickableNode.f7126O) {
                    ((L.a) C1131d.a(combinedClickableNode, CompositionLocalsKt.f11601l)).a(0);
                }
                return Unit.f33999a;
            }
        }, new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.CombinedClickableNode$clickPointerInput$5
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(H.d dVar) {
                long j10 = dVar.f2059a;
                CombinedClickableNode combinedClickableNode = this.this$0;
                if (combinedClickableNode.f7089y) {
                    combinedClickableNode.f7090z.invoke();
                }
                return Unit.f33999a;
            }
        }, cVar);
        return objE == CoroutineSingletons.f34084a ? objE : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final void Z1() {
        d2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // androidx.compose.foundation.AbstractClickableNode
    public final boolean a2(@NotNull KeyEvent keyEvent) {
        boolean z10;
        long jA = N.d.a(keyEvent);
        if (this.f7124M != null) {
            androidx.collection.F<InterfaceC3167s0> f10 = this.f7127P;
            if (f10.b(jA) == null) {
                f10.g(jA, C3143g.c(G1(), null, new CombinedClickableNode$onClickKeyDownEvent$1(this, null), 3));
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        androidx.collection.F<a> f11 = this.f7128Q;
        a aVarB = f11.b(jA);
        if (aVarB != null) {
            H0 h10 = aVarB.f7129a;
            if (h10.isActive()) {
                h10.b(null);
                if (!aVarB.f7130b) {
                    this.f7090z.invoke();
                    f11.f(jA);
                    return z10;
                }
            } else {
                f11.f(jA);
            }
        }
        return z10;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final void b2(@NotNull KeyEvent keyEvent) {
        Function0<Unit> function0;
        long jA = N.d.a(keyEvent);
        androidx.collection.F<InterfaceC3167s0> f10 = this.f7127P;
        boolean z10 = false;
        if (f10.b(jA) != null) {
            InterfaceC3167s0 interfaceC3167s0B = f10.b(jA);
            if (interfaceC3167s0B != null) {
                if (interfaceC3167s0B.isActive()) {
                    interfaceC3167s0B.b(null);
                } else {
                    z10 = true;
                }
            }
            f10.f(jA);
        }
        if (this.f7125N == null) {
            if (z10) {
                return;
            }
            this.f7090z.invoke();
            return;
        }
        androidx.collection.F<a> f11 = this.f7128Q;
        if (f11.b(jA) == null) {
            if (z10) {
                return;
            }
            f11.g(jA, new a(C3143g.c(G1(), null, new CombinedClickableNode$onClickKeyUpEvent$2(this, jA, null), 3)));
        } else {
            if (!z10 && (function0 = this.f7125N) != null) {
                function0.invoke();
            }
            f11.f(jA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[LOOP:2: B:24:0x0071->B:34:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[EDGE_INSN: B:43:0x00a3->B:35:0x00a3 BREAK  A[LOOP:2: B:24:0x0071->B:34:0x00a0], SYNTHETIC] */
    public final void d2() {
        char c10;
        long j10;
        long j11;
        androidx.collection.F<InterfaceC3167s0> f10 = this.f7127P;
        Object[] objArr = f10.f6660c;
        long[] jArr = f10.f6658a;
        int length = jArr.length - 2;
        char c11 = 7;
        if (length >= 0) {
            int i10 = 0;
            j10 = 128;
            while (true) {
                long j12 = jArr[i10];
                j11 = 255;
                if ((((~j12) << c11) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j12 & 255) < 128) {
                            ((InterfaceC3167s0) objArr[(i10 << 3) + i12]).b(null);
                        }
                        j12 >>= 8;
                        i12++;
                        c11 = c11;
                    }
                    c10 = c11;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    c10 = c11;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c11 = c10;
            }
        } else {
            c10 = 7;
            j10 = 128;
            j11 = 255;
        }
        f10.c();
        androidx.collection.F<a> f11 = this.f7128Q;
        Object[] objArr2 = f11.f6660c;
        long[] jArr2 = f11.f6658a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j13 = jArr2[i13];
                if ((((~j13) << c10) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i13 != length2) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j13 & j11) < j10) {
                            ((a) objArr2[(i13 << 3) + i15]).f7129a.b(null);
                        }
                        j13 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 != length2) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        f11.c();
    }
}
