package androidx.fragment.app;

import android.util.Log;
import defpackage.d34;
import defpackage.pe1;
import defpackage.pn8;
import defpackage.t34;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements d34 {
    public final /* synthetic */ y a;

    public x(y yVar) {
        this.a = yVar;
    }

    @Override // defpackage.d34
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        y yVar = this.a;
        ArrayList<pn8> arrayList3 = yVar.o;
        if (y.M(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + yVar.a);
        }
        boolean zV = false;
        if (yVar.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
        } else {
            a aVar = (a) pe1.f(1, yVar.d);
            yVar.h = aVar;
            Iterator it = aVar.c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((t34) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = true;
                }
            }
            zV = yVar.V(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(y.G((a) it2.next()));
            }
            for (pn8 pn8Var : arrayList3) {
                for (Fragment fragment2 : linkedHashSet) {
                    pn8Var.getClass();
                }
            }
        }
        return zV;
    }
}
