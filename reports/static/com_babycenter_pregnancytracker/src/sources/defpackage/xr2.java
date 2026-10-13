package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xr2 {
    public static final /* synthetic */ int j = 0;
    public final Uri a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final String h;
    public final int i;

    static {
        q86.a("media3.datasource");
    }

    public xr2(Uri uri, long j2, int i, byte[] bArr, Map map, long j3, long j4, String str, int i2) {
        ny8.i(j2 + j3 >= 0);
        ny8.i(j3 >= 0);
        ny8.i(j4 > 0 || j4 == -1);
        uri.getClass();
        this.a = uri;
        this.b = j2;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j3;
        this.g = j4;
        this.h = str;
        this.i = i2;
    }

    public final wr2 a() {
        wr2 wr2Var = new wr2();
        wr2Var.a = this.a;
        wr2Var.b = this.b;
        wr2Var.c = this.c;
        wr2Var.d = this.d;
        wr2Var.e = this.e;
        wr2Var.f = this.f;
        wr2Var.g = this.g;
        wr2Var.h = this.h;
        wr2Var.i = this.i;
        return wr2Var;
    }

    public final xr2 b(long j2) {
        long j3 = this.g;
        return c(j2, j3 != -1 ? j3 - j2 : -1L);
    }

    public final xr2 c(long j2, long j3) {
        if (j2 == 0 && this.g == j3) {
            return this;
        }
        return new xr2(this.a, this.b, this.c, this.d, this.e, this.f + j2, j3, this.h, this.i);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i = this.c;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST;
        } else {
            if (i != 3) {
                w29.g();
                return null;
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return pe1.k(sb, this.i, "]");
    }

    public xr2(Uri uri, long j2, long j3) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j2, j3, null, 0);
    }

    public xr2(Uri uri) {
        this(uri, 0L, -1L);
    }
}
