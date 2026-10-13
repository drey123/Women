package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: KeylineState.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<C0216b> f19401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19403d;

    /* JADX INFO: compiled from: KeylineState.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f19404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f19405b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0216b f19407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0216b f19408e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f19406c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19409f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19410g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f19411h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f19412i = -1;

        public a(float f10, float f11) {
            this.f19404a = f10;
            this.f19405b = f11;
        }

        @NonNull
        public final void a(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            float f16 = this.f19405b;
            if (f15 > f16) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, f16));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            b(f10, f11, f12, z10, z11, fAbs, 0.0f, 0.0f);
        }

        @NonNull
        public final void b(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return;
            }
            ArrayList arrayList = this.f19406c;
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f19412i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f19412i = arrayList.size();
            }
            C0216b c0216b = new C0216b(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f19407d == null) {
                    this.f19407d = c0216b;
                    this.f19409f = arrayList.size();
                }
                if (this.f19410g != -1 && arrayList.size() - this.f19410g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f19407d.f19416d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f19408e = c0216b;
                this.f19410g = arrayList.size();
            } else {
                if (this.f19407d == null && f12 < this.f19411h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f19408e != null && f12 > this.f19411h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f19411h = f12;
            arrayList.add(c0216b);
        }

        @NonNull
        public final void c(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 <= 0 || f12 <= 0.0f) {
                return;
            }
            int i11 = 0;
            while (i11 < i10) {
                float f13 = f11;
                float f14 = f12;
                boolean z11 = z10;
                a((i11 * f12) + f10, f13, f14, z11, false);
                i11++;
                f11 = f13;
                f12 = f14;
                z10 = z11;
            }
        }

        @NonNull
        public final b d() {
            if (this.f19407d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (true) {
                ArrayList arrayList2 = this.f19406c;
                int size = arrayList2.size();
                float f10 = this.f19404a;
                if (i10 >= size) {
                    return new b(f10, arrayList, this.f19409f, this.f19410g);
                }
                C0216b c0216b = (C0216b) arrayList2.get(i10);
                arrayList.add(new C0216b((i10 * f10) + (this.f19407d.f19414b - (this.f19409f * f10)), c0216b.f19414b, c0216b.f19415c, c0216b.f19416d, c0216b.f19417e, c0216b.f19418f, c0216b.f19419g, c0216b.f19420h));
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: KeylineState.java */
    public static final class C0216b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f19413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f19414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f19415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f19416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19417e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f19418f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f19419g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f19420h;

        public C0216b(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f19413a = f10;
            this.f19414b = f11;
            this.f19415c = f12;
            this.f19416d = f13;
            this.f19417e = z10;
            this.f19418f = f14;
            this.f19419g = f15;
            this.f19420h = f16;
        }
    }

    public b(float f10, ArrayList arrayList, int i10, int i11) {
        this.f19400a = f10;
        this.f19401b = Collections.unmodifiableList(arrayList);
        this.f19402c = i10;
        this.f19403d = i11;
    }

    public final C0216b a() {
        return this.f19401b.get(this.f19402c);
    }

    public final C0216b b() {
        return this.f19401b.get(0);
    }

    public final C0216b c() {
        return this.f19401b.get(this.f19403d);
    }

    public final C0216b d() {
        List<C0216b> list = this.f19401b;
        return list.get(list.size() - 1);
    }
}
