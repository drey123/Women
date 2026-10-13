package io.grpc.okhttp.internal.framed;

import java.io.Closeable;
import java.util.List;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
public interface FrameWriter extends Closeable {
    void E0(Settings settings);

    void J0(Settings settings);

    void X(int i, ErrorCode errorCode);

    void Y(int i, List list);

    int e1();

    void flush();

    void m0();

    void r0(boolean z, int i, Buffer buffer, int i2);

    void r2(boolean z, boolean z2, int i, int i2, List list);

    void s(int i, long j);

    void t2(boolean z, int i, List list);

    void z(boolean z, int i, int i2);

    void z2(int i, ErrorCode errorCode, byte[] bArr);
}
