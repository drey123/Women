package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/PaddingValuesModifier;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class PaddingValuesElement extends androidx.compose.ui.node.N<PaddingValuesModifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final K f7581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7582b;

    /* JADX WARN: Multi-variable type inference failed */
    public PaddingValuesElement(@NotNull K k10, @NotNull Function1<? super C1217x0, Unit> function1) {
        this.f7581a = k10;
        this.f7582b = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        PaddingValuesModifier paddingValuesModifier = new PaddingValuesModifier();
        paddingValuesModifier.f7583s = this.f7581a;
        return paddingValuesModifier;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((PaddingValuesModifier) cVar).f7583s = this.f7581a;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f7581a, paddingValuesElement.f7581a);
    }

    public final int hashCode() {
        return this.f7581a.hashCode();
    }
}
