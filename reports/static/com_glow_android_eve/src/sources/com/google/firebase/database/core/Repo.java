package com.google.firebase.database.core;

import com.facebook.common.callercontext.ContextChain;
import com.google.firebase.FirebaseApp;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.MutableData;
import com.google.firebase.database.android.AndroidPlatform;
import com.google.firebase.database.connection.ConnectionContext;
import com.google.firebase.database.connection.ConnectionUtils;
import com.google.firebase.database.connection.HostInfo;
import com.google.firebase.database.connection.ListenHashProvider;
import com.google.firebase.database.connection.PersistentConnection;
import com.google.firebase.database.connection.PersistentConnectionImpl;
import com.google.firebase.database.connection.RequestResultCallback;
import com.google.firebase.database.core.SyncTree.AnonymousClass1;
import com.google.firebase.database.core.operation.Merge;
import com.google.firebase.database.core.operation.OperationSource;
import com.google.firebase.database.core.persistence.NoopPersistenceManager;
import com.google.firebase.database.core.persistence.PersistenceManager;
import com.google.firebase.database.core.utilities.DefaultClock;
import com.google.firebase.database.core.utilities.DefaultRunLoop;
import com.google.firebase.database.core.utilities.OffsetClock;
import com.google.firebase.database.core.utilities.Tree;
import com.google.firebase.database.core.utilities.TreeNode;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.EventRaiser;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.logging.AndroidLogger;
import com.google.firebase.database.logging.LogWrapper;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.Node;
import com.google.firebase.database.snapshot.NodeUtilities;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class Repo implements PersistentConnection.Delegate {
    public final RepoInfo a;
    public PersistentConnectionImpl c;
    public SnapshotHolder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseSnapshotTree f21868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Tree<List<TransactionData>> f21869f;
    public final EventRaiser g;
    public final Context h;
    public final LogWrapper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LogWrapper f21870j;
    public final LogWrapper k;
    public SyncTree m;
    public SyncTree n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OffsetClock f21867b = new OffsetClock(new DefaultClock());
    public long l = 1;

    /* JADX INFO: renamed from: com.google.firebase.database.core.Repo$23, reason: invalid class name */
    class AnonymousClass23 {
        public final /* synthetic */ int a = -9;

        public AnonymousClass23() {
        }
    }

    public static class TransactionData implements Comparable<TransactionData> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TransactionStatus f21885b;
        public int c;
        public DatabaseError d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node f21886e;

        @Override // java.lang.Comparable
        public final int compareTo(TransactionData transactionData) {
            transactionData.getClass();
            return 0;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TransactionStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TransactionStatus f21887b;
        public static final TransactionStatus c;
        public static final TransactionStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TransactionStatus f21888e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final TransactionStatus f21889f;
        public static final /* synthetic */ TransactionStatus[] g;

        /* JADX INFO: Fake field, exist only in values array */
        TransactionStatus EF0;

        static {
            TransactionStatus transactionStatus = new TransactionStatus("INITIALIZING", 0);
            TransactionStatus transactionStatus2 = new TransactionStatus("RUN", 1);
            f21887b = transactionStatus2;
            TransactionStatus transactionStatus3 = new TransactionStatus("SENT", 2);
            c = transactionStatus3;
            TransactionStatus transactionStatus4 = new TransactionStatus("COMPLETED", 3);
            d = transactionStatus4;
            TransactionStatus transactionStatus5 = new TransactionStatus("SENT_NEEDS_ABORT", 4);
            f21888e = transactionStatus5;
            TransactionStatus transactionStatus6 = new TransactionStatus("NEEDS_ABORT", 5);
            f21889f = transactionStatus6;
            g = new TransactionStatus[]{transactionStatus, transactionStatus2, transactionStatus3, transactionStatus4, transactionStatus5, transactionStatus6};
        }

        public TransactionStatus() {
            throw null;
        }

        public static TransactionStatus valueOf(String str) {
            return (TransactionStatus) Enum.valueOf(TransactionStatus.class, str);
        }

        public static TransactionStatus[] values() {
            return (TransactionStatus[]) g.clone();
        }
    }

    public Repo(Context context, RepoInfo repoInfo) {
        this.a = repoInfo;
        this.h = context;
        this.i = context.b("RepoOperation");
        this.f21870j = context.b("Transaction");
        this.k = context.b("DataOperation");
        this.g = new EventRaiser(context);
        n(new Runnable() { // from class: com.google.firebase.database.core.Repo.1
            @Override // java.lang.Runnable
            public final void run() {
                Object objA;
                final Repo repo = Repo.this;
                RepoInfo repoInfo2 = repo.a;
                HostInfo hostInfo = new HostInfo(repoInfo2.a, repoInfo2.c, repoInfo2.f21890b);
                Context context2 = repo.h;
                AndroidPlatform androidPlatformC = context2.c();
                AndroidLogger androidLogger = context2.a;
                a aVar = new a(context2.c, context2.a());
                a aVar2 = new a(context2.d, context2.a());
                ScheduledExecutorService scheduledExecutorServiceA = context2.a();
                String str = context2.g;
                FirebaseApp firebaseApp = context2.h;
                firebaseApp.b();
                repo.c = androidPlatformC.a(new ConnectionContext(androidLogger, aVar, aVar2, scheduledExecutorServiceA, str, firebaseApp.c.f21309b, context2.c().a.getApplicationContext().getDir("sslcache", 0).getAbsolutePath()), hostInfo, repo);
                context2.c.b(((DefaultRunLoop) context2.f21859e).a, new TokenProvider.TokenChangeListener() { // from class: com.google.firebase.database.core.Repo.2
                    @Override // com.google.firebase.database.core.TokenProvider.TokenChangeListener
                    public final void a(String str2) {
                        Repo repo2 = Repo.this;
                        repo2.i.a(null, "Auth token changed, triggering auth token refresh", new Object[0]);
                        PersistentConnectionImpl persistentConnectionImpl = repo2.c;
                        persistentConnectionImpl.f21812x.a(null, "Auth token refreshed.", new Object[0]);
                        persistentConnectionImpl.p = str2;
                        if (persistentConnectionImpl.a()) {
                            if (str2 != null) {
                                persistentConnectionImpl.k(false);
                                return;
                            }
                            ConnectionUtils.a(persistentConnectionImpl.a(), "Must be connected to send unauth.", new Object[0]);
                            ConnectionUtils.a(persistentConnectionImpl.p == null, "Auth token must not be set.", new Object[0]);
                            persistentConnectionImpl.n("unauth", false, Collections.emptyMap(), null);
                        }
                    }
                });
                context2.d.b(((DefaultRunLoop) context2.f21859e).a, new TokenProvider.TokenChangeListener() { // from class: com.google.firebase.database.core.Repo.3
                    @Override // com.google.firebase.database.core.TokenProvider.TokenChangeListener
                    public final void a(String str2) {
                        Repo repo2 = Repo.this;
                        repo2.i.a(null, "App check token changed, triggering app check token refresh", new Object[0]);
                        PersistentConnectionImpl persistentConnectionImpl = repo2.c;
                        persistentConnectionImpl.f21812x.a(null, "App check token refreshed.", new Object[0]);
                        persistentConnectionImpl.r = str2;
                        if (persistentConnectionImpl.a()) {
                            if (str2 != null) {
                                persistentConnectionImpl.j(false);
                                return;
                            }
                            ConnectionUtils.a(persistentConnectionImpl.a(), "Must be connected to send unauth.", new Object[0]);
                            ConnectionUtils.a(persistentConnectionImpl.r == null, "App check token must not be set.", new Object[0]);
                            persistentConnectionImpl.n("unappcheck", false, Collections.emptyMap(), null);
                        }
                    }
                });
                repo.c.o();
                NoopPersistenceManager noopPersistenceManager = new NoopPersistenceManager();
                SnapshotHolder snapshotHolder = new SnapshotHolder();
                snapshotHolder.a = EmptyNode.f21996f;
                repo.d = snapshotHolder;
                repo.f21868e = new SparseSnapshotTree();
                repo.f21869f = new Tree<>(null, null, new TreeNode());
                repo.m = new SyncTree(context2, new NoopPersistenceManager(), new SyncTree.ListenProvider() { // from class: com.google.firebase.database.core.Repo.4
                    @Override // com.google.firebase.database.core.SyncTree.ListenProvider
                    public final void b(final QuerySpec querySpec, Tag tag, ListenHashProvider listenHashProvider, final SyncTree.CompletionListener completionListener) {
                        Repo.this.n(new Runnable() { // from class: com.google.firebase.database.core.Repo.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                SnapshotHolder snapshotHolder2 = Repo.this.d;
                                QuerySpec querySpec2 = querySpec;
                                Node nodeI = snapshotHolder2.a.i(querySpec2.a);
                                if (nodeI.isEmpty()) {
                                    return;
                                }
                                Repo.this.j(Repo.this.m.g(querySpec2.a, nodeI));
                                ((SyncTree.ListenContainer) completionListener).d(null);
                            }
                        });
                    }

                    @Override // com.google.firebase.database.core.SyncTree.ListenProvider
                    public final void a(QuerySpec querySpec) {
                    }
                });
                repo.n = new SyncTree(context2, noopPersistenceManager, new SyncTree.ListenProvider() { // from class: com.google.firebase.database.core.Repo.5
                    @Override // com.google.firebase.database.core.SyncTree.ListenProvider
                    public final void a(QuerySpec querySpec) {
                        Repo.this.c.p(querySpec.a.d(), querySpec.f21971b.a());
                    }

                    @Override // com.google.firebase.database.core.SyncTree.ListenProvider
                    public final void b(QuerySpec querySpec, Tag tag, ListenHashProvider listenHashProvider, final SyncTree.CompletionListener completionListener) {
                        Repo.this.c.e(querySpec.a.d(), querySpec.f21971b.a(), listenHashProvider, tag != null ? Long.valueOf(tag.a) : null, new RequestResultCallback() { // from class: com.google.firebase.database.core.Repo.5.1
                            @Override // com.google.firebase.database.connection.RequestResultCallback
                            public final void a(String str2, String str3) {
                                Repo.this.j(((SyncTree.ListenContainer) completionListener).d(str2 != null ? DatabaseError.a(str2, str3) : null));
                            }
                        });
                    }
                });
                List<UserWriteRecord> listEmptyList = Collections.emptyList();
                HashMap mapA = ServerValues.a(repo.f21867b);
                long j4 = Long.MIN_VALUE;
                for (final UserWriteRecord userWriteRecord : listEmptyList) {
                    RequestResultCallback requestResultCallback = new RequestResultCallback() { // from class: com.google.firebase.database.core.Repo.6
                        @Override // com.google.firebase.database.connection.RequestResultCallback
                        public final void a(String str2, String str3) {
                            DatabaseError databaseErrorA = str2 != null ? DatabaseError.a(str2, str3) : null;
                            UserWriteRecord userWriteRecord2 = userWriteRecord;
                            Path path = userWriteRecord2.f21921b;
                            Repo repo2 = Repo.this;
                            Repo.b(repo2, "Persisted write", path, databaseErrorA);
                            Repo.c(repo2, userWriteRecord2.a, userWriteRecord2.f21921b, databaseErrorA);
                        }
                    };
                    long j6 = userWriteRecord.a;
                    if (j4 >= j6) {
                        throw new IllegalStateException("Write ids were not in order.");
                    }
                    repo.l = 1 + j6;
                    boolean zC = userWriteRecord.c();
                    LogWrapper logWrapper = repo.i;
                    long j7 = userWriteRecord.a;
                    Path path = userWriteRecord.f21921b;
                    if (zC) {
                        if (logWrapper.c()) {
                            logWrapper.a(null, android.support.v4.media.a.j(j7, "Restoring overwrite with id "), new Object[0]);
                        }
                        repo.c.f(ContextChain.TAG_PRODUCT, path.d(), userWriteRecord.b().y(true), null, requestResultCallback);
                        Node nodeD = ServerValues.d(userWriteRecord.b(), new ValueProvider.DeferredValueProvider(repo.n, path), mapA);
                        SyncTree syncTree = repo.n;
                        Node nodeB = userWriteRecord.b();
                        syncTree.getClass();
                        Utilities.b("We shouldn't be persisting non-visible writes.", true);
                        objA = syncTree.f21896f.a(syncTree.new AnonymousClass1(false, userWriteRecord.f21921b, nodeB, userWriteRecord.a, nodeD));
                    } else {
                        if (logWrapper.c()) {
                            logWrapper.a(null, android.support.v4.media.a.j(j7, "Restoring merge with id "), new Object[0]);
                        }
                        repo.c.f("m", path.d(), userWriteRecord.a().o(), null, requestResultCallback);
                        final CompoundWrite compoundWriteC = ServerValues.c(userWriteRecord.a(), repo.n, path, mapA);
                        final SyncTree syncTree2 = repo.n;
                        final CompoundWrite compoundWriteA = userWriteRecord.a();
                        syncTree2.getClass();
                        final Path path2 = userWriteRecord.f21921b;
                        final long j8 = userWriteRecord.a;
                        objA = syncTree2.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.2

                            /* JADX INFO: renamed from: b */
                            public final /* synthetic */ boolean f21908b = false;
                            public final /* synthetic */ Path c;
                            public final /* synthetic */ CompoundWrite d;

                            /* JADX INFO: renamed from: e */
                            public final /* synthetic */ long f21909e;

                            /* JADX INFO: renamed from: f */
                            public final /* synthetic */ CompoundWrite f21910f;

                            public AnonymousClass2() {
                                path = path2;
                                compoundWrite = compoundWriteA;
                                j = j8;
                                compoundWrite = compoundWriteC;
                            }

                            @Override // java.util.concurrent.Callable
                            public final List<? extends Event> call() throws Exception {
                                boolean z2 = this.f21908b;
                                long j9 = j;
                                Path path3 = path;
                                SyncTree syncTree3 = SyncTree.this;
                                if (z2) {
                                    syncTree3.f21896f.h(j9, compoundWrite, path3);
                                }
                                WriteTree writeTree = syncTree3.f21894b;
                                Long lValueOf = Long.valueOf(j9);
                                writeTree.getClass();
                                Utilities.c(j9 > writeTree.c.longValue());
                                ArrayList arrayList = writeTree.f21927b;
                                CompoundWrite compoundWrite = compoundWrite;
                                arrayList.add(new UserWriteRecord(j9, compoundWrite, path3));
                                writeTree.a = writeTree.a.b(path3, compoundWrite);
                                writeTree.c = lValueOf;
                                return SyncTree.a(syncTree3, new Merge(OperationSource.d, path3, compoundWrite));
                            }
                        });
                    }
                    j4 = j6;
                }
                ChildKey childKey = Constants.c;
                Boolean bool = Boolean.FALSE;
                repo.q(childKey, bool);
                repo.q(Constants.d, bool);
            }
        });
    }

    public static void b(Repo repo, String str, Path path, DatabaseError databaseError) {
        int i;
        repo.getClass();
        if (databaseError == null || (i = databaseError.a) == -1 || i == -25) {
            return;
        }
        StringBuilder sbX = android.support.v4.media.a.x(str, " at ");
        sbX.append(path.toString());
        sbX.append(" failed: ");
        sbX.append(databaseError.toString());
        repo.i.e(sbX.toString());
    }

    public static void c(Repo repo, long j4, Path path, DatabaseError databaseError) {
        repo.getClass();
        if (databaseError == null || databaseError.a != -25) {
            List<? extends Event> listC = repo.n.c(j4, !(databaseError == null), true, repo.f21867b);
            if (listC.size() > 0) {
                repo.m(path);
            }
            repo.j(listC);
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [T, java.util.List] */
    public final void a(Tree<List<TransactionData>> tree, int i) {
        DatabaseError databaseError;
        byte b2;
        List<TransactionData> list = tree.c.f21950b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            byte b6 = -25;
            if (i == -9) {
                databaseError = DatabaseError.a("overriddenBySet", null);
            } else {
                Utilities.b("Unknown transaction abort reason: " + i, i == -25);
                HashMap map = DatabaseError.c;
                if (!map.containsKey(-25)) {
                    throw new IllegalArgumentException("Invalid Firebase Database error code: -25");
                }
                databaseError = new DatabaseError(-25, (String) map.get(-25));
            }
            int i6 = 0;
            int i7 = -1;
            while (i6 < list.size()) {
                TransactionData transactionData = list.get(i6);
                TransactionStatus transactionStatus = transactionData.f21885b;
                TransactionStatus transactionStatus2 = TransactionStatus.f21888e;
                if (transactionStatus == transactionStatus2) {
                    b2 = b6;
                } else if (transactionStatus == TransactionStatus.c) {
                    Utilities.c(i7 == i6 + (-1));
                    transactionData.f21885b = transactionStatus2;
                    transactionData.d = databaseError;
                    i7 = i6;
                    b2 = -25;
                } else {
                    Utilities.c(transactionStatus == TransactionStatus.f21887b);
                    l(new ValueEventRegistration(this, null, QuerySpec.a(null)));
                    if (i == -9) {
                        arrayList.addAll(this.n.c(0L, true, false, this.f21867b));
                        b2 = -25;
                    } else {
                        b2 = -25;
                        Utilities.b("Unknown transaction abort reason: " + i, i == -25);
                    }
                    arrayList2.add(new Runnable(databaseError) { // from class: com.google.firebase.database.core.Repo.25
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21879b.getClass();
                            throw null;
                        }
                    });
                }
                i6++;
                b6 = b2;
            }
            if (i7 == -1) {
                tree.c.f21950b = null;
                tree.e();
            } else {
                tree.c.f21950b = list.subList(0, i7 + 1);
                tree.e();
            }
            j(arrayList);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                i((Runnable) it2.next());
            }
        }
    }

    public final void d(final ArrayList arrayList, Tree tree) {
        List list = (List) tree.c.f21950b;
        if (list != null) {
            arrayList.addAll(list);
        }
        tree.a(new Tree.TreeVisitor<List<TransactionData>>() { // from class: com.google.firebase.database.core.Repo.22
            @Override // com.google.firebase.database.core.utilities.Tree.TreeVisitor
            public final void a(Tree<List<TransactionData>> tree2) {
                Repo.this.d((ArrayList) arrayList, tree2);
            }
        });
    }

    public final ArrayList e(Tree tree) {
        ArrayList arrayList = new ArrayList();
        d(arrayList, tree);
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Tree<List<TransactionData>> f(Path path) {
        Tree<List<TransactionData>> treeD = this.f21869f;
        while (!path.isEmpty() && treeD.c.f21950b == null) {
            treeD = treeD.d(new Path(path.B()));
            path = path.F();
        }
        return treeD;
    }

    public final void g(ArrayList arrayList, Object obj, boolean z2, Long l) {
        List<? extends Event> listG;
        final Path path = new Path(arrayList);
        LogWrapper logWrapper = this.i;
        if (logWrapper.c()) {
            logWrapper.a(null, "onDataUpdate: " + path, new Object[0]);
        }
        if (this.k.c()) {
            logWrapper.a(null, "onDataUpdate: " + path + " " + obj, new Object[0]);
        }
        try {
            if (l != null) {
                final Tag tag = new Tag(l.longValue());
                if (z2) {
                    final HashMap map = new HashMap();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        map.put(new Path((String) entry.getKey()), NodeUtilities.a(entry.getValue(), EmptyNode.f21996f));
                    }
                    final SyncTree syncTree = this.n;
                    syncTree.getClass();
                    listG = (List) syncTree.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.10

                        /* JADX INFO: renamed from: b */
                        public final /* synthetic */ Tag f21900b;
                        public final /* synthetic */ Path c;
                        public final /* synthetic */ Map d;

                        public AnonymousClass10() {
                            tag = tag;
                            path = path;
                            map = map;
                        }

                        @Override // java.util.concurrent.Callable
                        public final List<? extends Event> call() throws Exception {
                            SyncTree syncTree2 = SyncTree.this;
                            QuerySpec querySpec = (QuerySpec) syncTree2.c.get(tag);
                            if (querySpec == null) {
                                return Collections.emptyList();
                            }
                            Path path2 = querySpec.a;
                            Path path3 = path;
                            Path pathE = Path.E(path2, path3);
                            CompoundWrite compoundWriteG = CompoundWrite.g((HashMap) map);
                            syncTree2.f21896f.n(path3, compoundWriteG);
                            return SyncTree.b(syncTree2, querySpec, new Merge(OperationSource.a(querySpec.f21971b), pathE, compoundWriteG));
                        }
                    });
                } else {
                    listG = this.n.h(path, NodeUtilities.a(obj, EmptyNode.f21996f), tag);
                }
            } else if (z2) {
                final HashMap map2 = new HashMap();
                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                    map2.put(new Path((String) entry2.getKey()), NodeUtilities.a(entry2.getValue(), EmptyNode.f21996f));
                }
                final SyncTree syncTree2 = this.n;
                syncTree2.getClass();
                listG = (List) syncTree2.f21896f.a(new Callable<List<? extends Event>>() { // from class: com.google.firebase.database.core.SyncTree.6

                    /* JADX INFO: renamed from: b */
                    public final /* synthetic */ Map f21915b;
                    public final /* synthetic */ Path c;

                    public AnonymousClass6() {
                        map = map2;
                        path = path;
                    }

                    @Override // java.util.concurrent.Callable
                    public final List<? extends Event> call() throws Exception {
                        CompoundWrite compoundWriteG = CompoundWrite.g((HashMap) map);
                        SyncTree syncTree3 = SyncTree.this;
                        PersistenceManager persistenceManager = syncTree3.f21896f;
                        Path path2 = path;
                        persistenceManager.n(path2, compoundWriteG);
                        return SyncTree.a(syncTree3, new Merge(OperationSource.f21937e, path2, compoundWriteG));
                    }
                });
            } else {
                listG = this.n.g(path, NodeUtilities.a(obj, EmptyNode.f21996f));
            }
            if (listG.size() > 0) {
                m(path);
            }
            j(listG);
        } catch (DatabaseException e6) {
            logWrapper.b("FIREBASE INTERNAL ERROR", e6);
        }
    }

    public final void h() {
        q(Constants.d, Boolean.FALSE);
        ServerValues.a(this.f21867b);
        ArrayList arrayList = new ArrayList();
        SparseSnapshotTree sparseSnapshotTree = this.f21868e;
        Path path = Path.f21864e;
        sparseSnapshotTree.getClass();
        this.f21868e = new SparseSnapshotTree();
        j(arrayList);
    }

    public final void i(Runnable runnable) {
        Context context = this.h;
        context.getClass();
        context.f21858b.a.post(runnable);
    }

    public final void j(List<? extends Event> list) {
        if (list.isEmpty()) {
            return;
        }
        this.g.a(list);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.util.List] */
    public final void k(Tree<List<TransactionData>> tree) {
        List list = tree.c.f21950b;
        if (list != null) {
            int i = 0;
            while (i < list.size()) {
                if (((TransactionData) list.get(i)).f21885b == TransactionStatus.d) {
                    list.remove(i);
                } else {
                    i++;
                }
            }
            if (list.size() > 0) {
                tree.c.f21950b = list;
                tree.e();
            } else {
                tree.c.f21950b = null;
                tree.e();
            }
        }
        tree.a(new Tree.TreeVisitor<List<TransactionData>>() { // from class: com.google.firebase.database.core.Repo.19
            @Override // com.google.firebase.database.core.utilities.Tree.TreeVisitor
            public final void a(Tree<List<TransactionData>> tree2) {
                Repo.this.k(tree2);
            }
        });
    }

    public final void l(EventRegistration eventRegistration) {
        List listL;
        if (Constants.a.equals(eventRegistration.e().a.B())) {
            SyncTree syncTree = this.m;
            syncTree.getClass();
            listL = syncTree.l(eventRegistration.e(), eventRegistration, null);
        } else {
            SyncTree syncTree2 = this.n;
            syncTree2.getClass();
            listL = syncTree2.l(eventRegistration.e(), eventRegistration, null);
        }
        j(listL);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0042 A[SYNTHETIC] */
    public final Path m(Path path) {
        DatabaseError databaseErrorA;
        Tree<List<TransactionData>> treeF = f(path);
        Path pathC = treeF.c();
        ArrayList arrayListE = e(treeF);
        if (!arrayListE.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayListE.iterator();
            while (it2.hasNext()) {
                ((TransactionData) it2.next()).getClass();
                arrayList2.add(0L);
            }
            Iterator it3 = arrayListE.iterator();
            while (true) {
                int i = 0;
                if (!it3.hasNext()) {
                    k(this.f21869f);
                    while (i < arrayList.size()) {
                        i((Runnable) arrayList.get(i));
                        i++;
                    }
                    Tree<List<TransactionData>> tree = this.f21869f;
                    k(tree);
                    o(tree);
                    break;
                }
                final TransactionData transactionData = (TransactionData) it3.next();
                transactionData.getClass();
                Path pathE = Path.E(pathC, null);
                ArrayList arrayList3 = new ArrayList();
                Utilities.c(pathE != null);
                TransactionStatus transactionStatus = transactionData.f21885b;
                if (transactionStatus == TransactionStatus.f21889f) {
                    databaseErrorA = transactionData.d;
                    if (databaseErrorA.a != -25) {
                        arrayList3.addAll(this.n.c(0L, true, false, this.f21867b));
                    }
                } else {
                    if (transactionStatus != TransactionStatus.f21887b) {
                        databaseErrorA = null;
                    } else if (transactionData.c >= 25) {
                        databaseErrorA = DatabaseError.a("maxretries", null);
                        arrayList3.addAll(this.n.c(0L, true, false, this.f21867b));
                    } else {
                        Node nodeI = this.n.i(null, arrayList2);
                        if (nodeI == null) {
                            nodeI = EmptyNode.f21996f;
                        }
                        transactionData.f21886e = nodeI;
                        new MutableData(nodeI);
                        try {
                            throw null;
                        } catch (Throwable th) {
                            this.i.b("Caught Throwable.", th);
                            HashMap map = DatabaseError.c;
                            StringWriter stringWriter = new StringWriter();
                            th.printStackTrace(new PrintWriter(stringWriter));
                            DatabaseError databaseError = new DatabaseError(-11, ((String) DatabaseError.c.get(-11)) + stringWriter.toString());
                            arrayList3.addAll(this.n.c(0L, true, false, this.f21867b));
                            databaseErrorA = databaseError;
                        }
                    }
                    j(arrayList3);
                    if (i != 0) {
                        transactionData.f21885b = TransactionStatus.d;
                        DataSnapshot dataSnapshot = new DataSnapshot(new DatabaseReference(this, null), IndexedNode.e(transactionData.f21886e));
                        n(new Runnable() { // from class: com.google.firebase.database.core.Repo.20
                            @Override // java.lang.Runnable
                            public final void run() {
                                TransactionData transactionData2 = transactionData;
                                transactionData2.getClass();
                                transactionData2.getClass();
                                QuerySpec querySpecA = QuerySpec.a(null);
                                Repo repo = Repo.this;
                                repo.l(new ValueEventRegistration(repo, null, querySpecA));
                            }
                        });
                        arrayList.add(new Runnable(databaseErrorA, dataSnapshot) { // from class: com.google.firebase.database.core.Repo.21
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f21875b.getClass();
                                throw null;
                            }
                        });
                    }
                }
                i = 1;
                j(arrayList3);
                if (i != 0) {
                    transactionData.f21885b = TransactionStatus.d;
                    DataSnapshot dataSnapshot2 = new DataSnapshot(new DatabaseReference(this, null), IndexedNode.e(transactionData.f21886e));
                    n(new Runnable() { // from class: com.google.firebase.database.core.Repo.20
                        @Override // java.lang.Runnable
                        public final void run() {
                            TransactionData transactionData2 = transactionData;
                            transactionData2.getClass();
                            transactionData2.getClass();
                            QuerySpec querySpecA = QuerySpec.a(null);
                            Repo repo = Repo.this;
                            repo.l(new ValueEventRegistration(repo, null, querySpecA));
                        }
                    });
                    arrayList.add(new Runnable(databaseErrorA, dataSnapshot2) { // from class: com.google.firebase.database.core.Repo.21
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21875b.getClass();
                            throw null;
                        }
                    });
                }
            }
        }
        return pathC;
    }

    public final void n(Runnable runnable) {
        Context context = this.h;
        context.getClass();
        ((DefaultRunLoop) context.f21859e).a.execute(runnable);
    }

    public final void o(Tree<List<TransactionData>> tree) {
        TransactionStatus transactionStatus;
        TreeNode<List<TransactionData>> treeNode = tree.c;
        if (treeNode.f21950b == null) {
            if (!treeNode.a.isEmpty()) {
                tree.a(new Tree.TreeVisitor<List<TransactionData>>() { // from class: com.google.firebase.database.core.Repo.17
                    @Override // com.google.firebase.database.core.utilities.Tree.TreeVisitor
                    public final void a(Tree<List<TransactionData>> tree2) {
                        Repo.this.o(tree2);
                    }
                });
                return;
            }
            return;
        }
        final ArrayList<TransactionData> arrayListE = e(tree);
        Utilities.c(arrayListE.size() > 0);
        Boolean bool = Boolean.TRUE;
        Iterator it2 = arrayListE.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            transactionStatus = TransactionStatus.f21887b;
            if (zHasNext) {
                if (((TransactionData) it2.next()).f21885b != transactionStatus) {
                    bool = Boolean.FALSE;
                    break;
                }
            } else {
                break;
            }
        }
        if (bool.booleanValue()) {
            final Path pathC = tree.c();
            ArrayList arrayList = new ArrayList();
            Iterator it3 = arrayListE.iterator();
            while (it3.hasNext()) {
                ((TransactionData) it3.next()).getClass();
                arrayList.add(0L);
            }
            Node nodeI = this.n.i(pathC, arrayList);
            if (nodeI == null) {
                nodeI = EmptyNode.f21996f;
            }
            String strJ = nodeI.j();
            for (TransactionData transactionData : arrayListE) {
                Utilities.c(transactionData.f21885b == transactionStatus);
                transactionData.f21885b = TransactionStatus.c;
                transactionData.c++;
                nodeI = nodeI.n(Path.E(pathC, null), null);
            }
            this.c.f(ContextChain.TAG_PRODUCT, pathC.d(), nodeI.y(true), strJ, new RequestResultCallback() { // from class: com.google.firebase.database.core.Repo.18
                @Override // com.google.firebase.database.connection.RequestResultCallback
                public final void a(String str, String str2) {
                    Repo repo;
                    DatabaseError databaseErrorA = str != null ? DatabaseError.a(str, str2) : null;
                    Repo repo2 = Repo.this;
                    Path path = pathC;
                    Repo.b(repo2, "Transaction", path, databaseErrorA);
                    ArrayList arrayList2 = new ArrayList();
                    List<TransactionData> list = arrayListE;
                    if (databaseErrorA != null) {
                        TransactionStatus transactionStatus2 = TransactionStatus.f21889f;
                        if (databaseErrorA.a == -1) {
                            for (TransactionData transactionData2 : list) {
                                if (transactionData2.f21885b == TransactionStatus.f21888e) {
                                    transactionData2.f21885b = transactionStatus2;
                                } else {
                                    transactionData2.f21885b = TransactionStatus.f21887b;
                                }
                            }
                        } else {
                            for (TransactionData transactionData3 : list) {
                                transactionData3.f21885b = transactionStatus2;
                                transactionData3.d = databaseErrorA;
                            }
                        }
                        repo2.m(path);
                        return;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = list.iterator();
                    while (true) {
                        boolean zHasNext2 = it4.hasNext();
                        repo = this;
                        if (!zHasNext2) {
                            break;
                        }
                        TransactionData transactionData4 = (TransactionData) it4.next();
                        transactionData4.f21885b = TransactionStatus.d;
                        arrayList2.addAll(repo2.n.c(0L, false, false, repo2.f21867b));
                        arrayList3.add(new Runnable(new DataSnapshot(new DatabaseReference(repo, null), IndexedNode.e(null))) { // from class: com.google.firebase.database.core.Repo.18.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f21873b.getClass();
                                throw null;
                            }
                        });
                        repo2.l(new ValueEventRegistration(repo2, null, QuerySpec.a(null)));
                    }
                    repo2.k(repo2.f21869f.d(path));
                    Tree<List<TransactionData>> tree2 = repo2.f21869f;
                    repo2.k(tree2);
                    repo2.o(tree2);
                    repo.j(arrayList2);
                    for (int i = 0; i < arrayList3.size(); i++) {
                        repo2.i((Runnable) arrayList3.get(i));
                    }
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p(final Path path, Node node, final DatabaseReference.CompletionListener completionListener) {
        LogWrapper logWrapper = this.i;
        if (logWrapper.c()) {
            logWrapper.a(null, "set: " + path, new Object[0]);
        }
        LogWrapper logWrapper2 = this.k;
        if (logWrapper2.c()) {
            logWrapper2.a(null, "set: " + path + " " + node, new Object[0]);
        }
        Node nodeD = ServerValues.d(node, new ValueProvider.ExistingValueProvider(this.n.i(path, new ArrayList())), ServerValues.a(this.f21867b));
        final long j4 = this.l;
        this.l = 1 + j4;
        SyncTree syncTree = this.n;
        syncTree.getClass();
        Utilities.b("We shouldn't be persisting non-visible writes.", true);
        j((List) syncTree.f21896f.a(syncTree.new AnonymousClass1(true, path, node, j4, nodeD)));
        this.c.f(ContextChain.TAG_PRODUCT, path.d(), node.y(true), null, new RequestResultCallback() { // from class: com.google.firebase.database.core.Repo.8
            @Override // com.google.firebase.database.connection.RequestResultCallback
            public final void a(String str, String str2) {
                DatabaseError databaseErrorA = str != null ? DatabaseError.a(str, str2) : null;
                Repo repo = Repo.this;
                Path path2 = path;
                Repo.b(repo, "setValue", path2, databaseErrorA);
                Repo.c(repo, j4, path2, databaseErrorA);
                DatabaseReference.CompletionListener completionListener2 = completionListener;
                if (completionListener2 != null) {
                    ChildKey childKeyW = path2.w();
                    repo.i(new Runnable(databaseErrorA, (childKeyW == null || !childKeyW.equals(ChildKey.f21985e)) ? new DatabaseReference(repo, path2) : new DatabaseReference(repo, path2.C())) { // from class: com.google.firebase.database.core.Repo.7
                        public final /* synthetic */ DatabaseError c;

                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21883b.a(this.c);
                        }
                    });
                }
            }
        });
        Path pathC = f(path).c();
        if (this.f21870j.c()) {
            logWrapper.a(null, "Aborting transactions for path: " + path + ". Affected: " + pathC, new Object[0]);
        }
        Tree<List<TransactionData>> treeD = this.f21869f.d(path);
        AnonymousClass23 anonymousClass23 = new AnonymousClass23();
        for (Tree tree = treeD.f21949b; tree != null; tree = tree.f21949b) {
            Repo.this.a(tree, anonymousClass23.a);
        }
        a(treeD, -9);
        treeD.b(new Tree.TreeVisitor<List<TransactionData>>() { // from class: com.google.firebase.database.core.Repo.24
            public final /* synthetic */ int a = -9;

            @Override // com.google.firebase.database.core.utilities.Tree.TreeVisitor
            public final void a(Tree<List<TransactionData>> tree2) {
                Repo.this.a(tree2, this.a);
            }
        }, false);
        m(pathC);
    }

    public final void q(ChildKey childKey, Object obj) {
        if (childKey.equals(Constants.f21857b)) {
            this.f21867b.f21945b = ((Long) obj).longValue();
        }
        Path path = new Path(Constants.a, childKey);
        try {
            Node nodeA = NodeUtilities.a(obj, EmptyNode.f21996f);
            SnapshotHolder snapshotHolder = this.d;
            snapshotHolder.a = snapshotHolder.a.n(path, nodeA);
            j(this.m.g(path, nodeA));
        } catch (DatabaseException e6) {
            this.i.b("Failed to parse info update", e6);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
