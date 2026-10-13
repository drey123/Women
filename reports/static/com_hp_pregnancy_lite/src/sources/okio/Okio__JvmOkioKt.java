package okio;

import com.adapty.ui.internal.text.TimerTags;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\b¢\u0006\u0004\b\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\b¢\u0006\u0004\b\u000b\u0010\f\u001a\u001d\u0010\u0010\u001a\u00020\u0001*\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0001*\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0005*\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015\"\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u001c\u0010\u001f\u001a\u00020\u000e*\u00060\u001bj\u0002`\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Ljava/io/OutputStream;", "Lokio/Sink;", "e", "(Ljava/io/OutputStream;)Lokio/Sink;", "Ljava/io/InputStream;", "Lokio/Source;", "i", "(Ljava/io/InputStream;)Lokio/Source;", "Ljava/net/Socket;", "f", "(Ljava/net/Socket;)Lokio/Sink;", "j", "(Ljava/net/Socket;)Lokio/Source;", "Ljava/io/File;", "", "append", "d", "(Ljava/io/File;Z)Lokio/Sink;", "b", "(Ljava/io/File;)Lokio/Sink;", TimerTags.hoursShort, "(Ljava/io/File;)Lokio/Source;", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "a", "Ljava/util/logging/Logger;", "logger", "Ljava/lang/AssertionError;", "Lkotlin/AssertionError;", "c", "(Ljava/lang/AssertionError;)Z", "isAndroidGetsocknameError", "okio"}, k = 5, mv = {1, 9, 0}, xi = 48, xs = "okio/Okio")
public final /* synthetic */ class Okio__JvmOkioKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f26833a = Logger.getLogger("okio.Okio");

    public static final Sink b(File file) {
        Intrinsics.j(file, "<this>");
        return Okio.g(new FileOutputStream(file, true));
    }

    public static final boolean c(AssertionError assertionError) {
        Intrinsics.j(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? StringsKt.b0(message, "getsockname failed", false, 2, null) : false;
    }

    public static final Sink d(File file, boolean z) {
        Intrinsics.j(file, "<this>");
        return Okio.g(new FileOutputStream(file, z));
    }

    public static final Sink e(OutputStream outputStream) {
        Intrinsics.j(outputStream, "<this>");
        return new sink(outputStream, new Timeout());
    }

    public static final Sink f(Socket socket) throws IOException {
        Intrinsics.j(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.i(outputStream, "getOutputStream(...)");
        return socketAsyncTimeout.C(new sink(outputStream, socketAsyncTimeout));
    }

    public static /* synthetic */ Sink g(File file, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return Okio.f(file, z);
    }

    public static final Source h(File file) {
        Intrinsics.j(file, "<this>");
        return new source(new FileInputStream(file), Timeout.f);
    }

    public static final Source i(InputStream inputStream) {
        Intrinsics.j(inputStream, "<this>");
        return new source(inputStream, new Timeout());
    }

    public static final Source j(Socket socket) throws IOException {
        Intrinsics.j(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.i(inputStream, "getInputStream(...)");
        return socketAsyncTimeout.D(new source(inputStream, socketAsyncTimeout));
    }
}
