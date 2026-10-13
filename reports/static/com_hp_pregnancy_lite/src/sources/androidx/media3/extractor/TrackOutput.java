package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface TrackOutput {

    public static final class CryptoData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6654a;
        public final byte[] b;
        public final int c;
        public final int d;

        public CryptoData(int i, byte[] bArr, int i2, int i3) {
            this.f6654a = i;
            this.b = bArr;
            this.c = i2;
            this.d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || CryptoData.class != obj.getClass()) {
                return false;
            }
            CryptoData cryptoData = (CryptoData) obj;
            return this.f6654a == cryptoData.f6654a && this.c == cryptoData.c && this.d == cryptoData.d && Arrays.equals(this.b, cryptoData.b);
        }

        public int hashCode() {
            return (((((this.f6654a * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SampleDataPart {
    }

    void a(ParsableByteArray parsableByteArray, int i, int i2);

    default void b(ParsableByteArray parsableByteArray, int i) {
        a(parsableByteArray, i, 0);
    }

    void c(Format format);

    default int d(DataReader dataReader, int i, boolean z) {
        return f(dataReader, i, z, 0);
    }

    default void e(long j) {
    }

    int f(DataReader dataReader, int i, boolean z, int i2);

    void g(long j, int i, int i2, int i3, CryptoData cryptoData);
}
