package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RangeMerge {
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f22009b;
    public final Node c;

    public RangeMerge(com.google.firebase.database.connection.RangeMerge rangeMerge) {
        List<String> list = rangeMerge.a;
        this.a = list != null ? new Path(list) : null;
        List<String> list2 = rangeMerge.f21827b;
        this.f22009b = list2 != null ? new Path(list2) : null;
        this.c = NodeUtilities.a(rangeMerge.c, EmptyNode.f21996f);
    }

    public final Node a(Path path, Node node, Node node2) {
        boolean z2 = true;
        Path path2 = this.a;
        int iCompareTo = path2 == null ? 1 : path.compareTo(path2);
        Path path3 = this.f22009b;
        int iCompareTo2 = path3 == null ? -1 : path.compareTo(path3);
        boolean z5 = path2 != null && path.u(path2);
        boolean z6 = path3 != null && path.u(path3);
        if (iCompareTo > 0 && iCompareTo2 < 0 && !z6) {
            return node2;
        }
        if (iCompareTo > 0 && z6 && node2.Z0()) {
            return node2;
        }
        if (iCompareTo > 0 && iCompareTo2 == 0) {
            Utilities.c(z6);
            Utilities.c(!node2.Z0());
            return node.Z0() ? EmptyNode.f21996f : node;
        }
        if (!z5 && !z6) {
            if (iCompareTo2 <= 0 && iCompareTo > 0) {
                z2 = false;
            }
            Utilities.c(z2);
            return node;
        }
        HashSet hashSet = new HashSet();
        Iterator<NamedNode> it2 = node.iterator();
        while (it2.hasNext()) {
            hashSet.add(it2.next().a);
        }
        Iterator<NamedNode> it3 = node2.iterator();
        while (it3.hasNext()) {
            hashSet.add(it3.next().a);
        }
        ArrayList<ChildKey> arrayList = new ArrayList(hashSet.size() + 1);
        arrayList.addAll(hashSet);
        if (!node2.getPriority().isEmpty() || !node.getPriority().isEmpty()) {
            arrayList.add(ChildKey.f21985e);
        }
        Node nodeX = node;
        for (ChildKey childKey : arrayList) {
            Node nodeS = node.s(childKey);
            Node nodeA = a(path.o(childKey), node.s(childKey), node2.s(childKey));
            if (nodeA != nodeS) {
                nodeX = nodeX.x(childKey, nodeA);
            }
        }
        return nodeX;
    }

    public final String toString() {
        return "RangeMerge{optExclusiveStart=" + this.a + ", optInclusiveEnd=" + this.f22009b + ", snap=" + this.c + '}';
    }
}
