package U1;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f4672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4673b;

    /* JADX INFO: compiled from: ViewUtils.java */
    public class a extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(B.f4672a.a(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            float fFloatValue = f10.floatValue();
            B.f4672a.b(view, fFloatValue);
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public class b extends Property<View, Rect> {
        @Override // android.util.Property
        public final Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f4672a = new J();
        } else {
            f4672a = new I();
        }
        f4673b = new a(Float.class, "translationAlpha");
        new b(Rect.class, "clipBounds");
    }

    public static void a(@NonNull View view, int i10, int i11, int i12, int i13) {
        f4672a.f(view, i10, i11, i12, i13);
    }

    public static void b(@NonNull View view, int i10) {
        f4672a.c(view, i10);
    }
}
