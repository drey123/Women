package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f16897a = Logger.getLogger("okio.Okio");

    public static final boolean b(AssertionError assertionError) {
        kotlin.jvm.internal.k.e(assertionError, "<this>");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? kotlin.text.f.P(message, "getsockname failed", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    public static final o1 c(File file, boolean z10) {
        kotlin.jvm.internal.k.e(file, "<this>");
        return c1.f(new FileOutputStream(file, z10));
    }

    public static final o1 d(OutputStream outputStream) {
        kotlin.jvm.internal.k.e(outputStream, "<this>");
        return new g1(outputStream, new r1());
    }

    public static final o1 e(Socket socket) throws IOException {
        kotlin.jvm.internal.k.e(socket, "<this>");
        p1 p1Var = new p1(socket);
        OutputStream outputStream = socket.getOutputStream();
        kotlin.jvm.internal.k.d(outputStream, "getOutputStream(...)");
        return p1Var.sink(new g1(outputStream, p1Var));
    }

    public static /* synthetic */ o1 f(File file, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c1.e(file, z10);
    }

    public static final q1 g(File file) {
        kotlin.jvm.internal.k.e(file, "<this>");
        return new r(new FileInputStream(file), r1.NONE);
    }

    public static final q1 h(InputStream inputStream) {
        kotlin.jvm.internal.k.e(inputStream, "<this>");
        return new r(inputStream, new r1());
    }

    public static final q1 i(Socket socket) throws IOException {
        kotlin.jvm.internal.k.e(socket, "<this>");
        p1 p1Var = new p1(socket);
        InputStream inputStream = socket.getInputStream();
        kotlin.jvm.internal.k.d(inputStream, "getInputStream(...)");
        return p1Var.source(new r(inputStream, p1Var));
    }
}
