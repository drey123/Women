package androidx.compose.material.ripple;

import androidx.compose.animation.s;
import androidx.compose.foundation.y;
import androidx.compose.foundation.z;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n77#2:557\n696#3:558\n1225#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n*L\n198#1:557\n200#1:558\n218#1:559,6\n*E\n"})
@p256oe.d
public abstract class d implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8944c;

    public d() {
        throw null;
    }

    public d(boolean z10, float f10, InterfaceC0998d0 interfaceC0998d0) {
        this.f8942a = z10;
        this.f8943b = f10;
        this.f8944c = interfaceC0998d0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.y
    @p256oe.d
    @NotNull
    public final z a(@NotNull androidx.compose.foundation.interaction.j jVar, InterfaceC1009j interfaceC1009j) {
        long jA;
        interfaceC1009j.L(988743187);
        o oVar = (o) interfaceC1009j.x(RippleThemeKt.f8921a);
        InterfaceC0998d0 interfaceC0998d0 = this.f8944c;
        if (((U) interfaceC0998d0.getValue()).f10260a != 16) {
            interfaceC1009j.L(-303571590);
            interfaceC1009j.D();
            jA = ((U) interfaceC0998d0.getValue()).f10260a;
        } else {
            interfaceC1009j.L(-303521246);
            jA = oVar.a(interfaceC1009j);
            interfaceC1009j.D();
        }
        a aVarC = c(jVar, this.f8942a, this.f8943b, P0.l(new U(jA), interfaceC1009j), P0.l(oVar.b(interfaceC1009j), interfaceC1009j), interfaceC1009j, 0);
        boolean zK = interfaceC1009j.K(jVar) | interfaceC1009j.k(aVarC);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new Ripple$rememberUpdatedInstance$1$1(jVar, aVarC, null);
            interfaceC1009j.E(objF);
        }
        J.f(aVarC, jVar, (Function2) objF, interfaceC1009j);
        interfaceC1009j.D();
        return aVarC;
    }

    @NotNull
    public abstract a c(@NotNull androidx.compose.foundation.interaction.j jVar, boolean z10, float f10, @NotNull InterfaceC0998d0 interfaceC0998d0, @NotNull InterfaceC0998d0 interfaceC0998d1, InterfaceC1009j interfaceC1009j, int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f8942a == dVar.f8942a && Z.f.a(this.f8943b, dVar.f8943b) && Intrinsics.areEqual(this.f8944c, dVar.f8944c);
    }

    public final int hashCode() {
        return this.f8944c.hashCode() + s.b(Boolean.hashCode(this.f8942a) * 31, 31, this.f8943b);
    }
}
