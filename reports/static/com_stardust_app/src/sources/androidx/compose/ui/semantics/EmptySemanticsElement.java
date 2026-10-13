package androidx.compose.ui.semantics;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsModifier.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/semantics/f;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EmptySemanticsElement extends N<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f11897a;

    public EmptySemanticsElement(@NotNull f fVar) {
        this.f11897a = fVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return this.f11897a;
    }

    @Override // androidx.compose.ui.node.N
    public final /* bridge */ /* synthetic */ void d(androidx.compose.ui.h.c cVar) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
