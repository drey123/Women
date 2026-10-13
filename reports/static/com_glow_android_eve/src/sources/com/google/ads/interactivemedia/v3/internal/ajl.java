package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.browser.trusted.sharing.ShareTarget;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajl {
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15369b;

    @Nullable
    public final byte[] c;
    public final Map<String, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15371f;
    public final int g;

    private ajl(Uri uri, int i, @Nullable byte[] bArr, Map<String, String> map, long j4, long j6, int i6) {
        boolean z2 = j4 >= 0;
        ajr.d(z2);
        ajr.d(z2);
        ajr.d(j6 > 0 || j6 == -1);
        this.a = uri;
        this.f15369b = i;
        this.c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.f15370e = j4;
        this.f15371f = j6;
        this.g = i6;
    }

    public static String b(int i) {
        if (i == 1) {
            return ShareTarget.METHOD_GET;
        }
        if (i == 2) {
            return ShareTarget.METHOD_POST;
        }
        throw new IllegalStateException();
    }

    public final ajl a(long j4) {
        long j6 = this.f15371f;
        long j7 = j6 != -1 ? j6 - j4 : -1L;
        return (j4 == 0 && j6 == j7) ? this : new ajl(this.a, this.f15369b, this.c, this.d, this.f15370e + j4, j7, this.g);
    }

    public final boolean c(int i) {
        return (this.g & i) == i;
    }

    public final String toString() {
        String strB = b(this.f15369b);
        String strValueOf = String.valueOf(this.a);
        long j4 = this.f15370e;
        long j6 = this.f15371f;
        int i = this.g;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(strB.length(), 70, strValueOf.length(), "null".length()));
        androidx.core.content.a.x(sb, "DataSpec[", strB, " ", strValueOf);
        androidx.compose.animation.a.y(sb, ", ", j4, ", ");
        sb.append(j6);
        sb.append(", null, ");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    public /* synthetic */ ajl(Uri uri, int i, byte[] bArr, Map map, long j4, long j6, int i6, byte[] bArr2) {
        this(uri, i, bArr, map, j4, j6, i6);
    }

    public ajl(Uri uri, long j4, long j6) {
        this(uri, 1, null, Collections.emptyMap(), j4, j6, 0);
    }
}
