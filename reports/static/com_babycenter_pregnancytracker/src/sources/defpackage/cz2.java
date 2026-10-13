package defpackage;

import androidx.recyclerview.widget.i;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cz2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ iz2 c;

    public /* synthetic */ cz2(iz2 iz2Var, ArrayList arrayList, int i) {
        this.a = i;
        this.c = iz2Var;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        iz2 iz2Var = this.c;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    iz2 iz2Var2 = this.c;
                    if (!zHasNext) {
                        arrayList.clear();
                        iz2Var2.mMovesList.remove(arrayList);
                    } else {
                        hz2 hz2Var = (hz2) it.next();
                        iz2Var2.animateMoveImpl(hz2Var.a, hz2Var.b, hz2Var.c, hz2Var.d, hz2Var.e);
                    }
                    break;
                }
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    iz2Var.animateChangeImpl((gz2) it2.next());
                }
                arrayList.clear();
                iz2Var.mChangesList.remove(arrayList);
                break;
            default:
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    iz2Var.animateAddImpl((i) it3.next());
                }
                arrayList.clear();
                iz2Var.mAdditionsList.remove(arrayList);
                break;
        }
    }
}
