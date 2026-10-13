package com.google.firebase.database.core.view;

import com.google.firebase.database.core.CompoundWrite;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.WriteTreeRef;
import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.filter.ChildChangeAccumulator;
import com.google.firebase.database.core.view.filter.NodeFilter;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.ChildrenNode;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.KeyIndex;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ViewProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NodeFilter.CompleteChildSource f21976b = new AnonymousClass1();
    public final NodeFilter a;

    /* JADX INFO: renamed from: com.google.firebase.database.core.view.ViewProcessor$1, reason: invalid class name */
    public class AnonymousClass1 implements NodeFilter.CompleteChildSource {
        @Override // com.google.firebase.database.core.view.filter.NodeFilter.CompleteChildSource
        public final NamedNode a(Index index, NamedNode namedNode, boolean z2) {
            return null;
        }
    }

    public static class WriteTreeCompleteChildSource implements NodeFilter.CompleteChildSource {
        public final WriteTreeRef a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewCache f21977b;
        public final Node c;

        public WriteTreeCompleteChildSource(WriteTreeRef writeTreeRef, ViewCache viewCache, Node node) {
            this.a = writeTreeRef;
            this.f21977b = viewCache;
            this.c = node;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0031  */
        /* JADX WARN: Code duplicated, block: B:16:0x0039  */
        /* JADX WARN: Code duplicated, block: B:17:0x003e  */
        /* JADX WARN: Code duplicated, block: B:20:0x0046 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x0048  */
        /* JADX WARN: Code duplicated, block: B:22:0x004d  */
        /* JADX WARN: Code duplicated, block: B:26:0x0044 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:28:0x0053 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:29:0x0053 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:31:0x002b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:32:0x002b A[SYNTHETIC] */
        @Override // com.google.firebase.database.core.view.filter.NodeFilter.CompleteChildSource
        public final NamedNode a(Index index, NamedNode namedNode, boolean z2) {
            int iCompare;
            int iCompare2;
            Node nodeA = this.c;
            if (nodeA == null) {
                nodeA = this.f21977b.a();
            }
            WriteTreeRef writeTreeRef = this.a;
            CompoundWrite compoundWriteE = writeTreeRef.f21929b.a.e(writeTreeRef.a);
            Node nodeL = compoundWriteE.l(Path.f21864e);
            NamedNode namedNode2 = null;
            if (nodeL != null) {
                for (NamedNode namedNode3 : nodeL) {
                    if (z2) {
                        iCompare = index.compare(namedNode, namedNode3);
                    } else {
                        iCompare = index.compare(namedNode3, namedNode);
                    }
                    if (iCompare <= 0) {
                        if (namedNode2 == null) {
                            if (z2) {
                                iCompare2 = index.compare(namedNode2, namedNode3);
                            } else {
                                iCompare2 = index.compare(namedNode3, namedNode2);
                            }
                            if (iCompare2 < 0) {
                            }
                        }
                        namedNode2 = namedNode3;
                    }
                }
            } else if (nodeA != null) {
                nodeL = compoundWriteE.c(nodeA);
                while (r0.hasNext()) {
                    if (z2) {
                        iCompare = index.compare(namedNode, namedNode3);
                    } else {
                        iCompare = index.compare(namedNode3, namedNode);
                    }
                    if (iCompare <= 0) {
                        if (namedNode2 == null) {
                            if (z2) {
                                iCompare2 = index.compare(namedNode2, namedNode3);
                            } else {
                                iCompare2 = index.compare(namedNode3, namedNode2);
                            }
                            if (iCompare2 < 0) {
                            }
                        }
                        namedNode2 = namedNode3;
                    }
                }
            }
            return namedNode2;
        }
    }

    public ViewProcessor(NodeFilter nodeFilter) {
        this.a = nodeFilter;
    }

    public final ViewCache a(ViewCache viewCache, Path path, CompoundWrite compoundWrite, WriteTreeRef writeTreeRef, Node node, boolean z2, ChildChangeAccumulator childChangeAccumulator) {
        ViewCache viewCache2;
        Map.Entry entry;
        ChildKey childKey;
        ViewCache viewCacheB = viewCache;
        CompoundWrite compoundWriteB = compoundWrite;
        boolean zIsEmpty = viewCacheB.f21975b.a.f21998b.isEmpty();
        CacheNode cacheNode = viewCacheB.f21975b;
        if (zIsEmpty && !cacheNode.f21955b) {
            return viewCacheB;
        }
        Utilities.b("Can't have a merge that is an overwrite", compoundWriteB.f21855b.f21944b == null);
        if (!path.isEmpty()) {
            compoundWriteB = CompoundWrite.c.b(path, compoundWriteB);
        }
        Node node2 = cacheNode.a.f21998b;
        compoundWriteB.getClass();
        HashMap map = new HashMap();
        Iterator<Map.Entry<K, V>> it2 = compoundWriteB.f21855b.c.iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            map.put((ChildKey) entry2.getKey(), new CompoundWrite((ImmutableTree) entry2.getValue()));
        }
        Iterator it3 = map.entrySet().iterator();
        loop1: while (true) {
            viewCache2 = viewCacheB;
            do {
                if (!it3.hasNext()) {
                    break loop1;
                }
                entry = (Map.Entry) it3.next();
                childKey = (ChildKey) entry.getKey();
            } while (!node2.v(childKey));
            viewCacheB = b(viewCache2, new Path(childKey), ((CompoundWrite) entry.getValue()).c(node2.s(childKey)), writeTreeRef, node, z2, childChangeAccumulator);
        }
        ViewCache viewCacheB2 = viewCache2;
        for (Map.Entry entry3 : map.entrySet()) {
            ChildKey childKey2 = (ChildKey) entry3.getKey();
            boolean z5 = !cacheNode.a(childKey2) && ((CompoundWrite) entry3.getValue()).f21855b.f21944b == null;
            if (!node2.v(childKey2) && !z5) {
                viewCacheB2 = b(viewCacheB2, new Path(childKey2), ((CompoundWrite) entry3.getValue()).c(node2.s(childKey2)), writeTreeRef, node, z2, childChangeAccumulator);
            }
        }
        return viewCacheB2;
    }

    public final ViewCache b(ViewCache viewCache, Path path, Node node, WriteTreeRef writeTreeRef, Node node2, boolean z2, ChildChangeAccumulator childChangeAccumulator) {
        IndexedNode indexedNodeC;
        CacheNode cacheNode = viewCache.f21975b;
        NodeFilter nodeFilterA = this.a;
        if (!z2) {
            nodeFilterA = nodeFilterA.a();
        }
        boolean z5 = true;
        if (!path.isEmpty()) {
            if (!nodeFilterA.d() || cacheNode.c) {
                ChildKey childKeyB = path.B();
                if (!cacheNode.b(path) && path.size() > 1) {
                    return viewCache;
                }
                Path pathF = path.F();
                IndexedNode indexedNode = cacheNode.a;
                Node nodeN = indexedNode.f21998b.s(childKeyB).n(pathF, node);
                if (childKeyB.equals(ChildKey.f21985e)) {
                    indexedNodeC = nodeFilterA.b(indexedNode, nodeN);
                } else {
                    indexedNodeC = nodeFilterA.c(cacheNode.a, childKeyB, nodeN, pathF, f21976b, null);
                }
            } else {
                Utilities.b("An empty path should have been caught in the other branch", !path.isEmpty());
                ChildKey childKeyB2 = path.B();
                Path pathF2 = path.F();
                IndexedNode indexedNode2 = cacheNode.a;
                indexedNodeC = nodeFilterA.e(indexedNode2, indexedNode2.g(childKeyB2, indexedNode2.f21998b.s(childKeyB2).n(pathF2, node)), null);
            }
            if (!cacheNode.f21955b && !path.isEmpty()) {
                z5 = false;
            }
            ViewCache viewCache2 = new ViewCache(viewCache.a, new CacheNode(indexedNodeC, z5, nodeFilterA.d()));
            return d(viewCache2, path, writeTreeRef, new WriteTreeCompleteChildSource(writeTreeRef, viewCache2, node2), childChangeAccumulator);
        }
        indexedNodeC = nodeFilterA.e(cacheNode.a, new IndexedNode(node, nodeFilterA.getIndex()), null);
        if (!cacheNode.f21955b) {
            z5 = false;
        }
        ViewCache viewCache3 = new ViewCache(viewCache.a, new CacheNode(indexedNodeC, z5, nodeFilterA.d()));
        return d(viewCache3, path, writeTreeRef, new WriteTreeCompleteChildSource(writeTreeRef, viewCache3, node2), childChangeAccumulator);
    }

    public final ViewCache c(ViewCache viewCache, Path path, Node node, WriteTreeRef writeTreeRef, Node node2, ChildChangeAccumulator childChangeAccumulator) {
        Node nodeA;
        Node nodeN = node;
        CacheNode cacheNode = viewCache.a;
        WriteTreeCompleteChildSource writeTreeCompleteChildSource = new WriteTreeCompleteChildSource(writeTreeRef, viewCache, node2);
        boolean zIsEmpty = path.isEmpty();
        NodeFilter nodeFilter = this.a;
        CacheNode cacheNode2 = viewCache.a;
        if (zIsEmpty) {
            return viewCache.b(nodeFilter.e(cacheNode2.a, new IndexedNode(nodeN, nodeFilter.getIndex()), childChangeAccumulator), true, nodeFilter.d());
        }
        ChildKey childKeyB = path.B();
        ChildKey childKey = ChildKey.f21985e;
        if (childKeyB.equals(childKey)) {
            return viewCache.b(nodeFilter.b(cacheNode2.a, nodeN), cacheNode.f21955b, cacheNode.c);
        }
        Path pathF = path.F();
        Node nodeS = cacheNode.a.f21998b.s(childKeyB);
        if (!pathF.isEmpty()) {
            if (cacheNode2.a(childKeyB)) {
                nodeA = cacheNode2.a.f21998b.s(childKeyB);
            } else {
                nodeA = writeTreeRef.a(childKeyB, node2 != null ? new CacheNode(new IndexedNode(node2, KeyIndex.f21999b), true, false) : viewCache.f21975b);
            }
            if (nodeA != null) {
                nodeN = (pathF.w().equals(childKey) && nodeA.i(pathF.C()).isEmpty()) ? nodeA : nodeA.n(pathF, nodeN);
            } else {
                nodeN = EmptyNode.f21996f;
            }
        }
        if (nodeS.equals(nodeN)) {
            return viewCache;
        }
        return viewCache.b(this.a.c(cacheNode.a, childKeyB, nodeN, pathF, writeTreeCompleteChildSource, childChangeAccumulator), cacheNode.f21955b, nodeFilter.d());
    }

    public final ViewCache d(ViewCache viewCache, Path path, WriteTreeRef writeTreeRef, NodeFilter.CompleteChildSource completeChildSource, ChildChangeAccumulator childChangeAccumulator) {
        Node nodeA;
        IndexedNode indexedNodeC;
        Node nodeA2;
        if (writeTreeRef.d(path) != null) {
            return viewCache;
        }
        boolean zIsEmpty = path.isEmpty();
        CacheNode cacheNode = viewCache.a;
        NodeFilter nodeFilter = this.a;
        CacheNode cacheNode2 = viewCache.f21975b;
        if (zIsEmpty) {
            Utilities.b("If change path is empty, we must have complete server data", cacheNode2.f21955b);
            if (cacheNode2.c) {
                Node nodeA3 = viewCache.a();
                if (!(nodeA3 instanceof ChildrenNode)) {
                    nodeA3 = EmptyNode.f21996f;
                }
                nodeA2 = writeTreeRef.b(nodeA3);
            } else {
                nodeA2 = writeTreeRef.f21929b.a(writeTreeRef.a, viewCache.a(), Collections.emptyList(), false);
            }
            indexedNodeC = nodeFilter.e(cacheNode.a, new IndexedNode(nodeA2, nodeFilter.getIndex()), childChangeAccumulator);
        } else {
            ChildKey childKeyB = path.B();
            if (childKeyB.equals(ChildKey.f21985e)) {
                Utilities.b("Can't have a priority with additional path components", path.size() == 1);
                Node nodeC = writeTreeRef.c(path, cacheNode.a.f21998b, cacheNode2.a.f21998b);
                IndexedNode indexedNode = cacheNode.a;
                indexedNodeC = nodeC != null ? nodeFilter.b(indexedNode, nodeC) : indexedNode;
            } else {
                Path pathF = path.F();
                boolean zA = cacheNode.a(childKeyB);
                IndexedNode indexedNode2 = cacheNode.a;
                if (zA) {
                    Node nodeC2 = writeTreeRef.c(path, indexedNode2.f21998b, cacheNode2.a.f21998b);
                    Node node = indexedNode2.f21998b;
                    nodeA = nodeC2 != null ? node.s(childKeyB).n(pathF, nodeC2) : node.s(childKeyB);
                } else {
                    nodeA = writeTreeRef.a(childKeyB, cacheNode2);
                }
                Node node2 = nodeA;
                indexedNodeC = node2 != null ? this.a.c(cacheNode.a, childKeyB, node2, pathF, completeChildSource, childChangeAccumulator) : indexedNode2;
            }
        }
        return viewCache.b(indexedNodeC, cacheNode.f21955b || path.isEmpty(), nodeFilter.d());
    }
}
