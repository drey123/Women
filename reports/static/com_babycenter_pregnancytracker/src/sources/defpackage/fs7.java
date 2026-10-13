package defpackage;

import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fs7 {
    public final es7 a;
    public nx4 b;
    public nx4 c;
    public gs7 d;

    static {
        new PathInterpolator(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);
        new PathInterpolator(0.6f, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f);
        new PathInterpolator(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.2f, 1.0f);
        new PathInterpolator(0.4f, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f);
    }

    public fs7() {
        es7 es7Var = new es7();
        es7Var.a = -1;
        nx4 nx4Var = nx4.e;
        es7Var.b = nx4Var;
        es7Var.c = false;
        es7Var.d = null;
        es7Var.e = BitmapDescriptorFactory.HUE_RED;
        es7Var.f = BitmapDescriptorFactory.HUE_RED;
        es7Var.g = 1.0f;
        this.a = es7Var;
        this.b = nx4Var;
        this.c = nx4Var;
        this.d = null;
    }

    public final void a(float f) {
        float f2 = f * 1.0f;
        es7 es7Var = this.a;
        if (es7Var.g != f2) {
            es7Var.g = f2;
            wx6 wx6Var = es7Var.h;
            if (wx6Var != null) {
                ((View) wx6Var.c).setAlpha(f2);
            }
        }
    }

    public final void b(float f) {
        es7 es7Var = this.a;
        float f2 = (1.0f - (f * 1.0f)) * es7Var.a;
        if (es7Var.f != f2) {
            es7Var.f = f2;
            wx6 wx6Var = es7Var.h;
            if (wx6Var != null) {
                ((View) wx6Var.c).setTranslationY(f2);
            }
        }
    }
}
