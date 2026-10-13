package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaMetadata {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final MediaMetadata f17383D = new MediaMetadata(new Builder());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public final CharSequence f17384A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public final CharSequence f17385B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public final Bundle f17386C;

    @Nullable
    public final CharSequence a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CharSequence f17387b;

    @Nullable
    public final CharSequence c;

    @Nullable
    public final CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final CharSequence f17388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final CharSequence f17389f;

    @Nullable
    public final CharSequence g;

    @Nullable
    public final Uri h;

    @Nullable
    public final byte[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Integer f17390j;

    @Nullable
    public final Uri k;

    @Nullable
    public final Integer l;

    @Nullable
    public final Integer m;

    @Nullable
    public final Integer n;

    @Nullable
    public final Boolean o;

    @Nullable
    public final Integer p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final Integer f17391q;

    @Nullable
    public final Integer r;

    @Nullable
    public final Integer s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final Integer f17392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public final Integer f17393u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public final CharSequence f17394v;

    @Nullable
    public final CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public final CharSequence f17395x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public final Integer f17396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public final Integer f17397z;

    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        @Nullable
        public CharSequence f17398A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        @Nullable
        public CharSequence f17399B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        @Nullable
        public Bundle f17400C;

        @Nullable
        public CharSequence a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public CharSequence f17401b;

        @Nullable
        public CharSequence c;

        @Nullable
        public CharSequence d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public CharSequence f17402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public CharSequence f17403f;

        @Nullable
        public CharSequence g;

        @Nullable
        public Uri h;

        @Nullable
        public byte[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public Integer f17404j;

        @Nullable
        public Uri k;

        @Nullable
        public Integer l;

        @Nullable
        public Integer m;

        @Nullable
        public Integer n;

        @Nullable
        public Boolean o;

        @Nullable
        public Integer p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @Nullable
        public Integer f17405q;

        @Nullable
        public Integer r;

        @Nullable
        public Integer s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @Nullable
        public Integer f17406t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @Nullable
        public Integer f17407u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @Nullable
        public CharSequence f17408v;

        @Nullable
        public CharSequence w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @Nullable
        public CharSequence f17409x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        @Nullable
        public Integer f17410y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        @Nullable
        public Integer f17411z;

        public final void a(int i, byte[] bArr) {
            if (this.i != null) {
                Integer numValueOf = Integer.valueOf(i);
                int i6 = Util.a;
                if (!numValueOf.equals(3) && Util.a(this.f17404j, 3)) {
                    return;
                }
            }
            this.i = (byte[]) bArr.clone();
            this.f17404j = Integer.valueOf(i);
        }
    }

    public MediaMetadata(Builder builder) {
        this.a = builder.a;
        this.f17387b = builder.f17401b;
        this.c = builder.c;
        this.d = builder.d;
        this.f17388e = builder.f17402e;
        this.f17389f = builder.f17403f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.f17390j = builder.f17404j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.p = builder.p;
        this.f17391q = builder.f17405q;
        this.r = builder.r;
        this.s = builder.s;
        this.f17392t = builder.f17406t;
        this.f17393u = builder.f17407u;
        this.f17394v = builder.f17408v;
        this.w = builder.w;
        this.f17395x = builder.f17409x;
        this.f17396y = builder.f17410y;
        this.f17397z = builder.f17411z;
        this.f17384A = builder.f17398A;
        this.f17385B = builder.f17399B;
        this.f17386C = builder.f17400C;
    }

    public final Builder a() {
        Builder builder = new Builder();
        builder.a = this.a;
        builder.f17401b = this.f17387b;
        builder.c = this.c;
        builder.d = this.d;
        builder.f17402e = this.f17388e;
        builder.f17403f = this.f17389f;
        builder.g = this.g;
        builder.h = this.h;
        builder.i = this.i;
        builder.f17404j = this.f17390j;
        builder.k = this.k;
        builder.l = this.l;
        builder.m = this.m;
        builder.n = this.n;
        builder.o = this.o;
        builder.p = this.p;
        builder.f17405q = this.f17391q;
        builder.r = this.r;
        builder.s = this.s;
        builder.f17406t = this.f17392t;
        builder.f17407u = this.f17393u;
        builder.f17408v = this.f17394v;
        builder.w = this.w;
        builder.f17409x = this.f17395x;
        builder.f17410y = this.f17396y;
        builder.f17411z = this.f17397z;
        builder.f17398A = this.f17384A;
        builder.f17399B = this.f17385B;
        builder.f17400C = this.f17386C;
        return builder;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaMetadata.class != obj.getClass()) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        return Util.a(this.a, mediaMetadata.a) && Util.a(this.f17387b, mediaMetadata.f17387b) && Util.a(this.c, mediaMetadata.c) && Util.a(this.d, mediaMetadata.d) && Util.a(this.f17388e, mediaMetadata.f17388e) && Util.a(this.f17389f, mediaMetadata.f17389f) && Util.a(this.g, mediaMetadata.g) && Util.a(this.h, mediaMetadata.h) && Util.a(null, null) && Util.a(null, null) && Arrays.equals(this.i, mediaMetadata.i) && Util.a(this.f17390j, mediaMetadata.f17390j) && Util.a(this.k, mediaMetadata.k) && Util.a(this.l, mediaMetadata.l) && Util.a(this.m, mediaMetadata.m) && Util.a(this.n, mediaMetadata.n) && Util.a(this.o, mediaMetadata.o) && Util.a(this.p, mediaMetadata.p) && Util.a(this.f17391q, mediaMetadata.f17391q) && Util.a(this.r, mediaMetadata.r) && Util.a(this.s, mediaMetadata.s) && Util.a(this.f17392t, mediaMetadata.f17392t) && Util.a(this.f17393u, mediaMetadata.f17393u) && Util.a(this.f17394v, mediaMetadata.f17394v) && Util.a(this.w, mediaMetadata.w) && Util.a(this.f17395x, mediaMetadata.f17395x) && Util.a(this.f17396y, mediaMetadata.f17396y) && Util.a(this.f17397z, mediaMetadata.f17397z) && Util.a(this.f17384A, mediaMetadata.f17384A) && Util.a(this.f17385B, mediaMetadata.f17385B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f17387b, this.c, this.d, this.f17388e, this.f17389f, this.g, this.h, null, null, Integer.valueOf(Arrays.hashCode(this.i)), this.f17390j, this.k, this.l, this.m, this.n, this.o, this.p, this.f17391q, this.r, this.s, this.f17392t, this.f17393u, this.f17394v, this.w, this.f17395x, this.f17396y, this.f17397z, this.f17384A, this.f17385B});
    }
}
