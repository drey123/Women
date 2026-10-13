package org.apache.commons.math3.geometry.partitioning;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public class NodesSet<S extends Space> implements Iterable<BSPTree<S>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f27086a = new ArrayList();

    public void d(BSPTree bSPTree) {
        Iterator it = this.f27086a.iterator();
        while (it.hasNext()) {
            if (bSPTree == ((BSPTree) it.next())) {
                return;
            }
        }
        this.f27086a.add(bSPTree);
    }

    public void e(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            d((BSPTree) it.next());
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f27086a.iterator();
    }
}
