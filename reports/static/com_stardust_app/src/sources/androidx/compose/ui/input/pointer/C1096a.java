package androidx.compose.ui.input.pointer;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.input.pointer.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PointerIcon.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1096a implements o {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C1096a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIcon");
        ((C1096a) obj).getClass();
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "AndroidPointerIcon(pointerIcon=null)";
    }
}
