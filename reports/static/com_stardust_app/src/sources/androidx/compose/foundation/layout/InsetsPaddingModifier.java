package androidx.compose.foundation.layout;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.InterfaceC1125x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsPadding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,623:1\n85#2:624\n113#2,2:625\n85#2:627\n113#2,2:628\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n371#1:624\n371#1:625,2\n372#1:627\n372#1:628,2\n*E\n"})
public final class InsetsPaddingModifier implements InterfaceC1125x, androidx.compose.ui.modifier.d, androidx.compose.ui.modifier.g<a0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f7536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7538c;

    public InsetsPaddingModifier(@NotNull a0 a0Var) {
        this.f7536a = a0Var;
        this.f7537b = P0.g(a0Var);
        this.f7538c = P0.g(a0Var);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1125x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        InterfaceC0998d0 interfaceC0998d0 = this.f7537b;
        final int iA = ((a0) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).a(k10, k10.getLayoutDirection());
        final int iC = ((a0) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).c(k10);
        int iB = ((a0) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).b(k10, k10.getLayoutDirection()) + iA;
        int iD = ((a0) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).d(k10) + iC;
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.i(-iB, -iD, j10));
        return k10.h1(Z.b.g(b0VarJ.f10990a + iB, j10), Z.b.f(b0VarJ.f10991c + iD, j10), kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.InsetsPaddingModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                aVar.d(b0VarJ, iA, iC, 0.0f);
                return Unit.f33999a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InsetsPaddingModifier) {
            return Intrinsics.areEqual(((InsetsPaddingModifier) obj).f7536a, this.f7536a);
        }
        return false;
    }

    @Override // androidx.compose.ui.modifier.g
    @NotNull
    public final androidx.compose.ui.modifier.i<a0> getKey() {
        return WindowInsetsPaddingKt.f7615a;
    }

    public final int hashCode() {
        return this.f7536a.hashCode();
    }

    @Override // androidx.compose.ui.modifier.g
    public final a0 j() {
        return (a0) ((SnapshotMutableStateImpl) this.f7538c).getValue();
    }

    @Override // androidx.compose.ui.modifier.d
    public final void m(@NotNull androidx.compose.ui.modifier.h hVar) {
        a0 a0Var = (a0) hVar.s(WindowInsetsPaddingKt.f7615a);
        a0 a0Var2 = this.f7536a;
        ((SnapshotMutableStateImpl) this.f7537b).setValue(new r(a0Var2, a0Var));
        ((SnapshotMutableStateImpl) this.f7538c).setValue(new X(a0Var, a0Var2));
    }
}
