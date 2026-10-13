package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractMessageLite implements MessageLite {

    public static abstract class Builder<BuilderType extends Builder> implements MessageLite.Builder {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException;

        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f26536b;

            public LimitedInputStream(ByteArrayInputStream byteArrayInputStream, int i) {
                super(byteArrayInputStream);
                this.f26536b = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() throws IOException {
                return Math.min(super.available(), this.f26536b);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f26536b <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f26536b--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j4) throws IOException {
                long jSkip = super.skip(Math.min(j4, this.f26536b));
                if (jSkip >= 0) {
                    this.f26536b = (int) (((long) this.f26536b) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i, int i6) throws IOException {
                int i7 = this.f26536b;
                if (i7 <= 0) {
                    return -1;
                }
                int i8 = super.read(bArr, i, Math.min(i6, i7));
                if (i8 >= 0) {
                    this.f26536b -= i8;
                }
                return i8;
            }
        }
    }
}
