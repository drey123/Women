package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class as0 extends gs0 {
    public final LinkedHashSet c;
    public final LinkedHashSet d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as0(@NotNull Application application) {
        super(application);
        application.getClass();
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
    }

    public final ey3 j() {
        LinkedHashSet linkedHashSet = this.c;
        ArrayList arrayList = new ArrayList(dv1.p(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((is0) it.next()).a());
        }
        int i = nz3.a;
        yk1 yk1Var = new yk1(arrayList, EmptyCoroutineContext.a, -2, y61.SUSPEND, 1);
        e03 e03Var = q63.a;
        return ar2.p0(yk1Var, bz2.c);
    }

    public final void k(hs0 hs0Var) {
        this.c.add(new yr0(hs0Var));
        l(new zr0(hs0Var));
    }

    public final void l(js0 js0Var) {
        this.d.add(js0Var);
        s91.A(fpa.q(this), null, null, new zb(js0Var, this, null, 25), 3);
    }

    @Override // defpackage.txa
    public final void onCleared() {
        super.onCleared();
        LinkedHashSet linkedHashSet = this.c;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((is0) it.next()).b();
        }
        linkedHashSet.clear();
        LinkedHashSet linkedHashSet2 = this.d;
        Iterator it2 = linkedHashSet2.iterator();
        while (it2.hasNext()) {
            ((js0) it2.next()).getClass();
        }
        linkedHashSet2.clear();
    }
}
