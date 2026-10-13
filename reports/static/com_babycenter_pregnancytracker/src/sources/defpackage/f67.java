package defpackage;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f67 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public float[] i;

    public f67(int i, int i2) {
        this.a = Color.red(i);
        this.b = Color.green(i);
        this.c = Color.blue(i);
        this.d = i;
        this.e = i2;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        int i = this.d;
        int iE = uv1.e(4.5f, -1, i);
        int iE2 = uv1.e(3.0f, -1, i);
        if (iE != -1 && iE2 != -1) {
            this.h = uv1.h(-1, iE);
            this.g = uv1.h(-1, iE2);
            this.f = true;
            return;
        }
        int iE3 = uv1.e(4.5f, -16777216, i);
        int iE4 = uv1.e(3.0f, -16777216, i);
        if (iE3 == -1 || iE4 == -1) {
            this.h = iE != -1 ? uv1.h(-1, iE) : uv1.h(-16777216, iE3);
            this.g = iE2 != -1 ? uv1.h(-1, iE2) : uv1.h(-16777216, iE4);
            this.f = true;
        } else {
            this.h = uv1.h(-16777216, iE3);
            this.g = uv1.h(-16777216, iE4);
            this.f = true;
        }
    }

    public final float[] b() {
        if (this.i == null) {
            this.i = new float[3];
        }
        uv1.a(this.i, this.a, this.b, this.c);
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f67.class == obj.getClass()) {
            f67 f67Var = (f67) obj;
            if (this.e == f67Var.e && this.d == f67Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(f67.class.getSimpleName());
        sb.append(" [RGB: #");
        sb.append(Integer.toHexString(this.d));
        sb.append("] [HSL: ");
        sb.append(Arrays.toString(b()));
        sb.append("] [Population: ");
        sb.append(this.e);
        sb.append("] [Title Text: #");
        a();
        sb.append(Integer.toHexString(this.g));
        sb.append("] [Body Text: #");
        a();
        sb.append(Integer.toHexString(this.h));
        sb.append(']');
        return sb.toString();
    }
}
