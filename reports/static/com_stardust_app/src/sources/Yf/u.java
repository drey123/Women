package Yf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u {
    @NotNull
    public static final A a(@NotNull E e10) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        return new A(e10);
    }

    @NotNull
    public static final B b(@NotNull G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return new B(g10);
    }

    public static final boolean c(@NotNull AssertionError assertionError) {
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(assertionError, "<this>");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt.E(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final C0763c d(@NotNull Socket socket) throws IOException {
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        F f10 = new F(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
        x sink = new x(outputStream, f10);
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new C0763c(f10, sink);
    }

    @NotNull
    public static final C0764d e(@NotNull Socket socket) throws IOException {
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        F f10 = new F(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        q source = new q(inputStream, f10);
        Intrinsics.checkNotNullParameter(source, "source");
        return new C0764d(f10, source);
    }

    @NotNull
    public static final q f(@NotNull InputStream inputStream) {
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new q(inputStream, new H());
    }
}
