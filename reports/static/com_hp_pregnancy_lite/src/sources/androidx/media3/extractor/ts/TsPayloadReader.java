package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface TsPayloadReader {

    public static final class DvbSubtitleInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6863a;
        public final int b;
        public final byte[] c;

        public DvbSubtitleInfo(String str, int i, byte[] bArr) {
            this.f6863a = str;
            this.b = i;
            this.c = bArr;
        }
    }

    public static final class EsInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6864a;
        public final String b;
        public final int c;
        public final List d;
        public final byte[] e;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioType {
        }

        public EsInfo(int i, String str, int i2, List list, byte[] bArr) {
            this.f6864a = i;
            this.b = str;
            this.c = i2;
            this.d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.e = bArr;
        }

        public int a() {
            int i = this.c;
            if (i != 2) {
                return i != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    public interface Factory {
        TsPayloadReader a(int i, EsInfo esInfo);

        SparseArray b();
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public static final class TrackIdGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6865a;
        public final int b;
        public final int c;
        public int d;
        public String e;

        public TrackIdGenerator(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public void a() {
            int i = this.d;
            this.d = i == Integer.MIN_VALUE ? this.b : i + this.c;
            this.e = this.f6865a + this.d;
        }

        public String b() {
            d();
            return this.e;
        }

        public int c() {
            d();
            return this.d;
        }

        public final void d() {
            if (this.d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public TrackIdGenerator(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.f6865a = str;
            this.b = i2;
            this.c = i3;
            this.d = Integer.MIN_VALUE;
            this.e = "";
        }
    }

    void a(ParsableByteArray parsableByteArray, int i);

    void b(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TrackIdGenerator trackIdGenerator);

    void c();
}
