package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mo8 implements i87, jw0, k75 {
    public final String b;
    public final boolean c;
    public final km5 d;
    public final to8 e;
    public boolean f;
    public final Path a = new Path();
    public final x32 g = new x32(0);

    public mo8(km5 km5Var, pw0 pw0Var, cp8 cp8Var) {
        this.b = cp8Var.a;
        this.c = cp8Var.d;
        this.d = km5Var;
        to8 to8Var = new to8((List) cp8Var.c.b);
        this.e = to8Var;
        pw0Var.f(to8Var);
        to8Var.a(this);
    }

    @Override // defpackage.jw0
    public final void a() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[SYNTHETIC] */
    @Override // defpackage.l92
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.e.m = arrayList;
                return;
            }
            l92 l92Var = (l92) arrayList2.get(i);
            if (l92Var instanceof p8a) {
                p8a p8aVar = (p8a) l92Var;
                if (p8aVar.c == jp8.SIMULTANEOUSLY) {
                    this.g.a.add(p8aVar);
                    p8aVar.c(this);
                } else if (!(l92Var instanceof uc8)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    uc8 uc8Var = (uc8) l92Var;
                    uc8Var.b.a(this);
                    arrayList.add(uc8Var);
                }
            } else if (!(l92Var instanceof uc8)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                uc8 uc8Var2 = (uc8) l92Var;
                uc8Var2.b.a(this);
                arrayList.add(uc8Var2);
            }
            i++;
        }
    }

    @Override // defpackage.j75
    public final void c(i75 i75Var, int i, ArrayList arrayList, i75 i75Var2) {
        ki6.g(i75Var, i, arrayList, i75Var2, this);
    }

    @Override // defpackage.j75
    public final void d(fx3 fx3Var, Object obj) {
        if (obj == pm5.N) {
            this.e.k(fx3Var);
        }
    }

    @Override // defpackage.l92
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.i87
    public final Path getPath() {
        boolean z = this.f;
        to8 to8Var = this.e;
        Path path = this.a;
        if (z && to8Var.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) to8Var.f();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.a(path);
        this.f = true;
        return path;
    }
}
