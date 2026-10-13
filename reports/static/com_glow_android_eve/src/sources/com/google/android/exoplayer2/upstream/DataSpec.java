package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class DataSpec {
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19115b;
    public final int c;

    @Nullable
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<String, String> f19116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19117f;
    public final long g;

    @Nullable
    public final String h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Object f19118j;

    public static final class Builder {

        @Nullable
        public Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f19119b;

        @Nullable
        public byte[] d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f19121f;

        @Nullable
        public String h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public Object f19122j;
        public int c = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<String, String> f19120e = Collections.emptyMap();
        public long g = -1;

        public final DataSpec a() {
            Uri uri = this.a;
            if (uri != null) {
                return new DataSpec(uri, this.f19119b, this.c, this.d, this.f19120e, this.f19121f, this.g, this.h, this.i, this.f19122j);
            }
            throw new IllegalStateException("The uri must be set.");
        }

        public final void b(int i) {
            this.i = i;
        }

        public final void c(@Nullable String str) {
            this.h = str;
        }
    }

    public DataSpec(Uri uri) {
        this(uri, 0L, -1L);
    }

    public static String b(int i) {
        if (i == 1) {
            return ShareTarget.METHOD_GET;
        }
        if (i == 2) {
            return ShareTarget.METHOD_POST;
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public final Builder a() {
        Builder builder = new Builder();
        builder.a = this.a;
        builder.f19119b = this.f19115b;
        builder.c = this.c;
        builder.d = this.d;
        builder.f19120e = this.f19116e;
        builder.f19121f = this.f19117f;
        builder.g = this.g;
        builder.h = this.h;
        builder.i = this.i;
        builder.f19122j = this.f19118j;
        return builder;
    }

    public final boolean c(int i) {
        return (this.i & i) == i;
    }

    public final DataSpec d(long j4) {
        long j6 = this.g;
        return e(j4, j6 != -1 ? j6 - j4 : -1L);
    }

    public final DataSpec e(long j4, long j6) {
        if (j4 == 0 && this.g == j6) {
            return this;
        }
        return new DataSpec(this.a, this.f19115b, this.c, this.d, this.f19116e, this.f19117f + j4, j6, this.h, this.i, this.f19118j);
    }

    public final String toString() {
        String strB = b(this.c);
        String strValueOf = String.valueOf(this.a);
        int length = strValueOf.length() + strB.length() + 70;
        String str = this.h;
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(length, str), "DataSpec[", strB, " ", strValueOf);
        sbT.append(", ");
        sbT.append(this.f19117f);
        sbT.append(", ");
        sbT.append(this.g);
        sbT.append(", ");
        sbT.append(str);
        sbT.append(", ");
        return C0316y.e(this.i, "]", sbT);
    }

    public DataSpec(Uri uri, long j4, long j6) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j4, j6, null, 0, null);
    }

    public DataSpec(Uri uri, long j4, int i, @Nullable byte[] bArr, Map<String, String> map, long j6, long j7, @Nullable String str, int i6, @Nullable Object obj) {
        byte[] bArr2 = bArr;
        Assertions.b(j4 + j6 >= 0);
        Assertions.b(j6 >= 0);
        Assertions.b(j7 > 0 || j7 == -1);
        this.a = uri;
        this.f19115b = j4;
        this.c = i;
        this.d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f19116e = Collections.unmodifiableMap(new HashMap(map));
        this.f19117f = j6;
        this.g = j7;
        this.h = str;
        this.i = i6;
        this.f19118j = obj;
    }
}
