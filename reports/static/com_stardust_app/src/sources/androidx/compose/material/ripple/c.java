package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"})
@p256oe.d
public final class c extends d {
    public c() {
        throw null;
    }

    @Override // androidx.compose.material.ripple.d
    @NotNull
    public final a c(@NotNull androidx.compose.foundation.interaction.j jVar, boolean z10, float f10, @NotNull InterfaceC0998d0 interfaceC0998d0, @NotNull InterfaceC0998d0 interfaceC0998d1, InterfaceC1009j interfaceC1009j, int i10) {
        interfaceC1009j.L(331259447);
        ViewGroup viewGroupB = p.b((View) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11551f));
        boolean zK = ((((i10 & 14) ^ 6) > 4 && interfaceC1009j.K(jVar)) || (i10 & 6) == 4) | ((((458752 & i10) ^ 196608) > 131072 && interfaceC1009j.K(this)) || (i10 & 196608) == 131072) | interfaceC1009j.K(viewGroupB);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            Object aVar = new a(z10, f10, interfaceC0998d0, interfaceC0998d1, viewGroupB);
            interfaceC1009j.E(aVar);
            objF = aVar;
        }
        a aVar2 = (a) objF;
        interfaceC1009j.D();
        return aVar2;
    }
}
