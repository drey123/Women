package androidx.compose.ui.input.pointer;

import androidx.activity.C0771b;

/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10751a;

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            return this.f10751a == ((B) obj).f10751a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10751a);
    }

    public final String toString() {
        return C0771b.a(new StringBuilder("PointerKeyboardModifiers(packedValue="), this.f10751a, ')');
    }
}
