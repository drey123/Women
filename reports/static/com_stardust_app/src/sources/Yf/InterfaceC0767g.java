package Yf;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BufferedSink.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0767g extends E, WritableByteChannel {
    @NotNull
    InterfaceC0767g I(int i10);

    @NotNull
    InterfaceC0767g N(int i10);

    @NotNull
    InterfaceC0767g T0(@NotNull byte[] bArr);

    @NotNull
    InterfaceC0767g W(int i10);

    @NotNull
    InterfaceC0767g W0(@NotNull ByteString byteString);

    @NotNull
    C0766f d();

    @Override // Yf.E, java.io.Flushable
    void flush();

    long k0(@NotNull G g10);

    @NotNull
    InterfaceC0767g n1(long j10);

    @NotNull
    OutputStream p1();

    @NotNull
    InterfaceC0767g r(int i10, @NotNull byte[] bArr);

    @NotNull
    InterfaceC0767g u0(@NotNull String str);
}
