package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SuspendPointerInputElement extends N<SuspendingPointerInputModifierNodeImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final PointerInputEventHandler f10783c;

    public SuspendPointerInputElement(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i10) {
        obj2 = (i10 & 2) != 0 ? null : obj2;
        this.f10781a = obj;
        this.f10782b = obj2;
        this.f10783c = pointerInputEventHandler;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new SuspendingPointerInputModifierNodeImpl(this.f10781a, this.f10782b, this.f10783c);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = (SuspendingPointerInputModifierNodeImpl) cVar;
        Object obj = suspendingPointerInputModifierNodeImpl.f10786s;
        Object obj2 = this.f10781a;
        boolean z10 = !Intrinsics.areEqual(obj, obj2);
        suspendingPointerInputModifierNodeImpl.f10786s = obj2;
        Object obj3 = suspendingPointerInputModifierNodeImpl.f10787t;
        Object obj4 = this.f10782b;
        if (!Intrinsics.areEqual(obj3, obj4)) {
            z10 = true;
        }
        suspendingPointerInputModifierNodeImpl.f10787t = obj4;
        Class<?> cls = suspendingPointerInputModifierNodeImpl.f10788u.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f10783c;
        if (cls == pointerInputEventHandler.getClass() ? z10 : true) {
            suspendingPointerInputModifierNodeImpl.F1();
        }
        suspendingPointerInputModifierNodeImpl.f10788u = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return Intrinsics.areEqual(this.f10781a, suspendPointerInputElement.f10781a) && Intrinsics.areEqual(this.f10782b, suspendPointerInputElement.f10782b) && this.f10783c == suspendPointerInputElement.f10783c;
    }

    public final int hashCode() {
        Object obj = this.f10781a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f10782b;
        return this.f10783c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
