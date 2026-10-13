package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnGloballyPositionedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/layout/T;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class OnGloballyPositionedElement extends androidx.compose.ui.node.N<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<InterfaceC1119q, Unit> f10968a;

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(@NotNull Function1<? super InterfaceC1119q, Unit> function1) {
        this.f10968a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        T t10 = new T();
        t10.f10984s = this.f10968a;
        return t10;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((T) cVar).f10984s = this.f10968a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f10968a == ((OnGloballyPositionedElement) obj).f10968a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10968a.hashCode();
    }
}
