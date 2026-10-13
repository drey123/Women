package androidx.emoji2.text;

import androidx.annotation.AnyThread;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.flatbuffer.MetadataList;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
@RequiresApi
@RestrictTo
class MetadataListReader {

    public static class ByteBufferReader implements OpenTypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f5409a;

        public ByteBufferReader(ByteBuffer byteBuffer) {
            this.f5409a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public void a(int i) {
            ByteBuffer byteBuffer = this.f5409a;
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int b() {
            return this.f5409a.getInt();
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long c() {
            return MetadataListReader.c(this.f5409a.getInt());
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long getPosition() {
            return this.f5409a.position();
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int readUnsignedShort() {
            return MetadataListReader.d(this.f5409a.getShort());
        }
    }

    public static class InputStreamOpenTypeReader implements OpenTypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f5410a;
        public final ByteBuffer b;
        public final InputStream c;
        public long d;

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public void a(int i) throws IOException {
            while (i > 0) {
                int iSkip = (int) this.c.skip(i);
                if (iSkip < 1) {
                    throw new IOException("Skip didn't move at least 1 byte forward");
                }
                i -= iSkip;
                this.d += (long) iSkip;
            }
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int b() throws IOException {
            this.b.position(0);
            d(4);
            return this.b.getInt();
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long c() throws IOException {
            this.b.position(0);
            d(4);
            return MetadataListReader.c(this.b.getInt());
        }

        public final void d(int i) throws IOException {
            if (this.c.read(this.f5410a, 0, i) != i) {
                throw new IOException("read failed");
            }
            this.d += (long) i;
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long getPosition() {
            return this.d;
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int readUnsignedShort() throws IOException {
            this.b.position(0);
            d(2);
            return MetadataListReader.d(this.b.getShort());
        }
    }

    public static class OffsetInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5411a;
        public final long b;

        public OffsetInfo(long j, long j2) {
            this.f5411a = j;
            this.b = j2;
        }

        public long a() {
            return this.f5411a;
        }
    }

    public interface OpenTypeReader {
        void a(int i);

        int b();

        long c();

        long getPosition();

        int readUnsignedShort();
    }

    public static OffsetInfo a(OpenTypeReader openTypeReader) throws IOException {
        long jC;
        openTypeReader.a(4);
        int unsignedShort = openTypeReader.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        openTypeReader.a(6);
        int i = 0;
        while (true) {
            if (i >= unsignedShort) {
                jC = -1;
                break;
            }
            int iB = openTypeReader.b();
            openTypeReader.a(4);
            jC = openTypeReader.c();
            openTypeReader.a(4);
            if (1835365473 == iB) {
                break;
            }
            i++;
        }
        if (jC != -1) {
            openTypeReader.a((int) (jC - openTypeReader.getPosition()));
            openTypeReader.a(12);
            long jC2 = openTypeReader.c();
            for (int i2 = 0; i2 < jC2; i2++) {
                int iB2 = openTypeReader.b();
                long jC3 = openTypeReader.c();
                long jC4 = openTypeReader.c();
                if (1164798569 == iB2 || 1701669481 == iB2) {
                    return new OffsetInfo(jC3 + jC, jC4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static MetadataList b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new ByteBufferReader(byteBufferDuplicate)).a());
        return MetadataList.i(byteBufferDuplicate);
    }

    public static long c(int i) {
        return ((long) i) & 4294967295L;
    }

    public static int d(short s) {
        return s & 65535;
    }
}
