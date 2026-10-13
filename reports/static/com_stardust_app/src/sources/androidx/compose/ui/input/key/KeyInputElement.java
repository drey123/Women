package androidx.compose.ui.input.key;

import N.c;
import N.f;
import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: KeyInputModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Landroidx/compose/ui/node/N;", "LN/f;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class KeyInputElement extends N<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1<c, Boolean> f10739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lambda f10740b;

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(Function1<? super c, Boolean> function1, Function1<? super c, Boolean> function2) {
        this.f10739a = function1;
        this.f10740b = (Lambda) function2;
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        f fVar = new f();
        fVar.f3455s = this.f10739a;
        fVar.f3456t = this.f10740b;
        return fVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(h.c cVar) {
        f fVar = (f) cVar;
        fVar.f3455s = this.f10739a;
        fVar.f3456t = this.f10740b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f10739a == keyInputElement.f10739a && this.f10740b == keyInputElement.f10740b;
    }

    public final int hashCode() {
        Function1<c, Boolean> function1 = this.f10739a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Lambda lambda = this.f10740b;
        return iHashCode + (lambda != null ? lambda.hashCode() : 0);
    }
}
