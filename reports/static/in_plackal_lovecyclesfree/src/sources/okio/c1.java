package okio;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c1 {
    public static final o1 a() {
        return e1.a();
    }

    public static final f b(o1 o1Var) {
        return e1.b(o1Var);
    }

    public static final g c(q1 q1Var) {
        return e1.c(q1Var);
    }

    public static final boolean d(AssertionError assertionError) {
        return d1.b(assertionError);
    }

    public static final o1 e(File file, boolean z10) {
        return d1.c(file, z10);
    }

    public static final o1 f(OutputStream outputStream) {
        return d1.d(outputStream);
    }

    public static final o1 g(Socket socket) {
        return d1.e(socket);
    }

    public static final q1 i(File file) {
        return d1.g(file);
    }

    public static final q1 j(InputStream inputStream) {
        return d1.h(inputStream);
    }

    public static final q1 k(Socket socket) {
        return d1.i(socket);
    }
}
