package com.google.firebase.database.core;

import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.CacheNode;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class WriteTreeRef {
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WriteTree f21929b;

    public WriteTreeRef(Path path, WriteTree writeTree) {
        this.a = path;
        this.f21929b = writeTree;
    }

    public final Node a(ChildKey childKey, CacheNode cacheNode) {
        WriteTree writeTree = this.f21929b;
        writeTree.getClass();
        Path pathO = this.a.o(childKey);
        Node nodeL = writeTree.a.l(pathO);
        if (nodeL != null) {
            return nodeL;
        }
        if (cacheNode.a(childKey)) {
            return writeTree.a.e(pathO).c(cacheNode.a.f21998b.s(childKey));
        }
        return null;
    }

    public final Node b(Node node) {
        WriteTree writeTree = this.f21929b;
        writeTree.getClass();
        Node nodeX = EmptyNode.f21996f;
        CompoundWrite compoundWrite = writeTree.a;
        Path path = this.a;
        Node nodeL = compoundWrite.l(path);
        if (nodeL == null) {
            CompoundWrite compoundWriteE = writeTree.a.e(path);
            for (NamedNode namedNode : node) {
                nodeX = nodeX.x(namedNode.a, compoundWriteE.e(new Path(namedNode.a)).c(namedNode.f22004b));
            }
            ArrayList<NamedNode> arrayList = new ArrayList();
            ImmutableTree<Node> immutableTree = compoundWriteE.f21855b;
            Node node2 = immutableTree.f21944b;
            if (node2 != null) {
                for (NamedNode namedNode2 : node2) {
                    arrayList.add(new NamedNode(namedNode2.a, namedNode2.f22004b));
                }
            } else {
                Iterator<Map.Entry<K, V>> it2 = immutableTree.c.iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    ImmutableTree immutableTree2 = (ImmutableTree) entry.getValue();
                    if (immutableTree2.f21944b != 0) {
                        arrayList.add(new NamedNode((ChildKey) entry.getKey(), (Node) immutableTree2.f21944b));
                    }
                }
            }
            for (NamedNode namedNode3 : arrayList) {
                nodeX = nodeX.x(namedNode3.a, namedNode3.f22004b);
            }
        } else if (!nodeL.Z0()) {
            for (NamedNode namedNode4 : nodeL) {
                nodeX = nodeX.x(namedNode4.a, namedNode4.f22004b);
            }
        }
        return nodeX;
    }

    public final Node c(Path path, Node node, Node node2) {
        WriteTree writeTree = this.f21929b;
        writeTree.getClass();
        Utilities.b("Either existingEventSnap or existingServerSnap must exist", (node == null && node2 == null) ? false : true);
        Path pathL = this.a.l(path);
        if (writeTree.a.l(pathL) != null) {
            return null;
        }
        CompoundWrite compoundWriteE = writeTree.a.e(pathL);
        return compoundWriteE.f21855b.isEmpty() ? node2.i(path) : compoundWriteE.c(node2.i(path));
    }

    public final Node d(Path path) {
        return this.f21929b.a.l(this.a.l(path));
    }
}
