package com.google.firebase.database.core;

import androidx.compose.material3.internal.b;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.collection.LLRBNode;
import com.google.firebase.database.connection.CompoundHash;
import com.google.firebase.database.connection.ListenHashProvider;
import com.google.firebase.database.core.Path.AnonymousClass1;
import com.google.firebase.database.core.operation.AckUserWrite;
import com.google.firebase.database.core.operation.ListenComplete;
import com.google.firebase.database.core.operation.Operation;
import com.google.firebase.database.core.operation.OperationSource;
import com.google.firebase.database.core.operation.Overwrite;
import com.google.firebase.database.core.persistence.NoopPersistenceManager;
import com.google.firebase.database.core.persistence.PersistenceManager;
import com.google.firebase.database.core.utilities.Clock;
import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.NodeSizeEstimator;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.CacheNode;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QueryParams;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.core.view.View;
import com.google.firebase.database.core.view.ViewCache;
import com.google.firebase.database.logging.LogWrapper;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public class SyncTree {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WriteTree f21894b;
    public final HashMap c;
    public final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenProvider f21895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PersistenceManager f21896f;
    public final LogWrapper g;
    public long h = 1;
    public ImmutableTree<SyncPoint> a = ImmutableTree.f21943e;

    /* JADX INFO: renamed from: com.google.firebase.database.core.SyncTree$1, reason: invalid class name */
    class AnonymousClass1 implements Callable<List<? extends Event>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f21897b;
        public final /* synthetic */ Path c;
        public final /* synthetic */ Node d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f21898e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Node f21899f;
        public final /* synthetic */ boolean g = true;

        public AnonymousClass1(boolean z2, Path path, Node node, long j4, Node node2) {
            this.f21897b = z2;
            this.c = path;
            this.d = node;
            this.f21898e = j4;
            this.f21899f = node2;
        }

        @Override // java.util.concurrent.Callable
        public final List<? extends Event> call() throws Exception {
            long j4 = this.f21898e;
            Path path = this.c;
            boolean z2 = this.f21897b;
            SyncTree syncTree = SyncTree.this;
            if (z2) {
                syncTree.f21896f.c(j4, path, this.d);
            }
            WriteTree writeTree = syncTree.f21894b;
            Long lValueOf = Long.valueOf(j4);
            writeTree.getClass();
            Utilities.c(j4 > writeTree.c.longValue());
            ArrayList arrayList = writeTree.f21927b;
            Node node = this.f21899f;
            arrayList.add(new UserWriteRecord(j4, path, node));
            boolean z5 = this.g;
            if (z5) {
                writeTree.a = writeTree.a.a(path, node);
            }
            writeTree.c = lValueOf;
            return !z5 ? Collections.emptyList() : SyncTree.a(syncTree, new Overwrite(OperationSource.d, path, node));
        }
    }

    public interface CompletionListener {
    }

    public class ListenContainer implements ListenHashProvider, CompletionListener {
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Tag f21920b;

        public ListenContainer(View view) {
            this.a = view;
            this.f21920b = SyncTree.this.m(view.a);
        }

        @Override // com.google.firebase.database.connection.ListenHashProvider
        public final String a() {
            return this.a.c.f21975b.a.f21998b.j();
        }

        @Override // com.google.firebase.database.connection.ListenHashProvider
        public final CompoundHash b() {
            com.google.firebase.database.snapshot.CompoundHash compoundHashA = com.google.firebase.database.snapshot.CompoundHash.a(this.a.c.f21975b.a.f21998b);
            List listUnmodifiableList = Collections.unmodifiableList(compoundHashA.a);
            ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
            Iterator it2 = listUnmodifiableList.iterator();
            while (it2.hasNext()) {
                arrayList.add(((Path) it2.next()).d());
            }
            return new CompoundHash(arrayList, Collections.unmodifiableList(compoundHashA.f21992b));
        }

        @Override // com.google.firebase.database.connection.ListenHashProvider
        public final boolean c() {
            return NodeSizeEstimator.b(this.a.c.f21975b.a.f21998b) > RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        }

        public final List<? extends Event> d(DatabaseError databaseError) {
            View view = this.a;
            final SyncTree syncTree = SyncTree.this;
            if (databaseError != null) {
                syncTree.g.e("Listen at " + view.a.a + " failed: " + databaseError.toString());
                return syncTree.l(view.a, null, databaseError);
            }
            QuerySpec querySpec = view.a;
            final Tag tag = this.f21920b;
            if (tag != null) {
                syncTree.getClass();
                return (List) syncTree.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.8
                    @Override // java.util.concurrent.Callable
                    public final List<? extends Event> call() throws Exception {
                        SyncTree syncTree2 = SyncTree.this;
                        QuerySpec querySpec2 = (QuerySpec) syncTree2.c.get(tag);
                        if (querySpec2 == null) {
                            return Collections.emptyList();
                        }
                        syncTree2.f21896f.k(querySpec2);
                        return SyncTree.b(syncTree2, querySpec2, new ListenComplete(OperationSource.a(querySpec2.f21971b), Path.f21864e));
                    }
                });
            }
            final Path path = querySpec.a;
            syncTree.getClass();
            return (List) syncTree.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.7
                @Override // java.util.concurrent.Callable
                public final List<? extends Event> call() throws Exception {
                    SyncTree syncTree2 = SyncTree.this;
                    PersistenceManager persistenceManager = syncTree2.f21896f;
                    Path path2 = path;
                    persistenceManager.k(QuerySpec.a(path2));
                    return SyncTree.a(syncTree2, new ListenComplete(OperationSource.f21937e, path2));
                }
            });
        }
    }

    public interface ListenProvider {
        void a(QuerySpec querySpec);

        void b(QuerySpec querySpec, Tag tag, ListenHashProvider listenHashProvider, CompletionListener completionListener);
    }

    public SyncTree(Context context, NoopPersistenceManager noopPersistenceManager, ListenProvider listenProvider) {
        WriteTree writeTree = new WriteTree();
        writeTree.a = CompoundWrite.c;
        writeTree.f21927b = new ArrayList();
        writeTree.c = -1L;
        this.f21894b = writeTree;
        this.c = new HashMap();
        this.d = new HashMap();
        new HashSet();
        this.f21895e = listenProvider;
        this.f21896f = noopPersistenceManager;
        this.g = context.b("SyncTree");
    }

    public static ArrayList a(SyncTree syncTree, Operation operation) {
        ImmutableTree<SyncPoint> immutableTree = syncTree.a;
        Path path = Path.f21864e;
        WriteTree writeTree = syncTree.f21894b;
        writeTree.getClass();
        return syncTree.f(operation, immutableTree, null, new WriteTreeRef(path, writeTree));
    }

    public static List b(SyncTree syncTree, QuerySpec querySpec, Operation operation) {
        syncTree.getClass();
        ImmutableTree<SyncPoint> immutableTree = syncTree.a;
        Path path = querySpec.a;
        SyncPoint syncPointC = immutableTree.c(path);
        Utilities.b("Missing sync point for query tag that we're tracking", syncPointC != null);
        WriteTree writeTree = syncTree.f21894b;
        writeTree.getClass();
        return syncPointC.a(operation, new WriteTreeRef(path, writeTree), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(ImmutableTree immutableTree, ArrayList arrayList) {
        SyncPoint syncPoint = (SyncPoint) immutableTree.f21944b;
        if (syncPoint != null && syncPoint.f()) {
            arrayList.add(syncPoint.d());
            return;
        }
        if (syncPoint != null) {
            arrayList.addAll(syncPoint.e());
        }
        Iterator it2 = immutableTree.c.iterator();
        while (it2.hasNext()) {
            j((ImmutableTree) ((Map.Entry) it2.next()).getValue(), arrayList);
        }
    }

    public static QuerySpec k(QuerySpec querySpec) {
        return (!querySpec.f21971b.e() || querySpec.b()) ? querySpec : QuerySpec.a(querySpec.a);
    }

    public final List<? extends Event> c(final long j4, final boolean z2, final boolean z5, final Clock clock) {
        return (List) this.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.3
            /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
            /* JADX WARN: Code duplicated, block: B:98:0x00b4 A[SYNTHETIC] */
            @Override // java.util.concurrent.Callable
            public final List<? extends Event> call() throws Exception {
                UserWriteRecord userWriteRecord;
                UserWriteRecord userWriteRecord2;
                Path path;
                boolean zU;
                boolean z6 = z5;
                long j6 = j4;
                SyncTree syncTree = SyncTree.this;
                if (z6) {
                    syncTree.f21896f.g(j6);
                }
                Iterator it2 = syncTree.f21894b.f21927b.iterator();
                do {
                    userWriteRecord = null;
                    if (!it2.hasNext()) {
                        userWriteRecord2 = null;
                        break;
                    }
                    userWriteRecord2 = (UserWriteRecord) it2.next();
                } while (userWriteRecord2.a != j6);
                WriteTree writeTree = syncTree.f21894b;
                ArrayList<UserWriteRecord> arrayList = writeTree.f21927b;
                boolean z7 = false;
                int i = 0;
                for (UserWriteRecord userWriteRecord3 : arrayList) {
                    if (userWriteRecord3.a == j6) {
                        userWriteRecord = userWriteRecord3;
                        break;
                    }
                    i++;
                }
                Utilities.b("removeWrite called with nonexistent writeId", userWriteRecord != null);
                arrayList.remove(userWriteRecord);
                boolean z8 = userWriteRecord.f21922e;
                int size = arrayList.size() - 1;
                boolean z9 = false;
                while (true) {
                    path = userWriteRecord.f21921b;
                    if (!z8 || size < 0) {
                        break;
                    }
                    UserWriteRecord userWriteRecord4 = (UserWriteRecord) arrayList.get(size);
                    if (userWriteRecord4.f21922e) {
                        Path path2 = userWriteRecord4.f21921b;
                        if (size >= i) {
                            if (!userWriteRecord4.c()) {
                                Iterator<Map.Entry<Path, Node>> it3 = userWriteRecord4.a().f21855b.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        zU = false;
                                        break;
                                    }
                                    if (path2.l(it3.next().getKey()).u(path)) {
                                        zU = true;
                                        break;
                                    }
                                }
                            } else {
                                zU = path2.u(path);
                            }
                            if (zU) {
                                z8 = false;
                            } else if (path.u(path2)) {
                                z9 = true;
                            }
                        } else if (path.u(path2)) {
                            z9 = true;
                        }
                    }
                    size--;
                }
                if (z8) {
                    if (z9) {
                        writeTree.a = WriteTree.b(arrayList, WriteTree.d, Path.f21864e);
                        if (arrayList.size() > 0) {
                            writeTree.c = Long.valueOf(((UserWriteRecord) b.f(arrayList, 1)).a);
                        } else {
                            writeTree.c = -1L;
                        }
                    } else if (userWriteRecord.c()) {
                        CompoundWrite compoundWrite = writeTree.a;
                        compoundWrite.getClass();
                        writeTree.a = path.isEmpty() ? CompoundWrite.c : new CompoundWrite(compoundWrite.f21855b.l(path, ImmutableTree.f21943e));
                    } else {
                        Iterator<Map.Entry<Path, Node>> it4 = userWriteRecord.a().f21855b.iterator();
                        while (it4.hasNext()) {
                            Path key = it4.next().getKey();
                            CompoundWrite compoundWrite2 = writeTree.a;
                            Path pathL = path.l(key);
                            compoundWrite2.getClass();
                            writeTree.a = pathL.isEmpty() ? CompoundWrite.c : new CompoundWrite(compoundWrite2.f21855b.l(pathL, ImmutableTree.f21943e));
                        }
                    }
                    z7 = true;
                }
                boolean z10 = userWriteRecord2.f21922e;
                boolean z11 = z2;
                Path path3 = userWriteRecord2.f21921b;
                if (z10 && !z11) {
                    HashMap mapA = ServerValues.a(clock);
                    boolean zC = userWriteRecord2.c();
                    PersistenceManager persistenceManager = syncTree.f21896f;
                    if (zC) {
                        persistenceManager.l(path3, ServerValues.d(userWriteRecord2.b(), new ValueProvider.DeferredValueProvider(syncTree, path3), mapA));
                    } else {
                        persistenceManager.e(path3, ServerValues.c(userWriteRecord2.a(), syncTree, path3, mapA));
                    }
                }
                if (!z7) {
                    return Collections.emptyList();
                }
                ImmutableTree immutableTreeG = ImmutableTree.f21943e;
                if (userWriteRecord2.c()) {
                    immutableTreeG = immutableTreeG.g(Path.f21864e, Boolean.TRUE);
                } else {
                    Iterator<Map.Entry<Path, Node>> it5 = userWriteRecord2.a().f21855b.iterator();
                    while (it5.hasNext()) {
                        immutableTreeG = immutableTreeG.g(it5.next().getKey(), Boolean.TRUE);
                    }
                }
                return SyncTree.a(syncTree, new AckUserWrite(path3, immutableTreeG, z11));
            }
        });
    }

    public final List<? extends Event> d(final EventRegistration eventRegistration) {
        return (List) this.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.13
            public final /* synthetic */ boolean c = false;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final List<? extends Event> call() throws Exception {
                CacheNode cacheNodeF;
                Node nodeC;
                boolean z2;
                EventRegistration eventRegistration2 = eventRegistration;
                QuerySpec querySpecE = eventRegistration2.e();
                Path path = querySpecE.a;
                final SyncTree syncTree = SyncTree.this;
                ImmutableTree<SyncPoint> immutableTreeD = syncTree.a;
                Path pathF = path;
                boolean z5 = false;
                Node nodeC2 = null;
                while (!immutableTreeD.isEmpty()) {
                    SyncPoint syncPoint = immutableTreeD.f21944b;
                    if (syncPoint != null) {
                        if (nodeC2 == null) {
                            nodeC2 = syncPoint.c(pathF);
                        }
                        z5 = z5 || syncPoint.f();
                    }
                    immutableTreeD = immutableTreeD.d(pathF.isEmpty() ? ChildKey.b("") : pathF.B());
                    pathF = pathF.F();
                }
                SyncPoint syncPointC = syncTree.a.c(path);
                PersistenceManager persistenceManager = syncTree.f21896f;
                if (syncPointC == null) {
                    syncPointC = new SyncPoint(persistenceManager);
                    syncTree.a = syncTree.a.g(path, syncPointC);
                } else {
                    z5 = z5 || syncPointC.f();
                    if (nodeC2 == null) {
                        nodeC2 = syncPointC.c(Path.f21864e);
                    }
                }
                persistenceManager.i(querySpecE);
                QueryParams queryParams = querySpecE.f21971b;
                if (nodeC2 != null) {
                    cacheNodeF = new CacheNode(new IndexedNode(nodeC2, queryParams.g), true, false);
                } else {
                    cacheNodeF = persistenceManager.f(querySpecE);
                    if (!cacheNodeF.f21955b) {
                        Node nodeX = EmptyNode.f21996f;
                        Iterator<Map.Entry<K, V>> it2 = syncTree.a.o(path).c.iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            SyncPoint syncPoint2 = (SyncPoint) ((ImmutableTree) entry.getValue()).f21944b;
                            if (syncPoint2 != null && (nodeC = syncPoint2.c(Path.f21864e)) != null) {
                                nodeX = nodeX.x((ChildKey) entry.getKey(), nodeC);
                            }
                        }
                        for (NamedNode namedNode : cacheNodeF.a.f21998b) {
                            if (!nodeX.v(namedNode.a)) {
                                nodeX = nodeX.x(namedNode.a, namedNode.f22004b);
                            }
                        }
                        cacheNodeF = new CacheNode(new IndexedNode(nodeX, queryParams.g), false, false);
                    }
                }
                boolean z6 = syncPointC.g(querySpecE) != null;
                if (!z6 && !queryParams.e()) {
                    HashMap map = syncTree.d;
                    Utilities.b("View does not exist but we have a tag", !map.containsKey(querySpecE));
                    long j4 = syncTree.h;
                    syncTree.h = j4 + 1;
                    Tag tag = new Tag(j4);
                    map.put(querySpecE, tag);
                    syncTree.c.put(tag, querySpecE);
                }
                WriteTree writeTree = syncTree.f21894b;
                writeTree.getClass();
                WriteTreeRef writeTreeRef = new WriteTreeRef(path, writeTree);
                QuerySpec querySpecE2 = eventRegistration2.e();
                HashMap map2 = syncPointC.a;
                View view = (View) map2.get(querySpecE2.f21971b);
                QueryParams queryParams2 = querySpecE2.f21971b;
                if (view == null) {
                    boolean z7 = cacheNodeF.f21955b;
                    IndexedNode indexedNode = cacheNodeF.a;
                    Node nodeA = writeTree.a(path, z7 ? indexedNode.f21998b : null, Collections.emptyList(), false);
                    if (nodeA != null) {
                        z2 = true;
                    } else {
                        Node node = indexedNode.f21998b;
                        if (node == null) {
                            node = EmptyNode.f21996f;
                        }
                        nodeA = writeTreeRef.b(node);
                        z2 = false;
                    }
                    view = new View(querySpecE2, new ViewCache(new CacheNode(new IndexedNode(nodeA, queryParams2.g), z2, false), cacheNodeF));
                }
                if (!queryParams2.e()) {
                    HashSet hashSet = new HashSet();
                    Iterator<NamedNode> it3 = view.c.a.a.f21998b.iterator();
                    while (it3.hasNext()) {
                        hashSet.add(it3.next().a);
                    }
                    syncPointC.f21893b.m(querySpecE2, hashSet);
                }
                if (!map2.containsKey(queryParams2)) {
                    map2.put(queryParams2, view);
                }
                map2.put(queryParams2, view);
                view.d.add(eventRegistration2);
                CacheNode cacheNode = view.c.a;
                ArrayList arrayList = new ArrayList();
                for (NamedNode namedNode2 : cacheNode.a.f21998b) {
                    arrayList.add(new Change(Event.EventType.c, IndexedNode.e(namedNode2.f22004b), namedNode2.a, null, null));
                }
                boolean z8 = cacheNode.f21955b;
                IndexedNode indexedNode2 = cacheNode.a;
                if (z8) {
                    arrayList.add(new Change(Event.EventType.f21962f, indexedNode2, null, null, null));
                }
                ArrayList arrayListB = view.b(arrayList, indexedNode2, eventRegistration2);
                if (!z6 && !z5 && !this.c) {
                    View viewG = syncPointC.g(querySpecE);
                    Tag tagM = syncTree.m(querySpecE);
                    ListenContainer listenContainer = syncTree.new ListenContainer(viewG);
                    syncTree.f21895e.b(SyncTree.k(querySpecE), tagM, listenContainer, listenContainer);
                    ImmutableTree<SyncPoint> immutableTreeO = syncTree.a.o(querySpecE.a);
                    if (tagM != null) {
                        Utilities.b("If we're adding a query, it shouldn't be shadowed", !immutableTreeO.f21944b.f());
                    } else {
                        ImmutableTree.TreeVisitor<SyncPoint, Void> treeVisitor = new ImmutableTree.TreeVisitor<SyncPoint, Void>() { // from class: com.google.firebase.database.core.SyncTree.15
                            @Override // com.google.firebase.database.core.utilities.ImmutableTree.TreeVisitor
                            public final Void a(Path path2, SyncPoint syncPoint3, Void r5) {
                                SyncPoint syncPoint4 = syncPoint3;
                                boolean zIsEmpty = path2.isEmpty();
                                SyncTree syncTree2 = SyncTree.this;
                                if (!zIsEmpty && syncPoint4.f()) {
                                    QuerySpec querySpec = syncPoint4.d().a;
                                    ListenProvider listenProvider = syncTree2.f21895e;
                                    QuerySpec querySpecK = SyncTree.k(querySpec);
                                    syncTree2.m(querySpec);
                                    listenProvider.a(querySpecK);
                                    return null;
                                }
                                Iterator it4 = syncPoint4.e().iterator();
                                while (it4.hasNext()) {
                                    QuerySpec querySpec2 = ((View) it4.next()).a;
                                    ListenProvider listenProvider2 = syncTree2.f21895e;
                                    QuerySpec querySpecK2 = SyncTree.k(querySpec2);
                                    syncTree2.m(querySpec2);
                                    listenProvider2.a(querySpecK2);
                                }
                                return null;
                            }
                        };
                        immutableTreeO.getClass();
                        immutableTreeO.b(Path.f21864e, treeVisitor, null);
                    }
                }
                return arrayListB;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final ArrayList e(final Operation operation, ImmutableTree immutableTree, Node node, final WriteTreeRef writeTreeRef) {
        SyncPoint syncPoint = (SyncPoint) immutableTree.f21944b;
        if (node == null && syncPoint != null) {
            node = syncPoint.c(Path.f21864e);
        }
        final ArrayList arrayList = new ArrayList();
        final Node node2 = node;
        immutableTree.c.r((LLRBNode.NodeVisitor<ChildKey, ImmutableTree<T>>) new LLRBNode.NodeVisitor<ChildKey, ImmutableTree<SyncPoint>>() { // from class: com.google.firebase.database.core.SyncTree.16
            @Override // com.google.firebase.database.collection.LLRBNode.NodeVisitor
            public final void a(ChildKey childKey, ImmutableTree<SyncPoint> immutableTree2) {
                ChildKey childKey2 = childKey;
                ImmutableTree<SyncPoint> immutableTree3 = immutableTree2;
                Node node3 = node2;
                Node nodeS = node3 != null ? node3.s(childKey2) : null;
                WriteTreeRef writeTreeRef2 = writeTreeRef;
                WriteTreeRef writeTreeRef3 = new WriteTreeRef(writeTreeRef2.a.o(childKey2), writeTreeRef2.f21929b);
                Operation operationA = operation.a(childKey2);
                if (operationA != null) {
                    arrayList.addAll(SyncTree.this.e(operationA, immutableTree3, nodeS, writeTreeRef3));
                }
            }
        });
        if (syncPoint != null) {
            arrayList.addAll(syncPoint.a(operation, writeTreeRef, node));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList f(Operation operation, ImmutableTree immutableTree, Node node, WriteTreeRef writeTreeRef) {
        Path path = operation.c;
        if (path.isEmpty()) {
            return e(operation, immutableTree, node, writeTreeRef);
        }
        SyncPoint syncPoint = (SyncPoint) immutableTree.f21944b;
        if (node == null && syncPoint != null) {
            node = syncPoint.c(Path.f21864e);
        }
        ArrayList arrayList = new ArrayList();
        ChildKey childKeyB = path.B();
        Operation operationA = operation.a(childKeyB);
        ImmutableTree immutableTree2 = (ImmutableTree) immutableTree.c.b(childKeyB);
        if (immutableTree2 != null && operationA != null) {
            arrayList.addAll(f(operationA, immutableTree2, node != null ? node.s(childKeyB) : null, new WriteTreeRef(writeTreeRef.a.o(childKeyB), writeTreeRef.f21929b)));
        }
        if (syncPoint != null) {
            arrayList.addAll(syncPoint.a(operation, writeTreeRef, node));
        }
        return arrayList;
    }

    public final List<? extends Event> g(final Path path, final Node node) {
        return (List) this.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.5
            @Override // java.util.concurrent.Callable
            public final List<? extends Event> call() throws Exception {
                SyncTree syncTree = SyncTree.this;
                PersistenceManager persistenceManager = syncTree.f21896f;
                Path path2 = path;
                QuerySpec querySpecA = QuerySpec.a(path2);
                Node node2 = node;
                persistenceManager.d(querySpecA, node2);
                return SyncTree.a(syncTree, new Overwrite(OperationSource.f21937e, path2, node2));
            }
        });
    }

    public final List<? extends Event> h(final Path path, final Node node, final Tag tag) {
        return (List) this.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.9
            @Override // java.util.concurrent.Callable
            public final List<? extends Event> call() throws Exception {
                SyncTree syncTree = SyncTree.this;
                QuerySpec querySpec = (QuerySpec) syncTree.c.get(tag);
                if (querySpec == null) {
                    return Collections.emptyList();
                }
                Path path2 = querySpec.a;
                Path path3 = path;
                Path pathE = Path.E(path2, path3);
                QuerySpec querySpecA = pathE.isEmpty() ? querySpec : QuerySpec.a(path3);
                PersistenceManager persistenceManager = syncTree.f21896f;
                Node node2 = node;
                persistenceManager.d(querySpecA, node2);
                return SyncTree.b(syncTree, querySpec, new Overwrite(OperationSource.a(querySpec.f21971b), pathE, node2));
            }
        });
    }

    public final Node i(Path path, ArrayList arrayList) {
        ImmutableTree<SyncPoint> immutableTreeD = this.a;
        SyncPoint syncPoint = immutableTreeD.f21944b;
        Path pathO = Path.f21864e;
        Node nodeC = null;
        Path pathF = path;
        do {
            ChildKey childKeyB = pathF.B();
            pathF = pathF.F();
            pathO = pathO.o(childKeyB);
            Path pathE = Path.E(pathO, path);
            immutableTreeD = childKeyB != null ? immutableTreeD.d(childKeyB) : ImmutableTree.f21943e;
            SyncPoint syncPoint2 = immutableTreeD.f21944b;
            if (syncPoint2 != null) {
                nodeC = syncPoint2.c(pathE);
            }
            if (pathF.isEmpty()) {
                break;
            }
        } while (nodeC == null);
        return this.f21894b.a(path, nodeC, arrayList, true);
    }

    public final List l(final QuerySpec querySpec, final EventRegistration eventRegistration, final DatabaseError databaseError) {
        return (List) this.f21896f.a(new Callable<List<Event>>() { // from class: com.google.firebase.database.core.SyncTree.14

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f21904e = false;

            @Override // java.util.concurrent.Callable
            public final List<Event> call() throws Exception {
                boolean z2;
                SyncPoint syncPoint;
                QuerySpec querySpec2 = querySpec;
                Path path = querySpec2.a;
                SyncTree syncTree = SyncTree.this;
                SyncPoint syncPointC = syncTree.a.c(path);
                ArrayList arrayList = new ArrayList();
                if (syncPointC != null && (querySpec2.b() || syncPointC.g(querySpec2) != null)) {
                    ArrayList<QuerySpec> arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    boolean zF = syncPointC.f();
                    boolean zB = querySpec2.b();
                    HashMap map = syncPointC.a;
                    DatabaseError databaseError2 = databaseError;
                    EventRegistration eventRegistration2 = eventRegistration;
                    if (zB) {
                        Iterator it2 = map.entrySet().iterator();
                        while (it2.hasNext()) {
                            View view = (View) ((Map.Entry) it2.next()).getValue();
                            arrayList3.addAll(view.c(eventRegistration2, databaseError2));
                            if (view.d.isEmpty()) {
                                it2.remove();
                                QuerySpec querySpec3 = view.a;
                                if (!querySpec3.f21971b.e()) {
                                    arrayList2.add(querySpec3);
                                }
                            }
                        }
                    } else {
                        QueryParams queryParams = querySpec2.f21971b;
                        View view2 = (View) map.get(queryParams);
                        if (view2 != null) {
                            arrayList3.addAll(view2.c(eventRegistration2, databaseError2));
                            if (view2.d.isEmpty()) {
                                map.remove(queryParams);
                                QuerySpec querySpec4 = view2.a;
                                if (!querySpec4.f21971b.e()) {
                                    arrayList2.add(querySpec4);
                                }
                            }
                        }
                    }
                    if (zF && !syncPointC.f()) {
                        arrayList2.add(QuerySpec.a(querySpec2.a));
                    }
                    if (map.isEmpty()) {
                        syncTree.a = syncTree.a.e(path);
                    }
                    Iterator it3 = arrayList2.iterator();
                    loop1: while (true) {
                        while (true) {
                            if (!it3.hasNext()) {
                                break loop1;
                            }
                            QuerySpec querySpec5 = (QuerySpec) it3.next();
                            syncTree.f21896f.j(querySpec2);
                            z2 = z2 || querySpec5.f21971b.e();
                        }
                    }
                    if (this.f21904e) {
                        return null;
                    }
                    ImmutableTree<SyncPoint> immutableTreeD = syncTree.a;
                    SyncPoint syncPoint2 = immutableTreeD.f21944b;
                    boolean z5 = syncPoint2 != null && syncPoint2.f();
                    Path.AnonymousClass1 anonymousClass1 = path.new AnonymousClass1();
                    while (anonymousClass1.hasNext()) {
                        immutableTreeD = immutableTreeD.d((ChildKey) anonymousClass1.next());
                        z5 = z5 || ((syncPoint = immutableTreeD.f21944b) != null && syncPoint.f());
                        if (z5 || immutableTreeD.isEmpty()) {
                            break;
                        }
                    }
                    ListenProvider listenProvider = syncTree.f21895e;
                    if (z2 && !z5) {
                        ImmutableTree<SyncPoint> immutableTreeO = syncTree.a.o(path);
                        if (!immutableTreeO.isEmpty()) {
                            ArrayList<View> arrayList4 = new ArrayList();
                            SyncTree.j(immutableTreeO, arrayList4);
                            for (View view3 : arrayList4) {
                                ListenContainer listenContainer = syncTree.new ListenContainer(view3);
                                listenProvider.b(SyncTree.k(view3.a), listenContainer.f21920b, listenContainer, listenContainer);
                            }
                        }
                    }
                    if (!z5 && !arrayList2.isEmpty() && databaseError2 == null) {
                        if (z2) {
                            listenProvider.a(SyncTree.k(querySpec2));
                        } else {
                            for (QuerySpec querySpec6 : arrayList2) {
                                Utilities.c(syncTree.m(querySpec6) != null);
                                listenProvider.a(SyncTree.k(querySpec6));
                            }
                        }
                    }
                    for (QuerySpec querySpec7 : arrayList2) {
                        if (!querySpec7.f21971b.e()) {
                            Tag tagM = syncTree.m(querySpec7);
                            Utilities.c(tagM != null);
                            syncTree.d.remove(querySpec7);
                            syncTree.c.remove(tagM);
                        }
                    }
                    arrayList = arrayList3;
                }
                return arrayList;
            }
        });
    }

    public final Tag m(QuerySpec querySpec) {
        return (Tag) this.d.get(querySpec);
    }
}
