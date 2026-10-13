package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DataSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f5906a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final int j;
    public final Object k;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f5907a;
        public long b;
        public int c;
        public byte[] d;
        public Map e;
        public long f;
        public long g;
        public String h;
        public int i;
        public Object j;

        public DataSpec a() {
            Preconditions.v(this.f5907a, "The uri must be set.");
            return new DataSpec(this.f5907a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        }

        public Builder b(int i) {
            this.i = i;
            return this;
        }

        public Builder c(byte[] bArr) {
            this.d = bArr;
            return this;
        }

        public Builder d(int i) {
            this.c = i;
            return this;
        }

        public Builder e(Map map) {
            this.e = map;
            return this;
        }

        public Builder f(String str) {
            this.h = str;
            return this;
        }

        public Builder g(long j) {
            this.g = j;
            return this;
        }

        public Builder h(long j) {
            this.f = j;
            return this;
        }

        public Builder i(Uri uri) {
            this.f5907a = uri;
            return this;
        }

        public Builder j(String str) {
            this.f5907a = Uri.parse(str);
            return this;
        }

        public Builder k(long j) {
            this.b = j;
            return this;
        }

        public Builder() {
            this.c = 1;
            this.e = Collections.emptyMap();
            this.g = -1L;
        }

        public Builder(DataSpec dataSpec) {
            this.f5907a = dataSpec.f5906a;
            this.b = dataSpec.b;
            this.c = dataSpec.c;
            this.d = dataSpec.d;
            this.e = dataSpec.e;
            this.f = dataSpec.g;
            this.g = dataSpec.h;
            this.h = dataSpec.i;
            this.i = dataSpec.j;
            this.j = dataSpec.k;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HttpMethod {
    }

    static {
        MediaLibraryInfo.a("media3.datasource");
    }

    public static String c(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public Builder a() {
        return new Builder();
    }

    public final String b() {
        return c(this.c);
    }

    public boolean d(int i) {
        return (this.j & i) == i;
    }

    public DataSpec e(long j) {
        long j2 = this.h;
        return f(j, j2 != -1 ? j2 - j : -1L);
    }

    public DataSpec f(long j, long j2) {
        return (j == 0 && this.h == j2) ? this : new DataSpec(this.f5906a, this.b, this.c, this.d, this.e, this.g + j, j2, this.i, this.j, this.k);
    }

    public DataSpec g(Map map) {
        HashMap map2 = new HashMap(this.e);
        map2.putAll(map);
        return new DataSpec(this.f5906a, this.b, this.c, this.d, map2, this.g, this.h, this.i, this.j, this.k);
    }

    public DataSpec h(Uri uri) {
        return new DataSpec(uri, this.b, this.c, this.d, this.e, this.g, this.h, this.i, this.j, this.k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f5906a + ", " + this.g + ", " + this.h + ", " + this.i + ", " + this.j + "]";
    }

    public DataSpec(Uri uri) {
        this(uri, 0L, -1L);
    }

    public DataSpec(Uri uri, long j, long j2) {
        this(uri, j, j2, null);
    }

    public DataSpec(Uri uri, long j, long j2, String str) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j, j2, str, 0, null);
    }

    public DataSpec(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        Preconditions.d(j4 >= 0);
        Preconditions.d(j2 >= 0);
        Preconditions.d(j3 > 0 || j3 == -1);
        this.f5906a = (Uri) Preconditions.u(uri);
        this.b = j;
        this.c = i;
        this.d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.g = j2;
        this.f = j4;
        this.h = j3;
        this.i = str;
        this.j = i2;
        this.k = obj;
    }
}
