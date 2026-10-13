package H2;

/* JADX INFO: compiled from: FileService.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final void a(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                p256oe.e.a(th, th2);
            }
        }
    }
}
