package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class aba extends cba {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(aba.class, obj != null ? obj.getClass() : null);
    }

    public final int hashCode() {
        return aba.class.hashCode();
    }

    public final String toString() {
        return le2.h(aba.class.hashCode(), "UiState.Loading[", "]");
    }
}
