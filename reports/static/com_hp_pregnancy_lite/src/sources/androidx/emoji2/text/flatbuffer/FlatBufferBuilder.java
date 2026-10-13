package androidx.emoji2.text.flatbuffer;

import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class FlatBufferBuilder {

    public static class ByteBufferBackedInputStream extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f5424a;

        @Override // java.io.InputStream
        public int read() {
            try {
                return this.f5424a.get() & 255;
            } catch (BufferUnderflowException unused) {
                return -1;
            }
        }
    }

    public static abstract class ByteBufferFactory {
    }

    public static final class HeapByteBufferFactory extends ByteBufferFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HeapByteBufferFactory f5425a = new HeapByteBufferFactory();
    }
}
