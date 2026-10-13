package com.google.firebase.database.core.view;

import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.core.CompoundWrite;
import com.google.firebase.database.core.EventRegistration;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.WriteTree;
import com.google.firebase.database.core.WriteTreeRef;
import com.google.firebase.database.core.operation.AckUserWrite;
import com.google.firebase.database.core.operation.Merge;
import com.google.firebase.database.core.operation.Operation;
import com.google.firebase.database.core.operation.OperationSource;
import com.google.firebase.database.core.operation.Overwrite;
import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.filter.ChildChangeAccumulator;
import com.google.firebase.database.core.view.filter.IndexedFilter;
import com.google.firebase.database.core.view.filter.LimitedFilter;
import com.google.firebase.database.core.view.filter.NodeFilter;
import com.google.firebase.database.core.view.filter.RangedFilter;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class View {
    public final QuerySpec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewProcessor f21972b;
    public ViewCache c;
    public final ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventGenerator f21973e;

    public static class OperationResult {
        public final List<DataEvent> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<Change> f21974b;

        public OperationResult(ArrayList arrayList, ArrayList arrayList2) {
            this.a = arrayList;
            this.f21974b = arrayList2;
        }
    }

    public View(QuerySpec querySpec, ViewCache viewCache) {
        this.a = querySpec;
        QueryParams queryParams = querySpec.f21971b;
        IndexedFilter indexedFilter = new IndexedFilter(queryParams.g);
        NodeFilter indexedFilter2 = queryParams.e() ? new IndexedFilter(queryParams.g) : queryParams.a != null ? new LimitedFilter(queryParams) : new RangedFilter(queryParams);
        this.f21972b = new ViewProcessor(indexedFilter2);
        IndexedNode indexedNode = new IndexedNode(EmptyNode.f21996f, queryParams.g);
        CacheNode cacheNode = viewCache.f21975b;
        IndexedNode indexedNode2 = cacheNode.a;
        indexedFilter.e(indexedNode, indexedNode2, null);
        CacheNode cacheNode2 = viewCache.a;
        this.c = new ViewCache(new CacheNode(indexedFilter2.e(indexedNode, cacheNode2.a, null), cacheNode2.f21955b, indexedFilter2.d()), new CacheNode(indexedNode2, cacheNode.f21955b, false));
        this.d = new ArrayList();
        this.f21973e = new EventGenerator(querySpec);
    }

    /* JADX WARN: Code duplicated, block: B:170:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:172:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:173:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    public final OperationResult a(Operation operation, WriteTreeRef writeTreeRef, Node node) {
        ChildChangeAccumulator childChangeAccumulator;
        ViewCache viewCacheB;
        CacheNode cacheNode;
        boolean z2;
        Node priority;
        CacheNode cacheNode2;
        Node node2;
        Path path;
        ChildChangeAccumulator childChangeAccumulator2;
        ChildChangeAccumulator childChangeAccumulator3;
        Operation.OperationType operationType = Operation.OperationType.c;
        Operation.OperationType operationType2 = operation.a;
        if (operationType2 == operationType && operation.f21933b.f21938b != null) {
            Utilities.b("We should always have a full cache before handling merges", this.c.a() != null);
            CacheNode cacheNode3 = this.c.a;
            Utilities.b("Missing event cache, even though we have a server cache", (cacheNode3.f21955b ? cacheNode3.a.f21998b : null) != null);
        }
        ViewCache viewCache = this.c;
        ViewProcessor viewProcessor = this.f21972b;
        viewProcessor.getClass();
        ChildChangeAccumulator childChangeAccumulator4 = new ChildChangeAccumulator();
        int iOrdinal = operationType2.ordinal();
        if (iOrdinal == 0) {
            childChangeAccumulator = childChangeAccumulator4;
            Overwrite overwrite = (Overwrite) operation;
            OperationSource operationSource = overwrite.f21933b;
            if (operationSource.c()) {
                viewCacheB = viewProcessor.c(viewCache, overwrite.c, overwrite.d, writeTreeRef, node, childChangeAccumulator);
            } else {
                Utilities.c(operationSource.b());
                viewCacheB = viewProcessor.b(viewCache, overwrite.c, overwrite.d, writeTreeRef, node, operationSource.c || (viewCache.f21975b.c && !overwrite.c.isEmpty()), childChangeAccumulator);
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                AckUserWrite ackUserWrite = (AckUserWrite) operation;
                boolean z5 = ackUserWrite.d;
                Path path2 = ackUserWrite.c;
                if (z5) {
                    if (writeTreeRef.d(path2) != null) {
                        viewCacheB = viewCache;
                        childChangeAccumulator3 = childChangeAccumulator4;
                    } else {
                        ViewProcessor.WriteTreeCompleteChildSource writeTreeCompleteChildSource = new ViewProcessor.WriteTreeCompleteChildSource(writeTreeRef, viewCache, node);
                        IndexedNode indexedNodeE = viewCache.a.a;
                        boolean zIsEmpty = path2.isEmpty();
                        WriteTree writeTree = writeTreeRef.f21929b;
                        Path path3 = writeTreeRef.a;
                        NodeFilter nodeFilter = viewProcessor.a;
                        CacheNode cacheNode4 = viewCache.f21975b;
                        if (zIsEmpty || path2.B().equals(ChildKey.f21985e)) {
                            childChangeAccumulator3 = childChangeAccumulator4;
                            indexedNodeE = nodeFilter.e(indexedNodeE, new IndexedNode(cacheNode4.f21955b ? writeTree.a(path3, viewCache.a(), Collections.emptyList(), false) : writeTreeRef.b(cacheNode4.a.f21998b), nodeFilter.getIndex()), childChangeAccumulator3);
                        } else {
                            ChildKey childKeyB = path2.B();
                            Node nodeA = writeTreeRef.a(childKeyB, cacheNode4);
                            if (nodeA == null && cacheNode4.a(childKeyB)) {
                                nodeA = indexedNodeE.f21998b.s(childKeyB);
                            }
                            Node node3 = nodeA;
                            if (node3 != null) {
                                Path pathF = path2.F();
                                childChangeAccumulator3 = childChangeAccumulator4;
                                indexedNodeE = viewProcessor.a.c(indexedNodeE, childKeyB, node3, pathF, writeTreeCompleteChildSource, childChangeAccumulator3);
                            } else if (node3 == null && viewCache.a.a.f21998b.v(childKeyB)) {
                                EmptyNode emptyNode = EmptyNode.f21996f;
                                Path pathF2 = path2.F();
                                childChangeAccumulator3 = childChangeAccumulator4;
                                indexedNodeE = viewProcessor.a.c(indexedNodeE, childKeyB, emptyNode, pathF2, writeTreeCompleteChildSource, childChangeAccumulator3);
                            } else {
                                childChangeAccumulator3 = childChangeAccumulator4;
                            }
                            if (indexedNodeE.f21998b.isEmpty() && cacheNode4.f21955b) {
                                Node nodeA2 = writeTree.a(path3, viewCache.a(), Collections.emptyList(), false);
                                if (nodeA2.Z0()) {
                                    indexedNodeE = nodeFilter.e(indexedNodeE, new IndexedNode(nodeA2, nodeFilter.getIndex()), childChangeAccumulator3);
                                }
                            }
                        }
                        viewCacheB = viewCache.b(indexedNodeE, cacheNode4.f21955b || writeTreeRef.d(Path.f21864e) != null, nodeFilter.d());
                    }
                    childChangeAccumulator = childChangeAccumulator3;
                } else if (writeTreeRef.d(path2) != null) {
                    viewCacheB = viewCache;
                } else {
                    CacheNode cacheNode5 = viewCache.f21975b;
                    boolean z6 = cacheNode5.c;
                    ImmutableTree<Boolean> immutableTree = ackUserWrite.f21932e;
                    Boolean bool = immutableTree.f21944b;
                    IndexedNode indexedNode = cacheNode5.a;
                    if (bool == null) {
                        CompoundWrite compoundWriteA = CompoundWrite.c;
                        Iterator<Map.Entry<Path, Boolean>> it2 = immutableTree.iterator();
                        while (it2.hasNext()) {
                            Path key = it2.next().getKey();
                            Path pathL = path2.l(key);
                            if (cacheNode5.b(pathL)) {
                                compoundWriteA = compoundWriteA.a(key, indexedNode.f21998b.i(pathL));
                            }
                        }
                        viewCacheB = viewProcessor.a(viewCache, path2, compoundWriteA, writeTreeRef, node, z6, childChangeAccumulator4);
                    } else if ((path2.isEmpty() && cacheNode5.f21955b) || cacheNode5.b(path2)) {
                        viewCacheB = viewProcessor.b(viewCache, path2, indexedNode.f21998b.i(path2), writeTreeRef, node, z6, childChangeAccumulator4);
                    } else if (path2.isEmpty()) {
                        CompoundWrite compoundWrite = CompoundWrite.c;
                        CompoundWrite compoundWriteA2 = compoundWrite;
                        for (NamedNode namedNode : indexedNode.f21998b) {
                            ChildKey childKey = namedNode.a;
                            compoundWriteA2.getClass();
                            compoundWriteA2 = compoundWriteA2.a(new Path(childKey), namedNode.f22004b);
                        }
                        viewCacheB = viewProcessor.a(viewCache, path2, compoundWriteA2, writeTreeRef, node, z6, childChangeAccumulator4);
                    } else {
                        viewCacheB = viewCache;
                    }
                }
            } else {
                if (iOrdinal != 3) {
                    throw new AssertionError("Unknown operation: " + operationType2);
                }
                CacheNode cacheNode6 = viewCache.f21975b;
                IndexedNode indexedNode2 = cacheNode6.a;
                boolean z7 = cacheNode6.f21955b;
                Path path4 = operation.c;
                viewCacheB = viewProcessor.d(new ViewCache(viewCache.a, new CacheNode(indexedNode2, z7 || path4.isEmpty(), cacheNode6.c)), path4, writeTreeRef, ViewProcessor.f21976b, childChangeAccumulator4);
            }
            childChangeAccumulator = childChangeAccumulator4;
        } else {
            ChildChangeAccumulator childChangeAccumulator5 = childChangeAccumulator4;
            Merge merge = (Merge) operation;
            OperationSource operationSource2 = merge.f21933b;
            if (operationSource2.c()) {
                CompoundWrite compoundWrite2 = merge.d;
                Utilities.b("Can't have a merge that is an overwrite", compoundWrite2.f21855b.f21944b == null);
                ImmutableTree<Node> immutableTree2 = compoundWrite2.f21855b;
                Iterator<Map.Entry<Path, Node>> it3 = immutableTree2.iterator();
                ViewCache viewCacheC = viewCache;
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    path = merge.c;
                    if (!zHasNext) {
                        break;
                    }
                    Map.Entry<Path, Node> next = it3.next();
                    Path pathL2 = path.l(next.getKey());
                    if (viewCache.a.a(pathL2.B())) {
                        childChangeAccumulator2 = childChangeAccumulator5;
                        viewCacheC = viewProcessor.c(viewCacheC, pathL2, next.getValue(), writeTreeRef, node, childChangeAccumulator2);
                    } else {
                        childChangeAccumulator2 = childChangeAccumulator5;
                    }
                    childChangeAccumulator5 = childChangeAccumulator2;
                }
                childChangeAccumulator = childChangeAccumulator5;
                for (Map.Entry<Path, Node> entry : immutableTree2) {
                    Path pathL3 = path.l(entry.getKey());
                    if (!viewCache.a.a(pathL3.B())) {
                        viewCacheC = viewProcessor.c(viewCacheC, pathL3, entry.getValue(), writeTreeRef, node, childChangeAccumulator);
                    }
                    path = path;
                }
                viewCacheB = viewCacheC;
            } else {
                childChangeAccumulator = childChangeAccumulator5;
                Utilities.c(operationSource2.b());
                viewCacheB = viewProcessor.a(viewCache, merge.c, merge.d, writeTreeRef, node, operationSource2.c || viewCache.f21975b.c, childChangeAccumulator);
            }
        }
        ArrayList arrayList = new ArrayList(new ArrayList(childChangeAccumulator.a.values()));
        CacheNode cacheNode7 = viewCacheB.a;
        if (cacheNode7.f21955b) {
            IndexedNode indexedNode3 = cacheNode7.a;
            boolean zZ0 = indexedNode3.f21998b.Z0();
            Node node4 = indexedNode3.f21998b;
            boolean z8 = zZ0 || node4.isEmpty();
            if (!arrayList.isEmpty() || !(z2 = (cacheNode = viewCache.a).f21955b)) {
                arrayList.add(new Change(Event.EventType.f21962f, indexedNode3, null, null, null));
            } else if (!z8) {
                priority = node4.getPriority();
                cacheNode2 = viewCache.a;
                if (cacheNode2.f21955b) {
                    node2 = cacheNode2.a.f21998b;
                } else {
                    node2 = null;
                }
                if (!priority.equals(node2.getPriority())) {
                    arrayList.add(new Change(Event.EventType.f21962f, indexedNode3, null, null, null));
                }
            } else if (node4.equals(z2 ? cacheNode.a.f21998b : null)) {
                priority = node4.getPriority();
                cacheNode2 = viewCache.a;
                if (cacheNode2.f21955b) {
                    node2 = cacheNode2.a.f21998b;
                } else {
                    node2 = null;
                }
                if (!priority.equals(node2.getPriority())) {
                    arrayList.add(new Change(Event.EventType.f21962f, indexedNode3, null, null, null));
                }
            } else {
                arrayList.add(new Change(Event.EventType.f21962f, indexedNode3, null, null, null));
            }
        }
        Utilities.b("Once a server snap is complete, it should never go back", viewCacheB.f21975b.f21955b || !viewCache.f21975b.f21955b);
        this.c = viewCacheB;
        return new OperationResult(b(arrayList, viewCacheB.a.a, null), arrayList);
    }

    public final ArrayList b(ArrayList arrayList, IndexedNode indexedNode, EventRegistration eventRegistration) {
        List listAsList = eventRegistration == null ? this.d : Arrays.asList(eventRegistration);
        EventGenerator eventGenerator = this.f21973e;
        eventGenerator.getClass();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            Event.EventType eventType = Event.EventType.d;
            Event.EventType eventType2 = Event.EventType.f21961e;
            if (!zHasNext) {
                List list = listAsList;
                eventGenerator.a(arrayList2, Event.EventType.f21960b, arrayList, list, indexedNode);
                eventGenerator.a(arrayList2, Event.EventType.c, arrayList, list, indexedNode);
                eventGenerator.a(arrayList2, eventType, arrayList3, list, indexedNode);
                eventGenerator.a(arrayList2, eventType2, arrayList, list, indexedNode);
                eventGenerator.a(arrayList2, Event.EventType.f21962f, arrayList, list, indexedNode);
                return arrayList2;
            }
            Change change = (Change) it2.next();
            if (change.a.equals(eventType2)) {
                Node node = change.c.f21998b;
                Node node2 = change.f21957b.f21998b;
                Index index = eventGenerator.f21963b;
                index.getClass();
                ChildKey childKey = ChildKey.c;
                if (index.compare(new NamedNode(childKey, node), new NamedNode(childKey, node2)) != 0) {
                    arrayList3.add(new Change(eventType, change.f21957b, change.d, null, null));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List<com.google.firebase.database.core.view.Event>] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public final List<Event> c(EventRegistration eventRegistration, DatabaseError databaseError) {
        ?? EmptyList;
        ArrayList arrayList = this.d;
        int i = 0;
        if (databaseError != null) {
            EmptyList = new ArrayList();
            Utilities.b("A cancel should cancel all event registrations", eventRegistration == null);
            Path path = this.a.a;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                EmptyList.add(new CancelEvent((EventRegistration) it2.next(), databaseError, path));
            }
        } else {
            EmptyList = Collections.emptyList();
        }
        if (eventRegistration != null) {
            int i6 = -1;
            while (true) {
                if (i >= arrayList.size()) {
                    i = i6;
                    break;
                }
                EventRegistration eventRegistration2 = (EventRegistration) arrayList.get(i);
                if (eventRegistration2.f(eventRegistration)) {
                    if (eventRegistration2.a.get()) {
                        break;
                    }
                    i6 = i;
                }
                i++;
            }
            if (i != -1) {
                EventRegistration eventRegistration3 = (EventRegistration) arrayList.get(i);
                arrayList.remove(i);
                eventRegistration3.h();
            }
        } else {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((EventRegistration) it3.next()).h();
            }
            arrayList.clear();
        }
        return EmptyList;
    }
}
