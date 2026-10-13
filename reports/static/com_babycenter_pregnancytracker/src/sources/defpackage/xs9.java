package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs9 implements he5 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.he5
    public final void onDestroy() {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((us9) it.next()).onDestroy();
        }
    }

    @Override // defpackage.he5
    public final void onStart() {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((us9) it.next()).onStart();
        }
    }

    @Override // defpackage.he5
    public final void onStop() {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((us9) it.next()).onStop();
        }
    }
}
