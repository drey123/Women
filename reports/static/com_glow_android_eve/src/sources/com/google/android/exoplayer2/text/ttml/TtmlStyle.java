package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class TtmlStyle {

    @Nullable
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18895b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18896e;
    public float k;

    @Nullable
    public String l;

    @Nullable
    public Layout.Alignment o;

    @Nullable
    public Layout.Alignment p;

    @Nullable
    public TextEmphasis r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18897f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18898j = -1;
    public int m = -1;
    public int n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18899q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(@Nullable TtmlStyle ttmlStyle) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ttmlStyle != null) {
            if (!this.c && ttmlStyle.c) {
                this.f18895b = ttmlStyle.f18895b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = ttmlStyle.h;
            }
            if (this.i == -1) {
                this.i = ttmlStyle.i;
            }
            if (this.a == null && (str = ttmlStyle.a) != null) {
                this.a = str;
            }
            if (this.f18897f == -1) {
                this.f18897f = ttmlStyle.f18897f;
            }
            if (this.g == -1) {
                this.g = ttmlStyle.g;
            }
            if (this.n == -1) {
                this.n = ttmlStyle.n;
            }
            if (this.o == null && (alignment2 = ttmlStyle.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = ttmlStyle.p) != null) {
                this.p = alignment;
            }
            if (this.f18899q == -1) {
                this.f18899q = ttmlStyle.f18899q;
            }
            if (this.f18898j == -1) {
                this.f18898j = ttmlStyle.f18898j;
                this.k = ttmlStyle.k;
            }
            if (this.r == null) {
                this.r = ttmlStyle.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = ttmlStyle.s;
            }
            if (!this.f18896e && ttmlStyle.f18896e) {
                this.d = ttmlStyle.d;
                this.f18896e = true;
            }
            if (this.m != -1 || (i = ttmlStyle.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
