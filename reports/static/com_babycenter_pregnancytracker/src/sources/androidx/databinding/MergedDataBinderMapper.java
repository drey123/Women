package androidx.databinding;

import defpackage.vq2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends vq2 {
    public final HashSet a = new HashSet();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public MergedDataBinderMapper() {
        new CopyOnWriteArrayList();
    }

    public final void b(vq2 vq2Var) {
        if (this.a.add(vq2Var.getClass())) {
            this.b.add(vq2Var);
            Iterator it = vq2Var.a().iterator();
            while (it.hasNext()) {
                b((vq2) it.next());
            }
        }
    }
}
