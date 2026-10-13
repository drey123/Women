package Bd;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: Marshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public abstract int a();

    public final void b(OutputStream outputStream) throws IOException {
        n nVar = new n(outputStream);
        try {
            c(nVar);
            nVar.close();
        } catch (Throwable th) {
            try {
                nVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract void c(o oVar);
}
