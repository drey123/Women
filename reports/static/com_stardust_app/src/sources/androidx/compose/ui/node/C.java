package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.r0;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeDrawScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n233#2:154\n305#2,15:252\n321#2,10:268\n76#3,7:155\n87#4:162\n87#4:206\n87#4:207\n87#4:208\n437#5,6:163\n447#5,2:170\n449#5,8:175\n457#5,9:186\n466#5,8:198\n437#5,6:209\n447#5,2:216\n449#5,8:221\n457#5,9:232\n466#5,8:244\n246#6:169\n246#6:215\n240#7,3:172\n243#7,3:195\n240#7,3:218\n243#7,3:241\n1101#8:183\n1083#8,2:184\n1101#8:229\n1083#8,2:230\n1#9:267\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n47#1:154\n131#1:252,15\n131#1:268,10\n49#1:155,7\n64#1:162\n71#1:206\n106#1:207\n119#1:208\n64#1:163,6\n64#1:170,2\n64#1:175,8\n64#1:186,9\n64#1:198,8\n119#1:209,6\n119#1:216,2\n119#1:221,8\n119#1:232,9\n119#1:244,8\n64#1:169\n119#1:215\n64#1:172,3\n64#1:195,3\n119#1:218,3\n119#1:241,3\n64#1:183\n64#1:184,2\n119#1:229\n119#1:230,2\n*E\n"})
public final class C implements I.e, I.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I.a f11060a = new I.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1141n f11061c;

    @Override // I.e
    public final void A0(@NotNull Path path, @NotNull androidx.compose.ui.graphics.N n10, float f10, @NotNull I.f fVar, int i10) {
        this.f11060a.A0(path, n10, f10, fVar, i10);
    }

    @Override // I.e
    public final void A1(@NotNull Path path, long j10, float f10, @NotNull I.f fVar) {
        this.f11060a.A1(path, j10, f10, fVar);
    }

    @Override // I.e
    public final void C1(@NotNull y0 y0Var, float f10, float f11, long j10, long j11, @NotNull I.f fVar) {
        this.f11060a.C1(y0Var, f10, f11, j10, j11, fVar);
    }

    @Override // I.e
    public final void E0(@NotNull r0 r0Var, float f10, long j10, @NotNull I.f fVar) {
        this.f11060a.E0(r0Var, f10, j10, fVar);
    }

    @Override // Z.c
    public final float I0() {
        return this.f11060a.I0();
    }

    @Override // I.e
    public final void L0(@NotNull androidx.compose.ui.graphics.N n10, long j10, long j11, float f10, androidx.compose.ui.graphics.F f11, float f12) {
        this.f11060a.L0(n10, j10, j11, f10, f11, f12);
    }

    @Override // I.e
    public final void N0(long j10, float f10, float f11, long j11, long j12, @NotNull I.f fVar) {
        this.f11060a.N0(j10, f10, f11, j11, j12, fVar);
    }

    @Override // I.e
    public final void R(@NotNull InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, float f10, @NotNull I.f fVar, androidx.compose.ui.graphics.V v10, int i10, int i11) {
        this.f11060a.R(interfaceC1077h0, j10, j11, j12, j13, f10, fVar, v10, i10, i11);
    }

    @Override // Z.c
    public final float R0(float f10) {
        return this.f11060a.getDensity() * f10;
    }

    @Override // I.e
    public final void S0(@NotNull InterfaceC1077h0 interfaceC1077h0, @NotNull I.f fVar, androidx.compose.ui.graphics.V v10) {
        this.f11060a.S0(interfaceC1077h0, fVar, v10);
    }

    @Override // I.e
    @NotNull
    public final I.a.b V0() {
        return this.f11060a.f2188c;
    }

    @Override // I.e
    public final void W0(long j10, long j11, long j12, float f10, @NotNull I.f fVar, int i10) {
        this.f11060a.W0(j10, j11, j12, f10, fVar, i10);
    }

    @Override // I.e
    public final void c1(@NotNull androidx.compose.ui.graphics.N n10, long j10, long j11, long j12, float f10, @NotNull I.f fVar) {
        this.f11060a.c1(n10, j10, j11, j12, f10, fVar);
    }

    @Override // Z.c
    public final int f1(float f10) {
        return this.f11060a.f1(f10);
    }

    @Override // I.e
    public final long g() {
        return this.f11060a.g();
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11060a.getDensity();
    }

    @Override // I.e
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f11060a.f2187a.f2192b;
    }

    public final void h(@NotNull androidx.compose.ui.graphics.P p10, long j10, @NotNull NodeCoordinator nodeCoordinator, @NotNull InterfaceC1141n interfaceC1141n, androidx.compose.ui.graphics.layer.b bVar) {
        InterfaceC1141n interfaceC1141n2 = this.f11061c;
        this.f11061c = interfaceC1141n;
        LayoutDirection layoutDirection = nodeCoordinator.f11272q.f11127D;
        I.a aVar = this.f11060a;
        Z.c cVarB = aVar.f2188c.b();
        I.a.b bVar2 = aVar.f2188c;
        LayoutDirection layoutDirectionC = bVar2.c();
        androidx.compose.ui.graphics.P pA = bVar2.a();
        long jD = bVar2.d();
        androidx.compose.ui.graphics.layer.b bVar3 = bVar2.f2196b;
        bVar2.f(nodeCoordinator);
        bVar2.g(layoutDirection);
        bVar2.e(p10);
        bVar2.h(j10);
        bVar2.f2196b = bVar;
        p10.e();
        try {
            interfaceC1141n.x(this);
            p10.p();
            bVar2.f(cVarB);
            bVar2.g(layoutDirectionC);
            bVar2.e(pA);
            bVar2.h(jD);
            bVar2.f2196b = bVar3;
            this.f11061c = interfaceC1141n2;
        } catch (Throwable th) {
            p10.p();
            bVar2.f(cVarB);
            bVar2.g(layoutDirectionC);
            bVar2.e(pA);
            bVar2.h(jD);
            bVar2.f2196b = bVar3;
            throw th;
        }
    }

    @Override // I.e
    public final long j1() {
        return this.f11060a.j1();
    }

    @Override // Z.c
    public final long m(float f10) {
        return this.f11060a.m(f10);
    }

    @Override // I.e
    public final void m0(@NotNull androidx.compose.ui.graphics.N n10, long j10, long j11, float f10, @NotNull I.f fVar) {
        this.f11060a.m0(n10, j10, j11, f10, fVar);
    }

    @Override // Z.c
    public final long n1(long j10) {
        return this.f11060a.n1(j10);
    }

    @Override // Z.c
    public final long o(long j10) {
        return this.f11060a.o(j10);
    }

    @Override // Z.c
    public final float p(long j10) {
        return this.f11060a.p(j10);
    }

    @Override // I.e
    public final void r0(long j10, long j11, long j12, float f10) {
        this.f11060a.r0(j10, j11, j12, f10);
    }

    @Override // Z.c
    public final float s1(long j10) {
        return this.f11060a.s1(j10);
    }

    @Override // Z.c
    public final long t(float f10) {
        return this.f11060a.t(f10);
    }

    @Override // Z.c
    public final float u(int i10) {
        return this.f11060a.u(i10);
    }

    @Override // Z.c
    public final float v(float f10) {
        return f10 / this.f11060a.getDensity();
    }

    @Override // I.e
    public final void w1(long j10, long j11, long j12, long j13, @NotNull I.f fVar) {
        this.f11060a.w1(j10, j11, j12, j13, fVar);
    }

    @Override // I.c
    public final void y1() {
        I.a aVar = this.f11060a;
        androidx.compose.ui.graphics.P pA = aVar.f2188c.a();
        InterfaceC1141n interfaceC1141n = this.f11061c;
        if (interfaceC1141n == null) {
            throw androidx.compose.ui.autofill.a.a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        androidx.compose.ui.h.c cVarB = interfaceC1141n.z().f10729j;
        if (cVarB != null && (cVarB.f10727e & 4) != 0) {
            while (true) {
                if (cVarB != null) {
                    int i10 = cVarB.f10726d;
                    if ((i10 & 2) == 0) {
                        if ((i10 & 4) != 0) {
                            break;
                        } else {
                            cVarB = cVarB.f10729j;
                        }
                    }
                }
                cVarB = null;
                break;
            }
        } else {
            cVarB = null;
            break;
        }
        if (cVarB == null) {
            NodeCoordinator nodeCoordinatorD = C1133f.d(interfaceC1141n, 4);
            if (nodeCoordinatorD.u1() == interfaceC1141n.z()) {
                nodeCoordinatorD = nodeCoordinatorD.f11275t;
                Intrinsics.checkNotNull(nodeCoordinatorD);
            }
            nodeCoordinatorD.O1(pA, aVar.f2188c.f2196b);
            return;
        }
        androidx.compose.runtime.collection.c cVar = null;
        while (cVarB != null) {
            if (cVarB instanceof InterfaceC1141n) {
                InterfaceC1141n interfaceC1141n2 = (InterfaceC1141n) cVarB;
                androidx.compose.ui.graphics.layer.b bVar = aVar.f2188c.f2196b;
                NodeCoordinator nodeCoordinatorD2 = C1133f.d(interfaceC1141n2, 4);
                long jC = Z.p.c(nodeCoordinatorD2.f10992d);
                LayoutNode layoutNode = nodeCoordinatorD2.f11272q;
                layoutNode.getClass();
                D.a(layoutNode).getSharedDrawScope().h(pA, jC, nodeCoordinatorD2, interfaceC1141n2, bVar);
            } else if ((cVarB.f10726d & 4) != 0 && (cVarB instanceof AbstractC1135h)) {
                int i11 = 0;
                for (androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) cVarB).f11342t; cVar2 != null; cVar2 = cVar2.f10729j) {
                    if ((cVar2.f10726d & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            cVarB = cVar2;
                        } else {
                            if (cVar == null) {
                                cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                            }
                            if (cVarB != null) {
                                cVar.d(cVarB);
                                cVarB = null;
                            }
                            cVar.d(cVar2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            cVarB = C1133f.b(cVar);
        }
    }

    @Override // I.e
    public final void z1(long j10, float f10, long j11, float f11, @NotNull I.f fVar) {
        this.f11060a.z1(j10, f10, j11, f11, fVar);
    }
}
