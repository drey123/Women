package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ki6 {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(no8 no8Var, Path path) {
        Path path2;
        path.reset();
        PointF pointF = no8Var.b;
        ArrayList arrayList = no8Var.a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            bi2 bi2Var = (bi2) arrayList.get(i);
            PointF pointF3 = bi2Var.a;
            PointF pointF4 = bi2Var.b;
            PointF pointF5 = bi2Var.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (no8Var.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return pe1.a(f2, f, f3, f);
    }

    public static void g(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2, k75 k75Var) {
        if (i75Var.a(i, k75Var.getName())) {
            String name = k75Var.getName();
            i75 i75Var3 = new i75(i75Var2);
            i75Var3.a.add(name);
            i75 i75Var4 = new i75(i75Var3);
            i75Var4.b = k75Var;
            arrayList.add(i75Var4);
        }
    }
}
