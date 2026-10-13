package com.google.android.material.carousel;

import androidx.annotation.RestrictTo;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class KeylineState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14807a;
    public int b;
    public final List c;
    public final int d;
    public final int e;
    public final int f;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f14808a;
        public final int b;
        public Keyline d;
        public Keyline e;
        public final List c = new ArrayList();
        public int f = -1;
        public int g = -1;
        public float h = 0.0f;
        public int i = -1;

        public Builder(float f, int i) {
            this.f14808a = f;
            this.b = i;
        }

        public static float j(float f, float f2, int i, int i2) {
            return (f - (i * f2)) + (i2 * f2);
        }

        public Builder a(float f, float f2, float f3) {
            return d(f, f2, f3, false, true);
        }

        public Builder b(float f, float f2, float f3) {
            return c(f, f2, f3, false);
        }

        public Builder c(float f, float f2, float f3, boolean z) {
            return d(f, f2, f3, z, false);
        }

        public Builder d(float f, float f2, float f3, boolean z, boolean z2) {
            float fAbs;
            float f4 = f3 / 2.0f;
            float f5 = f - f4;
            float f6 = f4 + f;
            int i = this.b;
            if (f6 > i) {
                fAbs = Math.abs(f6 - Math.max(f6 - f3, i));
            } else {
                fAbs = 0.0f;
                if (f5 < 0.0f) {
                    fAbs = Math.abs(f5 - Math.min(f5 + f3, 0.0f));
                }
            }
            return e(f, f2, f3, z, z2, fAbs);
        }

        public Builder e(float f, float f2, float f3, boolean z, boolean z2, float f4) {
            return f(f, f2, f3, z, z2, f4, 0.0f, 0.0f);
        }

        public Builder f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6) {
            if (f3 <= 0.0f) {
                return this;
            }
            if (z2) {
                if (z) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i = this.i;
                if (i != -1 && i != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.i = this.c.size();
            }
            Keyline keyline = new Keyline(Float.MIN_VALUE, f, f2, f3, z2, f4, f5, f6);
            if (z) {
                if (this.d == null) {
                    this.d = keyline;
                    this.f = this.c.size();
                }
                if (this.g != -1 && this.c.size() - this.g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f3 != this.d.d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.e = keyline;
                this.g = this.c.size();
            } else {
                if (this.d == null && keyline.d < this.h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.e != null && keyline.d > this.h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.h = keyline.d;
            this.c.add(keyline);
            return this;
        }

        public Builder g(float f, float f2, float f3, int i) {
            return h(f, f2, f3, i, false);
        }

        public Builder h(float f, float f2, float f3, int i, boolean z) {
            if (i > 0 && f3 > 0.0f) {
                for (int i2 = 0; i2 < i; i2++) {
                    c((i2 * f3) + f, f2, f3, z);
                }
            }
            return this;
        }

        public KeylineState i() {
            if (this.d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.c.size(); i++) {
                Keyline keyline = (Keyline) this.c.get(i);
                arrayList.add(new Keyline(j(this.d.b, this.f14808a, this.f, i), keyline.b, keyline.c, keyline.d, keyline.e, keyline.f, keyline.g, keyline.h));
            }
            return new KeylineState(this.f14808a, arrayList, this.f, this.g, this.b);
        }
    }

    public static final class Keyline {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f14809a;
        public final float b;
        public final float c;
        public final float d;
        public final boolean e;
        public final float f;
        public final float g;
        public final float h;

        public Keyline(float f, float f2, float f3, float f4) {
            this(f, f2, f3, f4, false, 0.0f, 0.0f, 0.0f);
        }

        public static Keyline a(Keyline keyline, Keyline keyline2, float f) {
            return new Keyline(AnimationUtils.a(keyline.f14809a, keyline2.f14809a, f), AnimationUtils.a(keyline.b, keyline2.b, f), AnimationUtils.a(keyline.c, keyline2.c, f), AnimationUtils.a(keyline.d, keyline2.d, f));
        }

        public Keyline(float f, float f2, float f3, float f4, boolean z, float f5, float f6, float f7) {
            this.f14809a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            this.e = z;
            this.f = f5;
            this.g = f6;
            this.h = f7;
        }
    }

    public static KeylineState o(KeylineState keylineState, KeylineState keylineState2, float f) {
        if (keylineState.g() != keylineState2.g()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listH = keylineState.h();
        List listH2 = keylineState2.h();
        if (listH.size() != listH2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < keylineState.h().size(); i++) {
            arrayList.add(Keyline.a((Keyline) listH.get(i), (Keyline) listH2.get(i), f));
        }
        return new KeylineState(keylineState.g(), arrayList, AnimationUtils.c(keylineState.c(), keylineState2.c(), f), AnimationUtils.c(keylineState.j(), keylineState2.j(), f), keylineState.f);
    }

    public static KeylineState p(KeylineState keylineState, int i) {
        Builder builder = new Builder(keylineState.g(), i);
        float f = (i - keylineState.k().b) - (keylineState.k().d / 2.0f);
        int size = keylineState.h().size() - 1;
        while (size >= 0) {
            Keyline keyline = (Keyline) keylineState.h().get(size);
            builder.d(f + (keyline.d / 2.0f), keyline.c, keyline.d, size >= keylineState.c() && size <= keylineState.j(), keyline.e);
            f += keyline.d;
            size--;
        }
        return builder.i();
    }

    public int a() {
        return this.f;
    }

    public Keyline b() {
        return (Keyline) this.c.get(this.d);
    }

    public int c() {
        return this.d;
    }

    public Keyline d() {
        return (Keyline) this.c.get(0);
    }

    public Keyline e() {
        for (int i = 0; i < this.c.size(); i++) {
            Keyline keyline = (Keyline) this.c.get(i);
            if (!keyline.e) {
                return keyline;
            }
        }
        return null;
    }

    public List f() {
        return this.c.subList(this.d, this.e + 1);
    }

    public float g() {
        return this.f14807a;
    }

    public List h() {
        return this.c;
    }

    public Keyline i() {
        return (Keyline) this.c.get(this.e);
    }

    public int j() {
        return this.e;
    }

    public Keyline k() {
        List list = this.c;
        return (Keyline) list.get(list.size() - 1);
    }

    public Keyline l() {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            Keyline keyline = (Keyline) this.c.get(size);
            if (!keyline.e) {
                return keyline;
            }
        }
        return null;
    }

    public int m() {
        Iterator it = this.c.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Keyline) it.next()).e) {
                i++;
            }
        }
        return this.c.size() - i;
    }

    public int n() {
        return this.b;
    }

    public KeylineState(float f, List list, int i, int i2, int i3) {
        this.f14807a = f;
        this.c = Collections.unmodifiableList(list);
        this.d = i;
        this.e = i2;
        while (i <= i2) {
            if (((Keyline) list.get(i)).f == 0.0f) {
                this.b++;
            }
            i++;
        }
        this.f = i3;
    }
}
