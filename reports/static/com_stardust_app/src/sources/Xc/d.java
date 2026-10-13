package Xc;

/* JADX INFO: compiled from: Preconditions.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static void a(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void b(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
