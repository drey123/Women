package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mm5 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Object f = new ArrayList();
    public Object g = new ArrayList();

    public mm5() {
        d(BitmapDescriptorFactory.HUE_RED, 270.0f, BitmapDescriptorFactory.HUE_RED);
    }

    public void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        yo8 yo8Var = new yo8(f4, f5, f4, f5);
        yo8Var.f = this.d;
        yo8Var.g = f3;
        ((ArrayList) this.g).add(new wo8(yo8Var));
        this.d = f;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ap8) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f, float f2) {
        zo8 zo8Var = new zo8();
        zo8Var.b = f;
        zo8Var.c = f2;
        ((ArrayList) this.f).add(zo8Var);
        xo8 xo8Var = new xo8(zo8Var, this.b, this.c);
        float fB = xo8Var.b() + 270.0f;
        float fB2 = xo8Var.b() + 270.0f;
        a(fB);
        ((ArrayList) this.g).add(xo8Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public void d(float f, float f2, float f3) {
        this.a = f;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        ((ArrayList) this.f).clear();
        ((ArrayList) this.g).clear();
    }
}
