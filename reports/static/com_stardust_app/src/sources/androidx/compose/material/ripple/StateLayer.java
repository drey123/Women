package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C;
import androidx.compose.animation.core.C0833a;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.i0;
import androidx.compose.foundation.C0872i;
import androidx.compose.ui.graphics.U;
import com.appsflyer.R;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,556:1\n225#2,8:557\n272#2,14:565\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n517#1:557,8\n517#1:565,14\n*E\n"})
public final class StateLayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f8926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f8927c = C0833a.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f8928d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.foundation.interaction.i f8929e;

    /* JADX WARN: Multi-variable type inference failed */
    public StateLayer(@NotNull Function0 function0, boolean z10) {
        this.f8925a = z10;
        this.f8926b = (Lambda) function0;
    }

    public final void a(@NotNull I.c cVar, float f10, long j10) {
        float fFloatValue = this.f8927c.d().floatValue();
        if (fFloatValue > 0.0f) {
            long jB = U.b(j10, fFloatValue);
            if (!this.f8925a) {
                I.e.t1(cVar, jB, f10, 0L, 0.0f, R.styleable.AppCompatTheme_windowMinWidthMajor);
                return;
            }
            float fD = H.j.d(cVar.g());
            float fB = H.j.b(cVar.g());
            I.a.b bVarV0 = cVar.V0();
            long jD = bVarV0.d();
            bVarV0.a().e();
            try {
                bVarV0.f2195a.b(0.0f, 0.0f, fD, fB, 1);
                I.e.t1(cVar, jB, f10, 0L, 0.0f, R.styleable.AppCompatTheme_windowMinWidthMajor);
            } finally {
                C0872i.a(bVarV0, jD);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public final void b(@NotNull androidx.compose.foundation.interaction.i iVar, @NotNull I i10) {
        float f10;
        boolean z10 = iVar instanceof androidx.compose.foundation.interaction.g;
        ArrayList arrayList = this.f8928d;
        if (z10) {
            arrayList.add(iVar);
        } else if (iVar instanceof androidx.compose.foundation.interaction.h) {
            arrayList.remove(((androidx.compose.foundation.interaction.h) iVar).f7465a);
        } else if (iVar instanceof androidx.compose.foundation.interaction.d) {
            arrayList.add(iVar);
        } else if (iVar instanceof androidx.compose.foundation.interaction.e) {
            arrayList.remove(((androidx.compose.foundation.interaction.e) iVar).f7464a);
        } else if (iVar instanceof androidx.compose.foundation.interaction.b) {
            arrayList.add(iVar);
        } else if (iVar instanceof androidx.compose.foundation.interaction.c) {
            arrayList.remove(((androidx.compose.foundation.interaction.c) iVar).f7463a);
        } else if (!(iVar instanceof androidx.compose.foundation.interaction.a)) {
            return;
        } else {
            arrayList.remove(((androidx.compose.foundation.interaction.a) iVar).f7462a);
        }
        androidx.compose.foundation.interaction.i iVar2 = (androidx.compose.foundation.interaction.i) CollectionsKt.Y(arrayList);
        if (Intrinsics.areEqual(this.f8929e, iVar2)) {
            return;
        }
        if (iVar2 != null) {
            e eVar = (e) this.f8926b.invoke();
            if (z10) {
                f10 = eVar.f8947c;
            } else if (iVar instanceof androidx.compose.foundation.interaction.d) {
                f10 = eVar.f8946b;
            } else {
                f10 = iVar instanceof androidx.compose.foundation.interaction.b ? eVar.f8945a : 0.0f;
            }
            i0<Float> i0Var = n.f8978a;
            boolean z11 = iVar2 instanceof androidx.compose.foundation.interaction.g;
            i0<Float> i0Var2 = n.f8978a;
            if (!z11 && ((iVar2 instanceof androidx.compose.foundation.interaction.d) || (iVar2 instanceof androidx.compose.foundation.interaction.b))) {
                i0Var2 = new i0<>(45, C.f6782d, 2);
            }
            C3143g.c(i10, null, new StateLayer$handleInteraction$1(this, f10, i0Var2, null), 3);
        } else {
            androidx.compose.foundation.interaction.i iVar3 = this.f8929e;
            i0<Float> i0Var3 = n.f8978a;
            boolean z12 = iVar3 instanceof androidx.compose.foundation.interaction.g;
            i0<Float> i0Var4 = n.f8978a;
            if (!z12 && !(iVar3 instanceof androidx.compose.foundation.interaction.d) && (iVar3 instanceof androidx.compose.foundation.interaction.b)) {
                i0Var4 = new i0<>(150, C.f6782d, 2);
            }
            C3143g.c(i10, null, new StateLayer$handleInteraction$2(this, i0Var4, null), 3);
        }
        this.f8929e = iVar2;
    }
}
