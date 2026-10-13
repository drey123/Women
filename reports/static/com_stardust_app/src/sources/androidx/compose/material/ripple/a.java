package androidx.compose.material.ripple;

import android.view.ViewGroup;
import androidx.compose.runtime.A0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.C1093x;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.node.C;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"})
@p256oe.d
public final class a extends m implements A0, i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8931e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final ViewGroup f8934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f8935l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8936m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8937n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8938o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8939p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f8940q;

    public a() {
        throw null;
    }

    public a(boolean z10, float f10, InterfaceC0998d0 interfaceC0998d0, InterfaceC0998d0 interfaceC0998d1, ViewGroup viewGroup) {
        super(z10, interfaceC0998d1);
        this.f8930d = z10;
        this.f8931e = f10;
        this.f8932i = interfaceC0998d0;
        this.f8933j = interfaceC0998d1;
        this.f8934k = viewGroup;
        this.f8936m = P0.g(null);
        this.f8937n = P0.g(Boolean.TRUE);
        this.f8938o = 0L;
        this.f8939p = -1;
        this.f8940q = new Function0<Unit>() { // from class: androidx.compose.material.ripple.AndroidRippleIndicationInstance$onInvalidateRipple$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                a aVar = this.this$0;
                ((SnapshotMutableStateImpl) aVar.f8937n).setValue(Boolean.valueOf(!((Boolean) ((SnapshotMutableStateImpl) aVar.f8937n).getValue()).booleanValue()));
                return Unit.f33999a;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.z
    public final void a(@NotNull C c10) {
        int iF1;
        float fR0;
        I.a aVar = c10.f11060a;
        this.f8938o = aVar.g();
        float f10 = this.f8931e;
        if (Float.isNaN(f10)) {
            iF1 = Ce.d.b(g.a(c10, this.f8930d, aVar.g()));
        } else {
            iF1 = aVar.f1(f10);
        }
        this.f8939p = iF1;
        long j10 = ((U) this.f8932i.getValue()).f10260a;
        float f11 = ((e) this.f8933j.getValue()).f8948d;
        c10.y1();
        if (Float.isNaN(f10)) {
            fR0 = g.a(c10, this.f8976a, aVar.g());
        } else {
            fR0 = c10.R0(f10);
        }
        this.f8977c.a(c10, fR0, j10);
        P pA = aVar.f2188c.a();
        ((Boolean) ((SnapshotMutableStateImpl) this.f8937n).getValue()).booleanValue();
        l lVar = (l) ((SnapshotMutableStateImpl) this.f8936m).getValue();
        if (lVar != null) {
            lVar.e(aVar.g(), j10, f11);
            lVar.draw(C1093x.a(pA));
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        h hVar = this.f8935l;
        if (hVar != null) {
            v0();
            j jVar = hVar.f8964e;
            l lVar = (l) jVar.f8966a.get(this);
            if (lVar != null) {
                lVar.c();
                LinkedHashMap linkedHashMap = jVar.f8966a;
                l lVar2 = (l) linkedHashMap.get(this);
                if (lVar2 != null) {
                }
                linkedHashMap.remove(this);
                hVar.f8963d.add(lVar);
            }
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        h hVar = this.f8935l;
        if (hVar != null) {
            v0();
            j jVar = hVar.f8964e;
            l lVar = (l) jVar.f8966a.get(this);
            if (lVar != null) {
                lVar.c();
                LinkedHashMap linkedHashMap = jVar.f8966a;
                l lVar2 = (l) linkedHashMap.get(this);
                if (lVar2 != null) {
                }
                linkedHashMap.remove(this);
                hVar.f8963d.add(lVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.material.ripple.m
    public final void e(@NotNull androidx.compose.foundation.interaction.m.b bVar) {
        h hVarA = this.f8935l;
        if (hVarA != null) {
            Intrinsics.checkNotNull(hVarA);
        } else {
            hVarA = p.a(this.f8934k);
            this.f8935l = hVarA;
            Intrinsics.checkNotNull(hVarA);
        }
        l lVarA = hVarA.a(this);
        lVarA.b(bVar, this.f8930d, this.f8938o, this.f8939p, ((U) this.f8932i.getValue()).f10260a, ((e) this.f8933j.getValue()).f8948d, this.f8940q);
        ((SnapshotMutableStateImpl) this.f8936m).setValue(lVarA);
    }

    @Override // androidx.compose.material.ripple.m
    public final void f(@NotNull androidx.compose.foundation.interaction.m.b bVar) {
        l lVar = (l) ((SnapshotMutableStateImpl) this.f8936m).getValue();
        if (lVar != null) {
            lVar.d();
        }
    }

    @Override // androidx.compose.material.ripple.i
    public final void v0() {
        ((SnapshotMutableStateImpl) this.f8936m).setValue(null);
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
    }
}
