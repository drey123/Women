package org.java_websocket;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes5.dex */
public interface WrappedByteChannel extends ByteChannel {
    boolean isBlocking();

    boolean isNeedRead();

    boolean isNeedWrite();

    int readMore(ByteBuffer byteBuffer) throws SSLException;

    void writeMore() throws IOException;
}
