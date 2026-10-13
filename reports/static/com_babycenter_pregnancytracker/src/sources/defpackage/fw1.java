package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fw1 extends ni3 {
    public boolean e;
    public int c = 0;
    public int d = 0;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    @Override // defpackage.ni3
    public final int a() {
        return this.d;
    }

    @Override // defpackage.ni3
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ni3) it.next()).e();
        }
    }

    @Override // defpackage.ni3
    public final boolean f() {
        return this.e;
    }

    public final void g() {
        ArrayList<ni3> arrayList = this.a;
        this.c = arrayList.size();
        this.d = 0;
        for (ni3 ni3Var : arrayList) {
            this.d = ni3Var.a() + this.d;
        }
        ArrayList arrayList2 = this.b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList2.sort(Comparator.comparingInt(new cw1(0)));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((ni3) it.next()).f()) {
                this.e = true;
                return;
            }
        }
    }
}
