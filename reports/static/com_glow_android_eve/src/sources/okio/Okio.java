package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"okio/Okio__JvmOkioKt"}, d2 = {}, k = 4, mv = {1, 5, 1})
public final class Okio {
    @NotNull
    public static final Sink a(@NotNull File file) throws FileNotFoundException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(file, "<this>");
        return g(new FileOutputStream(file, true));
    }

    @NotNull
    public static final Sink b() {
        return new BlackholeSink();
    }

    @NotNull
    public static final RealBufferedSink c(@NotNull Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "<this>");
        return new RealBufferedSink(sink);
    }

    @NotNull
    public static final RealBufferedSource d(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "<this>");
        return new RealBufferedSource(source);
    }

    public static final boolean e(@NotNull AssertionError assertionError) {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message == null ? false : StringsKt.k(message, "getsockname failed", false);
    }

    @NotNull
    public static final Sink f(@NotNull File file) throws FileNotFoundException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(file, "<this>");
        return i(file);
    }

    @NotNull
    public static final Sink g(@NotNull OutputStream outputStream) {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(outputStream, "<this>");
        return new OutputStreamSink(outputStream, new Timeout());
    }

    @NotNull
    public static final Sink h(@NotNull Socket socket) throws IOException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream()");
        return socketAsyncTimeout.sink(new OutputStreamSink(outputStream, socketAsyncTimeout));
    }

    public static Sink i(File file) throws FileNotFoundException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(file, "<this>");
        return g(new FileOutputStream(file, false));
    }

    @NotNull
    public static final Source j(@NotNull File file) throws FileNotFoundException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(file, "<this>");
        return new InputStreamSource(new FileInputStream(file), Timeout.NONE);
    }

    @NotNull
    public static final Source k(@NotNull InputStream inputStream) {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new InputStreamSource(inputStream, new Timeout());
    }

    @NotNull
    public static final Source l(@NotNull Socket socket) throws IOException {
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream()");
        return socketAsyncTimeout.source(new InputStreamSource(inputStream, socketAsyncTimeout));
    }
}
