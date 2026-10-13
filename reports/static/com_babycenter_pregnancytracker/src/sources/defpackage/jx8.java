package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx8 implements z52 {
    public final /* synthetic */ kx8 a;

    public jx8(kx8 kx8Var) {
        this.a = kx8Var;
    }

    @Override // defpackage.z52
    public final void a(boolean z) {
        ArrayList arrayList;
        noa.a();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.d);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((z52) it.next()).a(z);
        }
    }
}
