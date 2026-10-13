package p044c3;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: Preconditions.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static void a(@NonNull String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    @NonNull
    public static void b(Object obj) {
        c(obj, "Argument must not be null");
    }

    @NonNull
    public static void c(Object obj, @NonNull String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
