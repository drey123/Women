package androidx.datastore.core;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"})
public final class DataStoreImpl<T> implements g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l f13687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC1337c<T> f13688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3225c f13689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.t f13690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f13691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H0 f13693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final i<T> f13694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final DataStoreImpl<T>.a f13695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p256oe.h<y<T>> f13696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final p256oe.h f13697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final w<r.a<T>> f13698l;

    /* JADX INFO: compiled from: DataStoreImpl.kt */
    public final class a extends u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<? extends Function2<? super p<T>, ? super p321se.c<? super Unit>, ? extends Object>> f13703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DataStoreImpl<T> f13704d;

        public a(@NotNull DataStoreImpl dataStoreImpl, List<? extends Function2<? super p<T>, ? super p321se.c<? super Unit>, ? extends Object>> initTasksList) {
            Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
            this.f13704d = dataStoreImpl;
            this.f13703c = CollectionsKt.w0(initTasksList);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006a  */
        /* JADX WARN: Code duplicated, block: B:29:0x0076  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.datastore.core.u
        public final Object a(@NotNull ContinuationImpl continuationImpl) throws CorruptionException {
            DataStoreImpl$InitDataStore$doRun$1 dataStoreImpl$InitDataStore$doRun$1;
            a aVar;
            C1338d c1338d;
            if (continuationImpl instanceof DataStoreImpl$InitDataStore$doRun$1) {
                dataStoreImpl$InitDataStore$doRun$1 = (DataStoreImpl$InitDataStore$doRun$1) continuationImpl;
                int i10 = dataStoreImpl$InitDataStore$doRun$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dataStoreImpl$InitDataStore$doRun$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    dataStoreImpl$InitDataStore$doRun$1 = new DataStoreImpl$InitDataStore$doRun$1(this, continuationImpl);
                }
            } else {
                dataStoreImpl$InitDataStore$doRun$1 = new DataStoreImpl$InitDataStore$doRun$1(this, continuationImpl);
            }
            Object objF = dataStoreImpl$InitDataStore$doRun$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = dataStoreImpl$InitDataStore$doRun$1.label;
            if (i11 == 0) {
                kotlin.c.b(objF);
                List<? extends Function2<? super p<T>, ? super p321se.c<? super Unit>, ? extends Object>> list = this.f13703c;
                DataStoreImpl<T> dataStoreImpl = this.f13704d;
                if (list != null) {
                    Intrinsics.checkNotNull(list);
                    if (list.isEmpty()) {
                        dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                        dataStoreImpl$InitDataStore$doRun$1.label = 1;
                        objF = DataStoreImpl.f(dataStoreImpl, false, dataStoreImpl$InitDataStore$doRun$1);
                        if (objF != coroutineSingletons) {
                            aVar = this;
                            c1338d = (C1338d) objF;
                        }
                    } else {
                        q qVarG = dataStoreImpl.g();
                        DataStoreImpl$InitDataStore$doRun$initData$1 dataStoreImpl$InitDataStore$doRun$initData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1(dataStoreImpl, this, null);
                        dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                        dataStoreImpl$InitDataStore$doRun$1.label = 2;
                        objF = qVarG.b(dataStoreImpl$InitDataStore$doRun$initData$1, dataStoreImpl$InitDataStore$doRun$1);
                        if (objF != coroutineSingletons) {
                            aVar = this;
                            c1338d = (C1338d) objF;
                        }
                    }
                } else {
                    dataStoreImpl$InitDataStore$doRun$1.L$0 = this;
                    dataStoreImpl$InitDataStore$doRun$1.label = 1;
                    objF = DataStoreImpl.f(dataStoreImpl, false, dataStoreImpl$InitDataStore$doRun$1);
                    if (objF != coroutineSingletons) {
                        aVar = this;
                        c1338d = (C1338d) objF;
                    }
                }
                return coroutineSingletons;
            }
            if (i11 == 1) {
                aVar = (a) dataStoreImpl$InitDataStore$doRun$1.L$0;
                kotlin.c.b(objF);
                c1338d = (C1338d) objF;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (a) dataStoreImpl$InitDataStore$doRun$1.L$0;
                kotlin.c.b(objF);
                c1338d = (C1338d) objF;
            }
            aVar.f13704d.f13694h.b(c1338d);
            return Unit.f33999a;
        }
    }

    public DataStoreImpl(@NotNull l storage, @NotNull List initTasksList, @NotNull InterfaceC1337c corruptionHandler, @NotNull C3225c scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f13687a = storage;
        this.f13688b = corruptionHandler;
        this.f13689c = scope;
        this.f13690d = new kotlinx.coroutines.flow.t(new DataStoreImpl$data$1(this, null));
        this.f13691e = p390wf.d.a();
        this.f13694h = new i<>();
        this.f13695i = new a(this, initTasksList);
        this.f13696j = kotlin.b.b(new Function0<y<Object>>(this) { // from class: androidx.datastore.core.DataStoreImpl$storageConnectionDelegate$1
            final /* synthetic */ DataStoreImpl<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final y<Object> invoke() throws IOException {
                l lVar = this.this$0.f13687a;
                final File file = lVar.f13725c.invoke().getCanonicalFile();
                synchronized (l.f13722e) {
                    String path = file.getAbsolutePath();
                    LinkedHashSet linkedHashSet = l.f13721d;
                    if (linkedHashSet.contains(path)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + path + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    Intrinsics.checkNotNullExpressionValue(path, "path");
                    linkedHashSet.add(path);
                }
                Intrinsics.checkNotNullExpressionValue(file, "file");
                return new m(file, lVar.f13723a, lVar.f13724b.invoke(file), new Function0<Unit>() { // from class: androidx.datastore.core.FileStorage$createConnection$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Object obj = l.f13722e;
                        File file2 = file;
                        synchronized (obj) {
                            l.f13721d.remove(file2.getAbsolutePath());
                        }
                        return Unit.f33999a;
                    }
                });
            }
        });
        this.f13697k = kotlin.b.b(new Function0<q>(this) { // from class: androidx.datastore.core.DataStoreImpl$coordinator$2
            final /* synthetic */ DataStoreImpl<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final q invoke() {
                return this.this$0.f13696j.getValue().e();
            }
        });
        this.f13698l = new w<>(scope, new Function1<Throwable, Unit>(this) { // from class: androidx.datastore.core.DataStoreImpl$writeActor$1
            final /* synthetic */ DataStoreImpl<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                if (th2 != null) {
                    this.this$0.f13694h.b(new o(th2));
                }
                if (this.this$0.f13696j.isInitialized()) {
                    this.this$0.f13696j.getValue().close();
                }
                return Unit.f33999a;
            }
        }, new Function2<r.a<Object>, Throwable, Unit>() { // from class: androidx.datastore.core.DataStoreImpl$writeActor$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(r.a<Object> aVar, Throwable th) {
                r.a<Object> msg = aVar;
                Throwable cancellationException = th;
                Intrinsics.checkNotNullParameter(msg, "msg");
                C3166s c3166s = msg.f13734b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                c3166s.a(cancellationException);
                return Unit.f33999a;
            }
        }, new DataStoreImpl$writeActor$3(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(DataStoreImpl dataStoreImpl, ContinuationImpl continuationImpl) {
        DataStoreImpl$decrementCollector$1 dataStoreImpl$decrementCollector$1;
        p390wf.a aVar;
        dataStoreImpl.getClass();
        if (continuationImpl instanceof DataStoreImpl$decrementCollector$1) {
            dataStoreImpl$decrementCollector$1 = (DataStoreImpl$decrementCollector$1) continuationImpl;
            int i10 = dataStoreImpl$decrementCollector$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$decrementCollector$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$decrementCollector$1 = new DataStoreImpl$decrementCollector$1(dataStoreImpl, continuationImpl);
            }
        } else {
            dataStoreImpl$decrementCollector$1 = new DataStoreImpl$decrementCollector$1(dataStoreImpl, continuationImpl);
        }
        Object obj = dataStoreImpl$decrementCollector$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataStoreImpl$decrementCollector$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            dataStoreImpl$decrementCollector$1.L$0 = dataStoreImpl;
            aVar = dataStoreImpl.f13691e;
            dataStoreImpl$decrementCollector$1.L$1 = aVar;
            dataStoreImpl$decrementCollector$1.label = 1;
            if (aVar.b(dataStoreImpl$decrementCollector$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) dataStoreImpl$decrementCollector$1.L$1;
            DataStoreImpl dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$decrementCollector$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            dataStoreImpl = dataStoreImpl2;
        }
        try {
            int i12 = dataStoreImpl.f13692f - 1;
            dataStoreImpl.f13692f = i12;
            if (i12 == 0) {
                H0 h10 = dataStoreImpl.f13693g;
                if (h10 != null) {
                    h10.b(null);
                }
                dataStoreImpl.f13693g = null;
            }
            Unit unit = Unit.f33999a;
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r9 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
    
        if (r9 == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.DataStoreImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [androidx.datastore.core.DataStoreImpl] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.r] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.datastore.core.DataStoreImpl r9, androidx.datastore.core.r.a r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.c(androidx.datastore.core.DataStoreImpl, androidx.datastore.core.r$a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object d(DataStoreImpl dataStoreImpl, ContinuationImpl continuationImpl) {
        DataStoreImpl$incrementCollector$1 dataStoreImpl$incrementCollector$1;
        p390wf.a aVar;
        dataStoreImpl.getClass();
        if (continuationImpl instanceof DataStoreImpl$incrementCollector$1) {
            dataStoreImpl$incrementCollector$1 = (DataStoreImpl$incrementCollector$1) continuationImpl;
            int i10 = dataStoreImpl$incrementCollector$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$incrementCollector$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$incrementCollector$1 = new DataStoreImpl$incrementCollector$1(dataStoreImpl, continuationImpl);
            }
        } else {
            dataStoreImpl$incrementCollector$1 = new DataStoreImpl$incrementCollector$1(dataStoreImpl, continuationImpl);
        }
        Object obj = dataStoreImpl$incrementCollector$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataStoreImpl$incrementCollector$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            dataStoreImpl$incrementCollector$1.L$0 = dataStoreImpl;
            aVar = dataStoreImpl.f13691e;
            dataStoreImpl$incrementCollector$1.L$1 = aVar;
            dataStoreImpl$incrementCollector$1.label = 1;
            if (aVar.b(dataStoreImpl$incrementCollector$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) dataStoreImpl$incrementCollector$1.L$1;
            DataStoreImpl dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$incrementCollector$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            dataStoreImpl = dataStoreImpl2;
        }
        try {
            int i12 = dataStoreImpl.f13692f + 1;
            dataStoreImpl.f13692f = i12;
            if (i12 == 1) {
                dataStoreImpl.f13693g = C3143g.c(dataStoreImpl.f13689c, null, new DataStoreImpl$incrementCollector$2$1(dataStoreImpl, null), 3);
            }
            Unit unit = Unit.f33999a;
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object e(DataStoreImpl dataStoreImpl, boolean z10, p321se.c cVar) {
        DataStoreImpl$readDataAndUpdateCache$1 dataStoreImpl$readDataAndUpdateCache$1;
        DataStoreImpl dataStoreImpl2;
        x<T> xVar;
        DataStoreImpl dataStoreImpl3;
        Pair pair;
        x xVar2;
        dataStoreImpl.getClass();
        if (cVar instanceof DataStoreImpl$readDataAndUpdateCache$1) {
            dataStoreImpl$readDataAndUpdateCache$1 = (DataStoreImpl$readDataAndUpdateCache$1) cVar;
            int i10 = dataStoreImpl$readDataAndUpdateCache$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$readDataAndUpdateCache$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$readDataAndUpdateCache$1 = new DataStoreImpl$readDataAndUpdateCache$1(dataStoreImpl, cVar);
            }
        } else {
            dataStoreImpl$readDataAndUpdateCache$1 = new DataStoreImpl$readDataAndUpdateCache$1(dataStoreImpl, cVar);
        }
        Object objA = dataStoreImpl$readDataAndUpdateCache$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataStoreImpl$readDataAndUpdateCache$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            x<T> xVarA = dataStoreImpl.f13694h.a();
            if (xVarA instanceof z) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            q qVarG = dataStoreImpl.g();
            dataStoreImpl$readDataAndUpdateCache$1.L$0 = dataStoreImpl;
            dataStoreImpl$readDataAndUpdateCache$1.L$1 = xVarA;
            dataStoreImpl$readDataAndUpdateCache$1.Z$0 = z10;
            dataStoreImpl$readDataAndUpdateCache$1.label = 1;
            Integer numE = qVarG.e();
            if (numE != coroutineSingletons) {
                dataStoreImpl2 = dataStoreImpl;
                xVar = xVarA;
                objA = numE;
            }
            return coroutineSingletons;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$readDataAndUpdateCache$1.L$0;
                kotlin.c.b(objA);
                pair = (Pair) objA;
                xVar2 = (x) pair.a();
                if (((Boolean) pair.b()).booleanValue()) {
                    dataStoreImpl3.f13694h.b(xVar2);
                }
                return xVar2;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$readDataAndUpdateCache$1.L$0;
            kotlin.c.b(objA);
            pair = (Pair) objA;
            xVar2 = (x) pair.a();
            if (((Boolean) pair.b()).booleanValue()) {
                dataStoreImpl3.f13694h.b(xVar2);
            }
            return xVar2;
        }
        z10 = dataStoreImpl$readDataAndUpdateCache$1.Z$0;
        xVar = (x) dataStoreImpl$readDataAndUpdateCache$1.L$1;
        dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$readDataAndUpdateCache$1.L$0;
        kotlin.c.b(objA);
        int iIntValue = ((Number) objA).intValue();
        boolean z11 = xVar instanceof C1338d;
        int i12 = z11 ? xVar.f13744a : -1;
        if (z11 && iIntValue == i12) {
            return xVar;
        }
        if (z10) {
            q qVarG2 = dataStoreImpl2.g();
            DataStoreImpl$readDataAndUpdateCache$3 dataStoreImpl$readDataAndUpdateCache$3 = new DataStoreImpl$readDataAndUpdateCache$3(dataStoreImpl2, null);
            dataStoreImpl$readDataAndUpdateCache$1.L$0 = dataStoreImpl2;
            dataStoreImpl$readDataAndUpdateCache$1.L$1 = null;
            dataStoreImpl$readDataAndUpdateCache$1.label = 2;
            objA = qVarG2.b(dataStoreImpl$readDataAndUpdateCache$3, dataStoreImpl$readDataAndUpdateCache$1);
            if (objA != coroutineSingletons) {
                dataStoreImpl3 = dataStoreImpl2;
                pair = (Pair) objA;
                xVar2 = (x) pair.a();
                if (((Boolean) pair.b()).booleanValue()) {
                    dataStoreImpl3.f13694h.b(xVar2);
                }
                return xVar2;
            }
        } else {
            q qVarG3 = dataStoreImpl2.g();
            DataStoreImpl$readDataAndUpdateCache$4 dataStoreImpl$readDataAndUpdateCache$4 = new DataStoreImpl$readDataAndUpdateCache$4(dataStoreImpl2, i12, null);
            dataStoreImpl$readDataAndUpdateCache$1.L$0 = dataStoreImpl2;
            dataStoreImpl$readDataAndUpdateCache$1.L$1 = null;
            dataStoreImpl$readDataAndUpdateCache$1.label = 3;
            objA = qVarG3.a(dataStoreImpl$readDataAndUpdateCache$4, dataStoreImpl$readDataAndUpdateCache$1);
            if (objA != coroutineSingletons) {
                dataStoreImpl3 = dataStoreImpl2;
                pair = (Pair) objA;
                xVar2 = (x) pair.a();
                if (((Boolean) pair.b()).booleanValue()) {
                    dataStoreImpl3.f13694h.b(xVar2);
                }
                return xVar2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a4 A[Catch: CorruptionException -> 0x0064, TryCatch #0 {CorruptionException -> 0x0064, blocks: (B:19:0x005f, B:54:0x0103, B:24:0x006d, B:51:0x00e5, B:32:0x008a, B:40:0x00a4, B:42:0x00aa, B:36:0x0093, B:48:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140 A[Catch: all -> 0x016c, TryCatch #1 {all -> 0x016c, blocks: (B:61:0x012e, B:63:0x0140, B:64:0x0148), top: B:79:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0148 A[Catch: all -> 0x016c, TRY_LEAVE, TryCatch #1 {all -> 0x016c, blocks: (B:61:0x012e, B:63:0x0140, B:64:0x0148), top: B:79:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x0160  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object f(DataStoreImpl dataStoreImpl, boolean z10, ContinuationImpl continuationImpl) throws CorruptionException {
        DataStoreImpl$readDataOrHandleCorruption$1 dataStoreImpl$readDataOrHandleCorruption$1;
        Ref.ObjectRef objectRef;
        CorruptionException corruptionException;
        DataStoreImpl dataStoreImpl2;
        boolean z11;
        Ref.ObjectRef objectRef2;
        Ref.IntRef intRef;
        CorruptionException corruptionException2;
        DataStoreImpl$readDataOrHandleCorruption$3 dataStoreImpl$readDataOrHandleCorruption$3;
        Object objB;
        Ref.IntRef intRef2;
        Ref.ObjectRef objectRef3;
        int iHashCode;
        Integer numE;
        DataStoreImpl dataStoreImpl3;
        int i10;
        Object obj;
        dataStoreImpl.getClass();
        if (continuationImpl instanceof DataStoreImpl$readDataOrHandleCorruption$1) {
            dataStoreImpl$readDataOrHandleCorruption$1 = (DataStoreImpl$readDataOrHandleCorruption$1) continuationImpl;
            int i11 = dataStoreImpl$readDataOrHandleCorruption$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$readDataOrHandleCorruption$1.label = i11 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$readDataOrHandleCorruption$1 = new DataStoreImpl$readDataOrHandleCorruption$1(dataStoreImpl, continuationImpl);
            }
        } else {
            dataStoreImpl$readDataOrHandleCorruption$1 = new DataStoreImpl$readDataOrHandleCorruption$1(dataStoreImpl, continuationImpl);
        }
        Object obj2 = (T) dataStoreImpl$readDataOrHandleCorruption$1.result;
        Object c1338d = CoroutineSingletons.f34084a;
        try {
            switch (dataStoreImpl$readDataOrHandleCorruption$1.label) {
                case 0:
                    kotlin.c.b(obj2);
                    if (z10) {
                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                        dataStoreImpl$readDataOrHandleCorruption$1.label = 1;
                        obj2 = (T) dataStoreImpl.i(dataStoreImpl$readDataOrHandleCorruption$1);
                        if (obj2 != c1338d) {
                            if (obj2 != null) {
                                iHashCode = obj2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            q qVarG = dataStoreImpl.g();
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                            dataStoreImpl$readDataOrHandleCorruption$1.L$1 = obj2;
                            dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                            dataStoreImpl$readDataOrHandleCorruption$1.I$0 = iHashCode;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 2;
                            numE = qVarG.e();
                            if (numE != c1338d) {
                                dataStoreImpl3 = dataStoreImpl;
                                i10 = iHashCode;
                                obj = obj2;
                                obj2 = (T) numE;
                                return new C1338d(i10, ((Number) obj2).intValue(), obj);
                            }
                        }
                    } else {
                        q qVarG2 = dataStoreImpl.g();
                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                        dataStoreImpl$readDataOrHandleCorruption$1.label = 3;
                        obj2 = (T) qVarG2.e();
                        if (obj2 != c1338d) {
                            int iIntValue = ((Number) obj2).intValue();
                            q qVarG3 = dataStoreImpl.g();
                            DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(dataStoreImpl, iIntValue, null);
                            dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                            dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                            dataStoreImpl$readDataOrHandleCorruption$1.label = 4;
                            obj2 = (T) qVarG3.a(dataStoreImpl$readDataOrHandleCorruption$2, dataStoreImpl$readDataOrHandleCorruption$1);
                            if (obj2 == c1338d) {
                            }
                            return (C1338d) obj2;
                        }
                    }
                    return c1338d;
                case 1:
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    dataStoreImpl = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.c.b(obj2);
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    q qVarG4 = dataStoreImpl.g();
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$1 = obj2;
                    dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                    dataStoreImpl$readDataOrHandleCorruption$1.I$0 = iHashCode;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 2;
                    numE = qVarG4.e();
                    if (numE != c1338d) {
                        dataStoreImpl3 = dataStoreImpl;
                        i10 = iHashCode;
                        obj = obj2;
                        obj2 = (T) numE;
                        return new C1338d(i10, ((Number) obj2).intValue(), obj);
                    }
                    return c1338d;
                case 2:
                    i10 = dataStoreImpl$readDataOrHandleCorruption$1.I$0;
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    obj = dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    dataStoreImpl3 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    try {
                        kotlin.c.b(obj2);
                        return new C1338d(i10, ((Number) obj2).intValue(), obj);
                    } catch (CorruptionException e10) {
                        e = e10;
                        dataStoreImpl = dataStoreImpl3;
                        objectRef = new Ref.ObjectRef();
                        InterfaceC1337c<T> interfaceC1337c = dataStoreImpl.f13688b;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$1 = e;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$2 = objectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.L$3 = objectRef;
                        dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                        dataStoreImpl$readDataOrHandleCorruption$1.label = 5;
                        Object objA = interfaceC1337c.a(e);
                        if (objA != c1338d) {
                            corruptionException = e;
                            obj2 = (T) objA;
                            dataStoreImpl2 = dataStoreImpl;
                            z11 = z10;
                            objectRef2 = objectRef;
                            objectRef2.element = (T) obj2;
                            intRef = new Ref.IntRef();
                            try {
                                dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(objectRef, dataStoreImpl2, intRef, null);
                                dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                                dataStoreImpl$readDataOrHandleCorruption$1.L$1 = objectRef;
                                dataStoreImpl$readDataOrHandleCorruption$1.L$2 = intRef;
                                dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                                dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                                if (z11) {
                                    dataStoreImpl2.getClass();
                                    objB = dataStoreImpl$readDataOrHandleCorruption$3.invoke(dataStoreImpl$readDataOrHandleCorruption$1);
                                } else {
                                    objB = dataStoreImpl2.g().b(new DataStoreImpl$doWithWriteFileLock$3(dataStoreImpl$readDataOrHandleCorruption$3, null), dataStoreImpl$readDataOrHandleCorruption$1);
                                }
                                if (objB != c1338d) {
                                    intRef2 = intRef;
                                    objectRef3 = objectRef;
                                    T t10 = objectRef3.element;
                                    c1338d = new C1338d(t10 != null ? t10.hashCode() : 0, intRef2.element, t10);
                                }
                            } catch (Throwable th) {
                                th = th;
                                corruptionException2 = corruptionException;
                                p256oe.e.a(corruptionException2, th);
                                throw corruptionException2;
                            }
                        }
                        return c1338d;
                    }
                case 3:
                    z10 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    dataStoreImpl = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.c.b(obj2);
                    int iIntValue2 = ((Number) obj2).intValue();
                    q qVarG5 = dataStoreImpl.g();
                    DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$4 = new DataStoreImpl$readDataOrHandleCorruption$2(dataStoreImpl, iIntValue2, null);
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = dataStoreImpl;
                    dataStoreImpl$readDataOrHandleCorruption$1.Z$0 = z10;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 4;
                    obj2 = (T) qVarG5.a(dataStoreImpl$readDataOrHandleCorruption$4, dataStoreImpl$readDataOrHandleCorruption$1);
                    if (obj2 == c1338d) {
                        return c1338d;
                    }
                    return (C1338d) obj2;
                case 4:
                    boolean z12 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    kotlin.c.b(obj2);
                    return (C1338d) obj2;
                case 5:
                    z11 = dataStoreImpl$readDataOrHandleCorruption$1.Z$0;
                    objectRef2 = (Ref.ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$3;
                    objectRef = (Ref.ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$2;
                    corruptionException = (CorruptionException) dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    dataStoreImpl2 = (DataStoreImpl) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    kotlin.c.b(obj2);
                    objectRef2.element = (T) obj2;
                    intRef = new Ref.IntRef();
                    dataStoreImpl$readDataOrHandleCorruption$3 = new DataStoreImpl$readDataOrHandleCorruption$3(objectRef, dataStoreImpl2, intRef, null);
                    dataStoreImpl$readDataOrHandleCorruption$1.L$0 = corruptionException;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$1 = objectRef;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$2 = intRef;
                    dataStoreImpl$readDataOrHandleCorruption$1.L$3 = null;
                    dataStoreImpl$readDataOrHandleCorruption$1.label = 6;
                    if (z11) {
                        dataStoreImpl2.getClass();
                        objB = dataStoreImpl$readDataOrHandleCorruption$3.invoke(dataStoreImpl$readDataOrHandleCorruption$1);
                    } else {
                        objB = dataStoreImpl2.g().b(new DataStoreImpl$doWithWriteFileLock$3(dataStoreImpl$readDataOrHandleCorruption$3, null), dataStoreImpl$readDataOrHandleCorruption$1);
                    }
                    if (objB != c1338d) {
                        intRef2 = intRef;
                        objectRef3 = objectRef;
                        T t11 = objectRef3.element;
                        c1338d = new C1338d(t11 != null ? t11.hashCode() : 0, intRef2.element, t11);
                    }
                    return c1338d;
                case 6:
                    intRef2 = (Ref.IntRef) dataStoreImpl$readDataOrHandleCorruption$1.L$2;
                    objectRef3 = (Ref.ObjectRef) dataStoreImpl$readDataOrHandleCorruption$1.L$1;
                    corruptionException2 = (CorruptionException) dataStoreImpl$readDataOrHandleCorruption$1.L$0;
                    try {
                        kotlin.c.b(obj2);
                        T t12 = objectRef3.element;
                        c1338d = new C1338d(t12 != null ? t12.hashCode() : 0, intRef2.element, t12);
                        return c1338d;
                    } catch (Throwable th2) {
                        th = th2;
                        p256oe.e.a(corruptionException2, th);
                        throw corruptionException2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (CorruptionException e11) {
            e = e11;
        }
    }

    @Override // androidx.datastore.core.g
    public final Object a(@NotNull Function2<? super T, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
        C c10 = (C) cVar.getContext().get(B.f13684a);
        if (c10 != null) {
            c10.d(this);
        }
        return C3143g.f(new C(c10, this), new DataStoreImpl$updateData$2(this, function2, null), cVar);
    }

    public final q g() {
        return (q) this.f13697k.getValue();
    }

    @Override // androidx.datastore.core.g
    @NotNull
    public final InterfaceC3139c<T> getData() {
        return this.f13690d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r4.b(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.coroutines.jvm.internal.ContinuationImpl r6) throws java.lang.Throwable {
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
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            int r1 = r0.I$0
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.DataStoreImpl r0 = (androidx.datastore.core.DataStoreImpl) r0
            kotlin.c.b(r6)     // Catch: java.lang.Throwable -> L30
            goto L6a
        L30:
            r6 = move-exception
            goto L73
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3a:
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.DataStoreImpl r2 = (androidx.datastore.core.DataStoreImpl) r2
            kotlin.c.b(r6)
            goto L55
        L42:
            kotlin.c.b(r6)
            androidx.datastore.core.q r6 = r5.g()
            r0.L$0 = r5
            r0.label = r4
            java.lang.Integer r6 = r6.e()
            if (r6 != r1) goto L54
            goto L69
        L54:
            r2 = r5
        L55:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            androidx.datastore.core.DataStoreImpl<T>$a r4 = r2.f13695i     // Catch: java.lang.Throwable -> L71
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L71
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L71
            r0.label = r3     // Catch: java.lang.Throwable -> L71
            java.lang.Object r6 = r4.b(r0)     // Catch: java.lang.Throwable -> L71
            if (r6 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L6d:
            r1 = r6
            r6 = r0
            r0 = r2
            goto L73
        L71:
            r0 = move-exception
            goto L6d
        L73:
            androidx.datastore.core.i<T> r0 = r0.f13694h
            androidx.datastore.core.s r2 = new androidx.datastore.core.s
            r2.<init>(r6, r1)
            r0.b(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.h(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object i(ContinuationImpl continuationImpl) {
        return this.f13696j.getValue().a(new StorageConnectionKt$readData$2(3, null), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        DataStoreImpl$writeData$1 dataStoreImpl$writeData$1;
        Ref.IntRef intRef;
        if (continuationImpl instanceof DataStoreImpl$writeData$1) {
            dataStoreImpl$writeData$1 = (DataStoreImpl$writeData$1) continuationImpl;
            int i10 = dataStoreImpl$writeData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$writeData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, continuationImpl);
            }
        } else {
            dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, continuationImpl);
        }
        Object obj2 = dataStoreImpl$writeData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataStoreImpl$writeData$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            Ref.IntRef intRef2 = new Ref.IntRef();
            y<T> value = this.f13696j.getValue();
            DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(intRef2, this, obj, z10, null);
            dataStoreImpl$writeData$1.L$0 = intRef2;
            dataStoreImpl$writeData$1.label = 1;
            if (value.c(dataStoreImpl$writeData$2, dataStoreImpl$writeData$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            intRef = intRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) dataStoreImpl$writeData$1.L$0;
            kotlin.c.b(obj2);
        }
        return new Integer(intRef.element);
    }
}
