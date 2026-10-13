package androidx.datastore.core;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class DataStoreImpl implements g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f2472m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f2473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f2474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f2475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final kotlinx.coroutines.flow.b f2476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final td.a f2477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f2478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private kotlinx.coroutines.p f2479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i f2480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InitDataStore f2481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final qc.f f2482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final qc.f f2483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final SimpleActor f2484l;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class InitDataStore extends RunOnce {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f2485c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DataStoreImpl f2486d;

        public InitDataStore(DataStoreImpl dataStoreImpl, List initTasksList) {
            kotlin.jvm.internal.k.e(initTasksList, "initTasksList");
            this.f2486d = dataStoreImpl;
            this.f2485c = kotlin.collections.k.e0(initTasksList);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006e  */
        /* JADX WARN: Code duplicated, block: B:29:0x007c  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.datastore.core.RunOnce
        protected Object b(uc.c cVar) throws Throwable {
            DataStoreImpl$InitDataStore$doRun$1 dataStoreImpl$InitDataStore$doRun$1;
            InitDataStore initDataStore;
            e eVar;
            if (cVar instanceof DataStoreImpl$InitDataStore$doRun$1) {
                dataStoreImpl$InitDataStore$doRun$1 = (DataStoreImpl$InitDataStore$doRun$1) cVar;
                int i10 = dataStoreImpl$InitDataStore$doRun$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dataStoreImpl$InitDataStore$doRun$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    dataStoreImpl$InitDataStore$doRun$1 = new DataStoreImpl$InitDataStore$doRun$1(this, cVar);
                }
            } else {
                dataStoreImpl$InitDataStore$doRun$1 = new DataStoreImpl$InitDataStore$doRun$1(this, cVar);
            }
            Object objY = dataStoreImpl$InitDataStore$doRun$1.result;
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i11 = dataStoreImpl$InitDataStore$doRun$1.label;
            if (i11 == 0) {
                kotlin.d.b(objY);
                List list = this.f2485c;
                if (list != null) {
                    kotlin.jvm.internal.k.b(list);
                    if (list.isEmpty()) {
                        DataStoreImpl dataStoreImpl = this.f2486d;
                        dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                        dataStoreImpl$InitDataStore$doRun$1.label = 1;
                        objY = dataStoreImpl.y(false, dataStoreImpl$InitDataStore$doRun$1);
                        if (objY != objE) {
                            initDataStore = this;
                            eVar = (e) objY;
                        }
                    } else {
                        m mVarR = this.f2486d.r();
                        DataStoreImpl$InitDataStore$doRun$initData$1 dataStoreImpl$InitDataStore$doRun$initData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1(this.f2486d, this, null);
                        dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                        dataStoreImpl$InitDataStore$doRun$1.label = 2;
                        objY = mVarR.c(dataStoreImpl$InitDataStore$doRun$initData$1, dataStoreImpl$InitDataStore$doRun$1);
                        if (objY != objE) {
                            initDataStore = this;
                            eVar = (e) objY;
                        }
                    }
                } else {
                    DataStoreImpl dataStoreImpl2 = this.f2486d;
                    dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                    dataStoreImpl$InitDataStore$doRun$1.label = 1;
                    objY = dataStoreImpl2.y(false, dataStoreImpl$InitDataStore$doRun$1);
                    if (objY != objE) {
                        initDataStore = this;
                        eVar = (e) objY;
                    }
                }
                return objE;
            }
            if (i11 == 1) {
                initDataStore = (InitDataStore) dataStoreImpl$InitDataStore$doRun$1.L$0;
                kotlin.d.b(objY);
                eVar = (e) objY;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                initDataStore = (InitDataStore) dataStoreImpl$InitDataStore$doRun$1.L$0;
                kotlin.d.b(objY);
                eVar = (e) objY;
            }
            initDataStore.f2486d.f2480h.c(eVar);
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public DataStoreImpl(w storage, List initTasksList, d corruptionHandler, d0 scope) {
        kotlin.jvm.internal.k.e(storage, "storage");
        kotlin.jvm.internal.k.e(initTasksList, "initTasksList");
        kotlin.jvm.internal.k.e(corruptionHandler, "corruptionHandler");
        kotlin.jvm.internal.k.e(scope, "scope");
        this.f2473a = storage;
        this.f2474b = corruptionHandler;
        this.f2475c = scope;
        this.f2476d = kotlinx.coroutines.flow.d.m(new DataStoreImpl$data$1(this, null));
        this.f2477e = td.d.b(false, 1, null);
        this.f2480h = new i();
        this.f2481i = new InitDataStore(this, initTasksList);
        this.f2482j = kotlin.a.a(new cd.a() { // from class: androidx.datastore.core.DataStoreImpl$storageConnectionDelegate$1
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final x invoke() {
                return this.this$0.f2473a.a();
            }
        });
        this.f2483k = kotlin.a.a(new cd.a() { // from class: androidx.datastore.core.DataStoreImpl$coordinator$2
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m invoke() {
                return this.this$0.s().d();
            }
        });
        this.f2484l = new SimpleActor(scope, new cd.l() { // from class: androidx.datastore.core.DataStoreImpl$writeActor$1
            {
                super(1);
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return qc.i.f17647a;
            }

            public final void invoke(Throwable th) {
                if (th != null) {
                    this.this$0.f2480h.c(new k(th));
                }
                if (this.this$0.f2482j.isInitialized()) {
                    this.this$0.s().close();
                }
            }
        }, new cd.p() { // from class: androidx.datastore.core.DataStoreImpl$writeActor$2
            public final void a(p.a msg, Throwable th) {
                kotlin.jvm.internal.k.e(msg, "msg");
                nd.p pVarA = msg.a();
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                pVarA.I(th);
            }

            @Override // cd.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((p.a) obj, (Throwable) obj2);
                return qc.i.f17647a;
            }
        }, new DataStoreImpl$writeActor$3(this, null));
    }

    private final Object A(cd.p pVar, kotlin.coroutines.d dVar, uc.c cVar) {
        return r().c(new DataStoreImpl$transformAndWrite$2(this, dVar, pVar, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(uc.c cVar) throws Throwable {
        DataStoreImpl$decrementCollector$1 dataStoreImpl$decrementCollector$1;
        DataStoreImpl dataStoreImpl;
        td.a aVar;
        if (cVar instanceof DataStoreImpl$decrementCollector$1) {
            dataStoreImpl$decrementCollector$1 = (DataStoreImpl$decrementCollector$1) cVar;
            int i10 = dataStoreImpl$decrementCollector$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$decrementCollector$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$decrementCollector$1 = new DataStoreImpl$decrementCollector$1(this, cVar);
            }
        } else {
            dataStoreImpl$decrementCollector$1 = new DataStoreImpl$decrementCollector$1(this, cVar);
        }
        Object obj = dataStoreImpl$decrementCollector$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = dataStoreImpl$decrementCollector$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            td.a aVar2 = this.f2477e;
            dataStoreImpl$decrementCollector$1.L$0 = this;
            dataStoreImpl$decrementCollector$1.L$1 = aVar2;
            dataStoreImpl$decrementCollector$1.label = 1;
            if (aVar2.a(null, dataStoreImpl$decrementCollector$1) == objE) {
                return objE;
            }
            dataStoreImpl = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (td.a) dataStoreImpl$decrementCollector$1.L$1;
            dataStoreImpl = (DataStoreImpl) dataStoreImpl$decrementCollector$1.L$0;
            kotlin.d.b(obj);
        }
        try {
            int i12 = dataStoreImpl.f2478f - 1;
            dataStoreImpl.f2478f = i12;
            if (i12 == 0) {
                kotlinx.coroutines.p pVar = dataStoreImpl.f2479g;
                if (pVar != null) {
                    kotlinx.coroutines.p.a.a(pVar, null, 1, null);
                }
                dataStoreImpl.f2479g = null;
            }
            qc.i iVar = qc.i.f17647a;
            return qc.i.f17647a;
        } finally {
            aVar.d(null);
        }
    }

    private final Object q(boolean z10, cd.l lVar, uc.c cVar) {
        return z10 ? lVar.invoke(cVar) : r().c(new DataStoreImpl$doWithWriteFileLock$3(lVar, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m r() {
        return (m) this.f2483k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r9 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.p$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [androidx.datastore.core.p$a] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [nd.p] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(androidx.datastore.core.p.a r9, uc.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.t(androidx.datastore.core.p$a, uc.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(uc.c cVar) throws Throwable {
        DataStoreImpl$incrementCollector$1 dataStoreImpl$incrementCollector$1;
        DataStoreImpl dataStoreImpl;
        td.a aVar;
        if (cVar instanceof DataStoreImpl$incrementCollector$1) {
            dataStoreImpl$incrementCollector$1 = (DataStoreImpl$incrementCollector$1) cVar;
            int i10 = dataStoreImpl$incrementCollector$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$incrementCollector$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$incrementCollector$1 = new DataStoreImpl$incrementCollector$1(this, cVar);
            }
        } else {
            dataStoreImpl$incrementCollector$1 = new DataStoreImpl$incrementCollector$1(this, cVar);
        }
        Object obj = dataStoreImpl$incrementCollector$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = dataStoreImpl$incrementCollector$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            td.a aVar2 = this.f2477e;
            dataStoreImpl$incrementCollector$1.L$0 = this;
            dataStoreImpl$incrementCollector$1.L$1 = aVar2;
            dataStoreImpl$incrementCollector$1.label = 1;
            if (aVar2.a(null, dataStoreImpl$incrementCollector$1) == objE) {
                return objE;
            }
            dataStoreImpl = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (td.a) dataStoreImpl$incrementCollector$1.L$1;
            dataStoreImpl = (DataStoreImpl) dataStoreImpl$incrementCollector$1.L$0;
            kotlin.d.b(obj);
        }
        try {
            int i12 = dataStoreImpl.f2478f + 1;
            dataStoreImpl.f2478f = i12;
            if (i12 == 1) {
                dataStoreImpl.f2479g = nd.g.d(dataStoreImpl.f2475c, null, null, new DataStoreImpl$incrementCollector$2$1(dataStoreImpl, null), 3, null);
            }
            qc.i iVar = qc.i.f17647a;
            return qc.i.f17647a;
        } finally {
            aVar.d(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r4.c(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(uc.c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = (androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = new androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r1 = r0.I$0
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.DataStoreImpl r0 = (androidx.datastore.core.DataStoreImpl) r0
            kotlin.d.b(r6)     // Catch: java.lang.Throwable -> L32
            goto L6c
        L32:
            r6 = move-exception
            goto L73
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3c:
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.DataStoreImpl r2 = (androidx.datastore.core.DataStoreImpl) r2
            kotlin.d.b(r6)
            goto L57
        L44:
            kotlin.d.b(r6)
            androidx.datastore.core.m r6 = r5.r()
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L56
            goto L6b
        L56:
            r2 = r5
        L57:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            androidx.datastore.core.DataStoreImpl$InitDataStore r4 = r2.f2481i     // Catch: java.lang.Throwable -> L6f
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L6f
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L6f
            r0.label = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r6 = r4.c(r0)     // Catch: java.lang.Throwable -> L6f
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            qc.i r6 = qc.i.f17647a
            return r6
        L6f:
            r0 = move-exception
            r1 = r6
            r6 = r0
            r0 = r2
        L73:
            androidx.datastore.core.i r0 = r0.f2480h
            androidx.datastore.core.r r2 = new androidx.datastore.core.r
            r2.<init>(r6, r1)
            r0.c(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.v(uc.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r11 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        if (r11 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(boolean r10, uc.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.w(boolean, uc.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object x(uc.c cVar) {
        return StorageConnectionKt.a(s(), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x012c  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:87:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    public final Object y(boolean z10, uc.c cVar) throws Throwable {
        DataStoreImpl$readDataOrHandleCorruption$1 dataStoreImpl$readDataOrHandleCorruption$1;
        DataStoreImpl dataStoreImpl;
        Ref$ObjectRef ref$ObjectRef;
        Object objA;
        CorruptionException corruptionException;
        T t10;
        Ref$ObjectRef ref$ObjectRef2;
        DataStoreImpl dataStoreImpl2;
        Ref$IntRef ref$IntRef;
        CorruptionException corruptionException2;
        cd.l dataStoreImpl$readDataOrHandleCorruption$3;
        Ref$IntRef ref$IntRef2;
        Ref$ObjectRef ref$ObjectRef3;
        DataStoreImpl dataStoreImpl3;
        Object objX;
        DataStoreImpl dataStoreImpl4;
        Object obj;
        int iHashCode;
        Object objB;
        boolean z11;
        int i10;
        Object obj2;
        Object obj3;
        Object obj4;
        Object objA2;
        Object obj5;
        if (cVar instanceof DataStoreImpl$readDataOrHandleCorruption$1) {
            dataStoreImpl$readDataOrHandleCorruption$1 = (DataStoreImpl$readDataOrHandleCorruption$1) cVar;
            int i11 = dataStoreImpl$readDataOrHandleCorruption$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$readDataOrHandleCorruption$1.label = i11 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$readDataOrHandleCorruption$1 = new DataStoreImpl$readDataOrHandleCorruption$1(this, cVar);
            }
        } else {
            dataStoreImpl$readDataOrHandleCorruption$1 = new DataStoreImpl$readDataOrHandleCorruption$1(this, cVar);
        }
        Object obj6 = dataStoreImpl$readDataOrHandleCorruption$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r10 = dataStoreImpl$readDataOrHandleCorruption$1.label;
        try {
            switch (r10) {
                case 0:
                    kotlin.d.b(obj6);
                    try {
                        if (z10) {
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = this;
                            dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 1;
                            objX = x(dataStoreImpl$readDataOrHandleCorruption$1);
                            if (objX != objE) {
                                dataStoreImpl4 = this;
                                if (obj != null) {
                                    try {
                                        obj = objX;
                                        iHashCode = obj.hashCode();
                                    } catch (CorruptionException e10) {
                                        e = e10;
                                        dataStoreImpl = dataStoreImpl4;
                                        ref$ObjectRef = new Ref$ObjectRef();
                                        d dVar = dataStoreImpl.f2474b;
                                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                                        dataStoreImpl$readDataOrHandleCorruption$1.L$1 = e;
                                        dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$ObjectRef;
                                        dataStoreImpl$readDataOrHandleCorruption$1.L$3 = ref$ObjectRef;
                                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                                        dataStoreImpl$readDataOrHandleCorruption$1.label = 5;
                                        objA = dVar.a(e, dataStoreImpl$readDataOrHandleCorruption$1);
                                        if (objA != objE) {
                                            corruptionException = e;
                                            t10 = objA;
                                            ref$ObjectRef2 = ref$ObjectRef;
                                            dataStoreImpl2 = dataStoreImpl;
                                            ref$ObjectRef2.element = t10;
                                            ref$IntRef = new Ref$IntRef();
                                            try {
                                                dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(ref$ObjectRef, dataStoreImpl2, ref$IntRef, null);
                                                dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                                                dataStoreImpl$readDataOrHandleCorruption$1.L$1 = ref$ObjectRef;
                                                dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$IntRef;
                                                dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                                                dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                                                if (dataStoreImpl2.q(z10, dataStoreImpl$readDataOrHandleCorruption$3, dataStoreImpl$readDataOrHandleCorruption$1) != objE) {
                                                    ref$IntRef2 = ref$IntRef;
                                                    ref$ObjectRef3 = ref$ObjectRef;
                                                    T t11 = ref$ObjectRef3.element;
                                                    return new e(t11, t11 != 0 ? t11.hashCode() : 0, ref$IntRef2.element);
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                corruptionException2 = corruptionException;
                                                qc.a.a(corruptionException2, th);
                                                throw corruptionException2;
                                            }
                                        }
                                    }
                                } else {
                                    obj = objX;
                                    iHashCode = 0;
                                }
                                m mVarR = dataStoreImpl4.r();
                                dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl4;
                                dataStoreImpl$readDataOrHandleCorruption$1.L$1 = obj;
                                dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                                dataStoreImpl$readDataOrHandleCorruption$1.I$0 = iHashCode;
                                dataStoreImpl$readDataOrHandleCorruption$1.label = 2;
                                objB = mVarR.b(dataStoreImpl$readDataOrHandleCorruption$1);
                                if (objB != objE) {
                                    int i12 = iHashCode;
                                    z11 = z10;
                                    i10 = i12;
                                    obj2 = obj;
                                    obj3 = objB;
                                    return new e(obj2, i10, ((Number) obj3).intValue());
                                }
                            }
                        } else {
                            m mVarR2 = r();
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = this;
                            dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 3;
                            Object objB2 = mVarR2.b(dataStoreImpl$readDataOrHandleCorruption$1);
                            if (objB2 != objE) {
                                dataStoreImpl3 = this;
                                obj4 = objB2;
                                int iIntValue = ((Number) obj4).intValue();
                                m mVarR3 = dataStoreImpl3.r();
                                DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(dataStoreImpl3, iIntValue, null);
                                dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl3;
                                dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                                dataStoreImpl$readDataOrHandleCorruption$1.label = 4;
                                objA2 = mVarR3.a(dataStoreImpl$readDataOrHandleCorruption$2, dataStoreImpl$readDataOrHandleCorruption$1);
                                obj5 = objA2;
                                if (objA2 == objE) {
                                }
                                return (e) obj5;
                            }
                        }
                    } catch (CorruptionException e11) {
                        e = e11;
                        dataStoreImpl = this;
                        ref$ObjectRef = new Ref$ObjectRef();
                        d dVar2 = dataStoreImpl.f2474b;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$1 = e;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$ObjectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$3 = ref$ObjectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                        dataStoreImpl$readDataOrHandleCorruption$1.label = 5;
                        objA = dVar2.a(e, dataStoreImpl$readDataOrHandleCorruption$1);
                        if (objA != objE) {
                            corruptionException = e;
                            t10 = objA;
                            ref$ObjectRef2 = ref$ObjectRef;
                            dataStoreImpl2 = dataStoreImpl;
                            ref$ObjectRef2.element = t10;
                            ref$IntRef = new Ref$IntRef();
                            dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(ref$ObjectRef, dataStoreImpl2, ref$IntRef, null);
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$1 = ref$ObjectRef;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$IntRef;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                            if (dataStoreImpl2.q(z10, dataStoreImpl$readDataOrHandleCorruption$3, dataStoreImpl$readDataOrHandleCorruption$1) != objE) {
                                ref$IntRef2 = ref$IntRef;
                                ref$ObjectRef3 = ref$ObjectRef;
                                T t12 = ref$ObjectRef3.element;
                                return new e(t12, t12 != 0 ? t12.hashCode() : 0, ref$IntRef2.element);
                            }
                        }
                    }
                    return objE;
                case 1:
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    DataStoreImpl dataStoreImpl5 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.d.b(obj6);
                    dataStoreImpl4 = dataStoreImpl5;
                    obj = obj6;
                    if (obj != null) {
                        obj = objX;
                        iHashCode = obj.hashCode();
                    } else {
                        obj = objX;
                        iHashCode = 0;
                    }
                    m mVarR4 = dataStoreImpl4.r();
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl4;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$1 = obj;
                    dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                    dataStoreImpl$readDataOrHandleCorruption$1.I$0 = iHashCode;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 2;
                    objB = mVarR4.b(dataStoreImpl$readDataOrHandleCorruption$1);
                    if (objB != objE) {
                        int i13 = iHashCode;
                        z11 = z10;
                        i10 = i13;
                        obj2 = obj;
                        obj3 = objB;
                        return new e(obj2, i10, ((Number) obj3).intValue());
                    }
                    return objE;
                case 2:
                    i10 = dataStoreImpl$readDataOrHandleCorruption$1.I$0;
                    z11 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    Object obj7 = dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    dataStoreImpl4 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    try {
                        kotlin.d.b(obj6);
                        obj2 = obj7;
                        obj3 = obj6;
                        return new e(obj2, i10, ((Number) obj3).intValue());
                    } catch (CorruptionException e12) {
                        e = e12;
                        z10 = z11;
                        dataStoreImpl = dataStoreImpl4;
                        ref$ObjectRef = new Ref$ObjectRef();
                        d dVar3 = dataStoreImpl.f2474b;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$1 = e;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$ObjectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$3 = ref$ObjectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                        dataStoreImpl$readDataOrHandleCorruption$1.label = 5;
                        objA = dVar3.a(e, dataStoreImpl$readDataOrHandleCorruption$1);
                        if (objA != objE) {
                            corruptionException = e;
                            t10 = objA;
                            ref$ObjectRef2 = ref$ObjectRef;
                            dataStoreImpl2 = dataStoreImpl;
                            ref$ObjectRef2.element = t10;
                            ref$IntRef = new Ref$IntRef();
                            dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(ref$ObjectRef, dataStoreImpl2, ref$IntRef, null);
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$1 = ref$ObjectRef;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$IntRef;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                            if (dataStoreImpl2.q(z10, dataStoreImpl$readDataOrHandleCorruption$3, dataStoreImpl$readDataOrHandleCorruption$1) != objE) {
                                ref$IntRef2 = ref$IntRef;
                                ref$ObjectRef3 = ref$ObjectRef;
                                T t13 = ref$ObjectRef3.element;
                                return new e(t13, t13 != 0 ? t13.hashCode() : 0, ref$IntRef2.element);
                            }
                        }
                        return objE;
                    }
                case 3:
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.d.b(obj6);
                    obj4 = obj6;
                    int iIntValue2 = ((Number) obj4).intValue();
                    m mVarR5 = dataStoreImpl3.r();
                    DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$4 = new DataStoreImpl$readDataOrHandleCorruption$2(dataStoreImpl3, iIntValue2, null);
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl3;
                    dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 4;
                    objA2 = mVarR5.a(dataStoreImpl$readDataOrHandleCorruption$4, dataStoreImpl$readDataOrHandleCorruption$1);
                    obj5 = objA2;
                    if (objA2 == objE) {
                        return objE;
                    }
                    return (e) obj5;
                case 4:
                    boolean z12 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    kotlin.d.b(obj6);
                    obj5 = obj6;
                    return (e) obj5;
                case 5:
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    Ref$ObjectRef ref$ObjectRef4 = (Ref$ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$3;
                    Ref$ObjectRef ref$ObjectRef5 = (Ref$ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$2;
                    corruptionException = (CorruptionException) dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    DataStoreImpl dataStoreImpl6 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.d.b(obj6);
                    ref$ObjectRef2 = ref$ObjectRef4;
                    ref$ObjectRef = ref$ObjectRef5;
                    dataStoreImpl2 = dataStoreImpl6;
                    t10 = obj6;
                    ref$ObjectRef2.element = t10;
                    ref$IntRef = new Ref$IntRef();
                    dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(ref$ObjectRef, dataStoreImpl2, ref$IntRef, null);
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$1 = ref$ObjectRef;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$2 = ref$IntRef;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                    if (dataStoreImpl2.q(z10, dataStoreImpl$readDataOrHandleCorruption$3, dataStoreImpl$readDataOrHandleCorruption$1) != objE) {
                        ref$IntRef2 = ref$IntRef;
                        ref$ObjectRef3 = ref$ObjectRef;
                        T t14 = ref$ObjectRef3.element;
                        return new e(t14, t14 != 0 ? t14.hashCode() : 0, ref$IntRef2.element);
                    }
                    return objE;
                case 6:
                    ref$IntRef2 = (Ref$IntRef) dataStoreImpl$readDataOrHandleCorruption$1.L$2;
                    ref$ObjectRef3 = (Ref$ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    corruptionException2 = (CorruptionException) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    try {
                        kotlin.d.b(obj6);
                        T t15 = ref$ObjectRef3.element;
                        return new e(t15, t15 != 0 ? t15.hashCode() : 0, ref$IntRef2.element);
                    } catch (Throwable th2) {
                        th = th2;
                        qc.a.a(corruptionException2, th);
                        throw corruptionException2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (CorruptionException e13) {
            e = e13;
            dataStoreImpl = r10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object z(boolean z10, uc.c cVar) {
        return nd.e.g(this.f2475c.m(), new DataStoreImpl$readState$2(this, z10, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object B(Object obj, boolean z10, uc.c cVar) throws Throwable {
        DataStoreImpl$writeData$1 dataStoreImpl$writeData$1;
        Ref$IntRef ref$IntRef;
        if (cVar instanceof DataStoreImpl$writeData$1) {
            dataStoreImpl$writeData$1 = (DataStoreImpl$writeData$1) cVar;
            int i10 = dataStoreImpl$writeData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$writeData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, cVar);
            }
        } else {
            dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, cVar);
        }
        Object obj2 = dataStoreImpl$writeData$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = dataStoreImpl$writeData$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj2);
            Ref$IntRef ref$IntRef2 = new Ref$IntRef();
            x xVarS = s();
            DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(ref$IntRef2, this, obj, z10, null);
            dataStoreImpl$writeData$1.L$0 = ref$IntRef2;
            dataStoreImpl$writeData$1.label = 1;
            if (xVarS.e(dataStoreImpl$writeData$2, dataStoreImpl$writeData$1) == objE) {
                return objE;
            }
            ref$IntRef = ref$IntRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$IntRef = (Ref$IntRef) dataStoreImpl$writeData$1.L$0;
            kotlin.d.b(obj2);
        }
        return kotlin.coroutines.jvm.internal.a.b(ref$IntRef.element);
    }

    @Override // androidx.datastore.core.g
    public Object a(cd.p pVar, uc.c cVar) {
        a0 a0Var = (a0) cVar.getContext().b(a0.a.C0037a.f2545b);
        if (a0Var != null) {
            a0Var.d(this);
        }
        return nd.e.g(new a0(a0Var, this), new DataStoreImpl$updateData$2(this, pVar, null), cVar);
    }

    @Override // androidx.datastore.core.g
    public kotlinx.coroutines.flow.b getData() {
        return this.f2476d;
    }

    public final x s() {
        return (x) this.f2482j.getValue();
    }
}
