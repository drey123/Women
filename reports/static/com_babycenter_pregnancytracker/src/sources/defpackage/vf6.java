package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vf6 implements i87, va4 {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final tf6 e;

    public vf6(tf6 tf6Var) {
        this.e = tf6Var;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            i87 i87Var = (i87) arrayList.get(size);
            if (i87Var instanceof w92) {
                w92 w92Var = (w92) i87Var;
                ArrayList arrayList2 = (ArrayList) w92Var.f();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((i87) arrayList2.get(size2)).getPath();
                    Matrix matrixE = w92Var.d;
                    w5a w5aVar = w92Var.l;
                    if (w5aVar != null) {
                        matrixE = w5aVar.e();
                    } else {
                        matrixE.reset();
                    }
                    path3.transform(matrixE);
                    path.addPath(path3);
                }
            } else {
                path.addPath(i87Var.getPath());
            }
        }
        int i = 0;
        i87 i87Var2 = (i87) arrayList.get(0);
        if (i87Var2 instanceof w92) {
            w92 w92Var2 = (w92) i87Var2;
            List listF = w92Var2.f();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listF;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((i87) arrayList3.get(i)).getPath();
                Matrix matrixE2 = w92Var2.d;
                w5a w5aVar2 = w92Var2.l;
                if (w5aVar2 != null) {
                    matrixE2 = w5aVar2.e();
                } else {
                    matrixE2.reset();
                }
                path4.transform(matrixE2);
                path2.addPath(path4);
                i++;
            }
        } else {
            path2.set(i87Var2.getPath());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((i87) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // defpackage.va4
    public final void f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            l92 l92Var = (l92) listIterator.previous();
            if (l92Var instanceof i87) {
                this.d.add((i87) l92Var);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.i87
    public final Path getPath() {
        Path path = this.c;
        path.reset();
        tf6 tf6Var = this.e;
        if (!tf6Var.b) {
            int i = uf6.a[tf6Var.a.ordinal()];
            if (i == 1) {
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i2 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((i87) arrayList.get(i2)).getPath());
                    i2++;
                }
            } else {
                if (i == 2) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (i == 3) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (i == 4) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (i == 5) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
