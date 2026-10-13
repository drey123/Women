package androidx.compose.material.ripple;

import androidx.collection.J;
import androidx.compose.material3.C0988h;
import androidx.compose.ui.node.C;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.InterfaceC1141n;
import androidx.compose.ui.node.InterfaceC1149w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"})
public abstract class RippleNode extends androidx.compose.ui.h.c implements InterfaceC1130c, InterfaceC1141n, InterfaceC1149w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8909A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.j f8911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f8913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final C0988h f8914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final Function0<e> f8915w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public StateLayer f8916x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8917y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8918z = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final J<androidx.compose.foundation.interaction.m> f8910B = new J<>((Object) null);

    public RippleNode(androidx.compose.foundation.interaction.j jVar, boolean z10, float f10, C0988h c0988h, Function0 function0) {
        this.f8911s = jVar;
        this.f8912t = z10;
        this.f8913u = f10;
        this.f8914v = c0988h;
        this.f8915w = function0;
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        C3143g.c(G1(), null, new RippleNode$onAttach$1(this, null), 3);
    }

    @Override // androidx.compose.ui.node.InterfaceC1149w
    public final void Q(long j10) {
        this.f8909A = true;
        Z.c cVar = C1133f.f(this).f11126C;
        this.f8918z = Z.p.c(j10);
        float f10 = this.f8913u;
        this.f8917y = Float.isNaN(f10) ? g.a(cVar, this.f8912t, this.f8918z) : cVar.R0(f10);
        J<androidx.compose.foundation.interaction.m> j11 = this.f8910B;
        Object[] objArr = j11.f6568a;
        int i10 = j11.f6569b;
        for (int i11 = 0; i11 < i10; i11++) {
            U1((androidx.compose.foundation.interaction.m) objArr[i11]);
        }
        j11.h();
    }

    public abstract void S1(@NotNull androidx.compose.foundation.interaction.m.b bVar, long j10, float f10);

    public abstract void T1(@NotNull I.c cVar);

    public final void U1(androidx.compose.foundation.interaction.m mVar) {
        if (mVar instanceof androidx.compose.foundation.interaction.m.b) {
            S1((androidx.compose.foundation.interaction.m.b) mVar, this.f8918z, this.f8917y);
        } else if (mVar instanceof androidx.compose.foundation.interaction.m.c) {
            V1(((androidx.compose.foundation.interaction.m.c) mVar).f7469a);
        } else if (mVar instanceof androidx.compose.foundation.interaction.m.a) {
            V1(((androidx.compose.foundation.interaction.m.a) mVar).f7467a);
        }
    }

    public abstract void V1(@NotNull androidx.compose.foundation.interaction.m.b bVar);

    @Override // androidx.compose.ui.node.InterfaceC1141n
    public final void x(@NotNull C c10) {
        c10.y1();
        StateLayer stateLayer = this.f8916x;
        if (stateLayer != null) {
            stateLayer.a(c10, this.f8917y, this.f8914v.a());
        }
        T1(c10);
    }
}
