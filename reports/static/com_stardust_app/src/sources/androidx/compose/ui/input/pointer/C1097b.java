package androidx.compose.ui.input.pointer;

import androidx.activity.C0771b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.input.pointer.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PointerIcon.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1097b implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10800b;

    public C1097b(int i10) {
        this.f10800b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C1097b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f10800b == ((C1097b) obj).f10800b;
    }

    public final int hashCode() {
        return this.f10800b;
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("AndroidPointerIcon(type="), this.f10800b, ')');
    }
}
