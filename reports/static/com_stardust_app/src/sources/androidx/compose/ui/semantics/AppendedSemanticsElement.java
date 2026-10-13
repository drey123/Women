package androidx.compose.ui.semantics;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/semantics/d;", "Landroidx/compose/ui/semantics/o;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AppendedSemanticsElement extends N<d> implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<w, Unit> f11895b;

    /* JADX WARN: Multi-variable type inference failed */
    public AppendedSemanticsElement(boolean z10, @NotNull Function1<? super w, Unit> function1) {
        this.f11894a = z10;
        this.f11895b = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new d(this.f11894a, false, this.f11895b);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        d dVar = (d) cVar;
        dVar.f11959s = this.f11894a;
        dVar.f11961u = this.f11895b;
    }

    @Override // androidx.compose.ui.semantics.o
    @NotNull
    public final l e() {
        l lVar = new l();
        lVar.f12001d = this.f11894a;
        this.f11895b.invoke(lVar);
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f11894a == appendedSemanticsElement.f11894a && Intrinsics.areEqual(this.f11895b, appendedSemanticsElement.f11895b);
    }

    public final int hashCode() {
        return this.f11895b.hashCode() + (Boolean.hashCode(this.f11894a) * 31);
    }

    @NotNull
    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f11894a + ", properties=" + this.f11895b + ')';
    }
}
