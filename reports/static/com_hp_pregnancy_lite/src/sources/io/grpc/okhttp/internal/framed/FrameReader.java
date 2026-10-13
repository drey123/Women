package io.grpc.okhttp.internal.framed;

import java.io.Closeable;
import java.util.List;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public interface FrameReader extends Closeable {

    public interface Handler {
        void A(int i, int i2, List list);

        void B();

        void C(int i, int i2, int i3, boolean z);

        void X(int i, ErrorCode errorCode);

        void Y(boolean z, Settings settings);

        void Z(boolean z, int i, BufferedSource bufferedSource, int i2, int i3);

        void a0(int i, ErrorCode errorCode, ByteString byteString);

        void b0(boolean z, boolean z2, int i, int i2, List list, HeadersMode headersMode);

        void s(int i, long j);

        void z(boolean z, int i, int i2);
    }

    void M0();

    boolean l0(Handler handler);
}
