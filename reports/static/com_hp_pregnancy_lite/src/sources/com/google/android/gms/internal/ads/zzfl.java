package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f13232a;
    public final int b;
    public final byte[] c;
    public final Map d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final int i;

    static {
        zzbh.b("media3.datasource");
    }

    public static String a(int i) {
        return "GET";
    }

    public final boolean b(int i) {
        return (this.i & i) == i;
    }

    public final String toString() {
        return "DataSpec[GET " + String.valueOf(this.f13232a) + ", " + this.f + ", " + this.g + ", null, " + this.i + "]";
    }

    public zzfl(Uri uri) {
        this(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 0, null);
    }

    public zzfl(Uri uri, byte[] bArr, long j, long j2, long j3, String str, int i) {
        this(uri, j - j2, 1, null, Collections.emptyMap(), j2, j3, null, i, null);
    }

    public zzfl(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        long j4 = j + j2;
        boolean z = false;
        zzdl.d(j4 >= 0);
        zzdl.d(j2 >= 0);
        if (j3 > 0) {
            z = true;
        } else if (j3 == -1) {
            j3 = -1;
            z = true;
        }
        zzdl.d(z);
        this.f13232a = uri;
        this.b = 1;
        this.c = null;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.f = j2;
        this.e = j4;
        this.g = j3;
        this.h = null;
        this.i = i2;
    }
}
