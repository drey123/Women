package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class RangedUri {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6139a;
    public final long b;
    public final String c;
    public int d;

    public RangedUri(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.f6139a = j;
        this.b = j2;
    }

    public RangedUri a(RangedUri rangedUri, String str) {
        String strC = c(str);
        if (rangedUri != null && strC.equals(rangedUri.c(str))) {
            long j = this.b;
            if (j != -1) {
                long j2 = this.f6139a;
                if (j2 + j == rangedUri.f6139a) {
                    long j3 = rangedUri.b;
                    return new RangedUri(strC, j2, j3 != -1 ? j + j3 : -1L);
                }
            }
            long j4 = rangedUri.b;
            if (j4 != -1) {
                long j5 = rangedUri.f6139a;
                if (j5 + j4 == this.f6139a) {
                    return new RangedUri(strC, j5, j != -1 ? j4 + j : -1L);
                }
            }
        }
        return null;
    }

    public Uri b(String str) {
        return UriUtil.g(str, this.c);
    }

    public String c(String str) {
        return UriUtil.f(str, this.c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RangedUri.class != obj.getClass()) {
            return false;
        }
        RangedUri rangedUri = (RangedUri) obj;
        return this.f6139a == rangedUri.f6139a && this.b == rangedUri.b && this.c.equals(rangedUri.c);
    }

    public int hashCode() {
        if (this.d == 0) {
            this.d = ((((527 + ((int) this.f6139a)) * 31) + ((int) this.b)) * 31) + this.c.hashCode();
        }
        return this.d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.c + ", start=" + this.f6139a + ", length=" + this.b + ")";
    }
}
