package com.google.android.exoplayer2.text;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Cue {
    public static final Cue r;

    @Nullable
    public final CharSequence a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Layout.Alignment f18777b;

    @Nullable
    public final Layout.Alignment c;

    @Nullable
    public final Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18779f;
    public final int g;
    public final float h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f18780j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f18781q;

    public static final class Builder {

        @Nullable
        public CharSequence a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Bitmap f18782b = null;

        @Nullable
        public Layout.Alignment c = null;

        @Nullable
        public Layout.Alignment d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f18783e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18784f = Integer.MIN_VALUE;
        public int g = Integer.MIN_VALUE;
        public float h = -3.4028235E38f;
        public int i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18785j = Integer.MIN_VALUE;
        public float k = -3.4028235E38f;
        public float l = -3.4028235E38f;
        public float m = -3.4028235E38f;
        public boolean n = false;

        @ColorInt
        public int o = ViewCompat.MEASURED_STATE_MASK;
        public int p = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f18786q;

        public final Cue a() {
            return new Cue(this.a, this.c, this.d, this.f18782b, this.f18783e, this.f18784f, this.g, this.h, this.i, this.f18785j, this.k, this.l, this.m, this.n, this.o, this.p, this.f18786q);
        }
    }

    static {
        Builder builder = new Builder();
        builder.a = "";
        r = builder.a();
    }

    public Cue(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f4, int i, int i6, float f5, int i7, int i8, float f6, float f7, float f8, boolean z2, int i9, int i10, float f9) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            Assertions.b(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.f18777b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.f18778e = f4;
        this.f18779f = i;
        this.g = i6;
        this.h = f5;
        this.i = i7;
        this.f18780j = f7;
        this.k = f8;
        this.l = z2;
        this.m = i9;
        this.n = i8;
        this.o = f6;
        this.p = i10;
        this.f18781q = f9;
    }

    public final Builder a() {
        Builder builder = new Builder();
        builder.a = this.a;
        builder.f18782b = this.d;
        builder.c = this.f18777b;
        builder.d = this.c;
        builder.f18783e = this.f18778e;
        builder.f18784f = this.f18779f;
        builder.g = this.g;
        builder.h = this.h;
        builder.i = this.i;
        builder.f18785j = this.n;
        builder.k = this.o;
        builder.l = this.f18780j;
        builder.m = this.k;
        builder.n = this.l;
        builder.o = this.m;
        builder.p = this.p;
        builder.f18786q = this.f18781q;
        return builder;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Cue.class != obj.getClass()) {
            return false;
        }
        Cue cue = (Cue) obj;
        if (TextUtils.equals(this.a, cue.a) && this.f18777b == cue.f18777b && this.c == cue.c) {
            Bitmap bitmap = cue.d;
            Bitmap bitmap2 = this.d;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.f18778e == cue.f18778e && this.f18779f == cue.f18779f && this.g == cue.g && this.h == cue.h && this.i == cue.i && this.f18780j == cue.f18780j && this.k == cue.k && this.l == cue.l && this.m == cue.m && this.n == cue.n && this.o == cue.o && this.p == cue.p && this.f18781q == cue.f18781q) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f18777b, this.c, this.d, Float.valueOf(this.f18778e), Integer.valueOf(this.f18779f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.f18780j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.f18781q)});
    }
}
