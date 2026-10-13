package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements m {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0466a<BuilderType extends AbstractC0466a> implements m.a {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType S(d dVar, e eVar);

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractMessageLite.java */
        public static final class C0467a extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f35831a;

            public C0467a(InputStream inputStream, int i10) {
                super(inputStream);
                this.f35831a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() {
                return Math.min(super.available(), this.f35831a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f35831a <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.f35831a--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j10) throws IOException {
                long jSkip = super.skip(Math.min(j10, this.f35831a));
                if (jSkip >= 0) {
                    this.f35831a = (int) (((long) this.f35831a) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f35831a;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.f35831a -= i13;
                }
                return i13;
            }
        }
    }
}
