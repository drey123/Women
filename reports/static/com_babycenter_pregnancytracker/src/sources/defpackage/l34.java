package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l34 extends f08 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l34(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f08
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((l42) obj).c(true);
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.l(null);
                recyclerView.C0.f = true;
                recyclerView.e0(true);
                if (!recyclerView.e.j()) {
                    recyclerView.requestLayout();
                }
                break;
            default:
                ((k43) obj).c();
                break;
        }
    }

    @Override // defpackage.f08
    public final void b(int i, int i2, Object obj) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                a();
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj2;
                recyclerView.l(null);
                da daVar = recyclerView.e;
                ArrayList arrayList = (ArrayList) daVar.d;
                if (i2 >= 1) {
                    arrayList.add(daVar.k(4, i, i2, obj));
                    daVar.b |= 4;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                ((k43) obj2).c();
                break;
        }
    }

    @Override // defpackage.f08
    public final void c(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                a();
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.l(null);
                da daVar = recyclerView.e;
                ArrayList arrayList = (ArrayList) daVar.d;
                if (i2 >= 1) {
                    arrayList.add(daVar.k(1, i, i2, null));
                    daVar.b |= 1;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                ((k43) obj).c();
                break;
        }
    }

    @Override // defpackage.f08
    public final void d(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                a();
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.l(null);
                da daVar = recyclerView.e;
                ArrayList arrayList = (ArrayList) daVar.d;
                if (i != i2) {
                    arrayList.add(daVar.k(8, i, i2, null));
                    daVar.b |= 8;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                ((k43) obj).c();
                break;
        }
    }

    @Override // defpackage.f08
    public final void e(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                a();
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.l(null);
                da daVar = recyclerView.e;
                ArrayList arrayList = (ArrayList) daVar.d;
                if (i2 >= 1) {
                    arrayList.add(daVar.k(2, i, i2, null));
                    daVar.b |= 2;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
            default:
                ((k43) obj).c();
                break;
        }
    }

    @Override // defpackage.f08
    public void f() {
        d dVar;
        switch (this.a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.b;
                if (recyclerView.d != null && (dVar = recyclerView.m) != null && dVar.canRestoreState()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    public void g() {
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (!RecyclerView.a1 || !recyclerView.u || !recyclerView.t) {
            recyclerView.B = true;
            recyclerView.requestLayout();
        } else {
            b08 b08Var = recyclerView.i;
            WeakHashMap weakHashMap = dwa.a;
            recyclerView.postOnAnimation(b08Var);
        }
    }
}
