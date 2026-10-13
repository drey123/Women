package A2;

import android.graphics.Path;
import android.graphics.PointF;
import com.sun.jna.Function;
import java.util.ArrayList;

/* JADX INFO: compiled from: MiscUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f254a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    public static int c(int i10) {
        return Math.max(0, Math.min(Function.USE_VARARGS, i10));
    }

    public static int d(float f10, float f11) {
        int i10 = (int) f10;
        int i11 = (int) f11;
        int i12 = i10 / i11;
        int i13 = i10 % i11;
        if (!((i10 ^ i11) >= 0) && i13 != 0) {
            i12--;
        }
        return i10 - (i11 * i12);
    }

    public static void e(p377w2.h hVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = hVar.f40649b;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = f254a;
        pointF2.set(pointF.x, pointF.y);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = hVar.f40648a;
            if (i10 >= arrayList.size()) {
                break;
            }
            p343u2.a aVar = (p343u2.a) arrayList.get(i10);
            PointF pointF3 = aVar.f40328a;
            boolean zEquals = pointF3.equals(pointF2);
            PointF pointF4 = aVar.f40329b;
            PointF pointF5 = aVar.f40330c;
            if (zEquals && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i10++;
            path = path2;
        }
        Path path3 = path;
        if (hVar.f40650c) {
            path3.close();
        }
    }

    public static float f(float f10, float f11, float f12) {
        return p157j.d.a(f11, f10, f12, f10);
    }

    public static void g(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2, p294r2.k kVar) {
        if (dVar.a(i10, kVar.getName())) {
            String name = kVar.getName();
            p343u2.d dVar3 = new p343u2.d(dVar2);
            dVar3.f40341a.add(name);
            p343u2.d dVar4 = new p343u2.d(dVar3);
            dVar4.f40342b = kVar;
            arrayList.add(dVar4);
        }
    }
}
