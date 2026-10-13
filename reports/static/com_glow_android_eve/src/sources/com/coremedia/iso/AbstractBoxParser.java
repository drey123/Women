package com.coremedia.iso;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.DataSource;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBoxParser implements BoxParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f3056b = Logger.getLogger(AbstractBoxParser.class.getName());
    public final ThreadLocal<ByteBuffer> a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.coremedia.iso.AbstractBoxParser$1, reason: invalid class name */
    public class AnonymousClass1 extends ThreadLocal<ByteBuffer> {
        @Override // java.lang.ThreadLocal
        public final ByteBuffer initialValue() {
            return ByteBuffer.allocate(32);
        }
    }

    public abstract Box a(String str, String str2, byte[] bArr);

    public final Box b(DataSource dataSource, Container container) throws IOException {
        int i;
        long size;
        long jPosition = dataSource.position();
        ThreadLocal<ByteBuffer> threadLocal = this.a;
        threadLocal.get().rewind().limit(8);
        do {
            i = dataSource.read(threadLocal.get());
            if (i == 8) {
                threadLocal.get().rewind();
                long jK = IsoTypeReader.k(threadLocal.get());
                byte[] bArr = null;
                if (jK < 8 && jK > 1) {
                    f3056b.severe(b.i(jK, "Plausibility check failed: size < 8 (size = ", "). Stop parsing!"));
                    return null;
                }
                String strB = IsoTypeReader.b(threadLocal.get());
                if (jK == 1) {
                    threadLocal.get().limit(16);
                    dataSource.read(threadLocal.get());
                    threadLocal.get().position(8);
                    size = IsoTypeReader.l(threadLocal.get()) - 16;
                } else {
                    size = jK == 0 ? dataSource.size() - dataSource.position() : jK - 8;
                }
                if ("uuid".equals(strB)) {
                    threadLocal.get().limit(threadLocal.get().limit() + 16);
                    dataSource.read(threadLocal.get());
                    byte[] bArr2 = new byte[16];
                    for (int iPosition = threadLocal.get().position() - 16; iPosition < threadLocal.get().position(); iPosition++) {
                        bArr2[iPosition - (threadLocal.get().position() - 16)] = threadLocal.get().get(iPosition);
                    }
                    size -= 16;
                    bArr = bArr2;
                }
                long j4 = size;
                Box boxA = a(strB, container instanceof Box ? ((Box) container).getType() : "", bArr);
                boxA.setParent(container);
                threadLocal.get().rewind();
                boxA.parse(dataSource, threadLocal.get(), j4, this);
                return boxA;
            }
        } while (i >= 0);
        dataSource.position(jPosition);
        throw new EOFException();
    }
}
