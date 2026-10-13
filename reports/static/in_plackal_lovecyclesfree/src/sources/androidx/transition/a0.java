package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final d0 f4045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final Property f4046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Property f4047c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends Property {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(a0.b(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            a0.e(view, f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends Property {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f4045a = new m0();
        } else {
            f4045a = new l0();
        }
        f4046b = new a(Float.class, "translationAlpha");
        f4047c = new b(Rect.class, "clipBounds");
    }

    static void a(View view) {
        f4045a.a(view);
    }

    static float b(View view) {
        return f4045a.b(view);
    }

    static void c(View view) {
        f4045a.c(view);
    }

    static void d(View view, int i10, int i11, int i12, int i13) {
        f4045a.d(view, i10, i11, i12, i13);
    }

    static void e(View view, float f10) {
        f4045a.e(view, f10);
    }

    static void f(View view, int i10) {
        f4045a.f(view, i10);
    }

    static void g(View view, Matrix matrix) {
        f4045a.g(view, matrix);
    }

    static void h(View view, Matrix matrix) {
        f4045a.h(view, matrix);
    }
}
