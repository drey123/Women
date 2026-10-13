package androidx.room.coroutines;

import android.database.SQLException;
import androidx.room.AbstractC1505c;
import androidx.room.Transactor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p339tf.D;

/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"})
public final class ConnectionPoolImpl implements ConnectionPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g f16479a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final g f16480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ThreadLocal<h> f16481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f16482e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16483i;

    public ConnectionPoolImpl(@NotNull AbstractC1505c.a driver) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(":memory:", "fileName");
        this.f16481d = new ThreadLocal<>();
        this.f16482e = new AtomicBoolean(false);
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        this.f16483i = kotlin.time.b.g(30, DurationUnit.SECONDS);
        g gVar = new g(1, new d(driver, 0));
        this.f16479a = gVar;
        this.f16480c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x013f  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:22:0x006f, B:63:0x0122, B:68:0x0140, B:70:0x014b, B:81:0x0199, B:82:0x01a0), top: B:105:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x017a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0182 A[Catch: all -> 0x0198, TRY_LEAVE, TryCatch #4 {all -> 0x0198, blocks: (B:74:0x017c, B:76:0x0182, B:78:0x018e, B:79:0x0191), top: B:112:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0199 A[Catch: all -> 0x0074, TRY_ENTER, TryCatch #0 {all -> 0x0074, blocks: (B:22:0x006f, B:63:0x0122, B:68:0x0140, B:70:0x014b, B:81:0x0199, B:82:0x01a0), top: B:105:0x006f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.room.coroutines.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.room.coroutines.g] */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.room.coroutines.g] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v14, types: [T, androidx.room.coroutines.h] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.room.coroutines.e] */
    @Override // androidx.room.coroutines.ConnectionPool
    public final <R> Object C(boolean z10, @NotNull Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> cVar) throws Throwable {
        ConnectionPoolImpl$useConnection$1 connectionPoolImpl$useConnection$1;
        Throwable th;
        ?? r7;
        Ref.ObjectRef objectRef;
        Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function3;
        ?? r14;
        Ref.ObjectRef objectRef2;
        CoroutineContext context;
        ConnectionPoolImpl connectionPoolImpl;
        boolean z11;
        Object obj;
        Ref.ObjectRef objectRef3;
        ?? r10;
        h hVar;
        f fVar;
        final boolean z12 = z10;
        if (cVar instanceof ConnectionPoolImpl$useConnection$1) {
            connectionPoolImpl$useConnection$1 = (ConnectionPoolImpl$useConnection$1) cVar;
            int i10 = connectionPoolImpl$useConnection$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                connectionPoolImpl$useConnection$1.label = i10 - Integer.MIN_VALUE;
            } else {
                connectionPoolImpl$useConnection$1 = new ConnectionPoolImpl$useConnection$1(this, cVar);
            }
        } else {
            connectionPoolImpl$useConnection$1 = new ConnectionPoolImpl$useConnection$1(this, cVar);
        }
        Object objF = connectionPoolImpl$useConnection$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = connectionPoolImpl$useConnection$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            if (this.f16482e.get()) {
                O1.a.b(21, "Connection pool is closed");
                throw null;
            }
            ThreadLocal<h> threadLocal = this.f16481d;
            h hVar2 = threadLocal.get();
            a.C0174a c0174a = a.f16484c;
            if (hVar2 == null) {
                a aVar = (a) connectionPoolImpl$useConnection$1.getContext().get(c0174a);
                hVar2 = aVar != null ? aVar.f16485a : null;
            }
            if (hVar2 == null) {
                ?? r11 = z12 ? this.f16479a : this.f16480c;
                Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
                try {
                    CoroutineContext context2 = connectionPoolImpl$useConnection$1.getContext();
                    long j10 = this.f16483i;
                    ?? r12 = new Function0() { // from class: androidx.room.coroutines.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ConnectionPoolImpl connectionPoolImpl2 = this.f16492a;
                            connectionPoolImpl2.getClass();
                            String str = z12 ? "reader" : "writer";
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Timed out attempting to acquire a " + str + " connection.");
                            sb2.append("\n\nWriter pool:\n");
                            connectionPoolImpl2.f16480c.d(sb2);
                            sb2.append("Reader pool:");
                            sb2.append('\n');
                            connectionPoolImpl2.f16479a.d(sb2);
                            try {
                                O1.a.b(5, sb2.toString());
                                throw null;
                            } catch (SQLException e10) {
                                e10.printStackTrace();
                                return Unit.f33999a;
                            }
                        }
                    };
                    connectionPoolImpl$useConnection$1.L$0 = this;
                    connectionPoolImpl$useConnection$1.L$1 = function2;
                    connectionPoolImpl$useConnection$1.L$2 = r11;
                    connectionPoolImpl$useConnection$1.L$3 = objectRef4;
                    connectionPoolImpl$useConnection$1.L$4 = context2;
                    connectionPoolImpl$useConnection$1.L$5 = objectRef4;
                    connectionPoolImpl$useConnection$1.Z$0 = z12;
                    connectionPoolImpl$useConnection$1.label = 3;
                    Object objB = r11.b(j10, r12, connectionPoolImpl$useConnection$1);
                    if (objB != coroutineSingletons) {
                        function3 = function2;
                        r14 = r11;
                        objectRef2 = objectRef4;
                        objectRef = objectRef2;
                        objF = objB;
                        context = context2;
                        connectionPoolImpl = this;
                        f fVar2 = (f) objF;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(context, "context");
                        fVar2.f16496d = context;
                        fVar2.f16497e = new Throwable();
                        if (connectionPoolImpl.f16479a == connectionPoolImpl.f16480c) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        objectRef2.element = new h(fVar2, z11);
                        obj = objectRef.element;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        h hVar3 = (h) obj;
                        a aVar2 = new a(hVar3);
                        ThreadLocal<h> threadLocal2 = connectionPoolImpl.f16481d;
                        Intrinsics.checkNotNullParameter(threadLocal2, "<this>");
                        CoroutineContext coroutineContextC = CoroutineContext.Element.a.c(aVar2, new D(hVar3, threadLocal2));
                        ConnectionPoolImpl$useConnection$4 connectionPoolImpl$useConnection$4 = new ConnectionPoolImpl$useConnection$4(function3, objectRef, null);
                        connectionPoolImpl$useConnection$1.L$0 = r14;
                        connectionPoolImpl$useConnection$1.L$1 = objectRef;
                        connectionPoolImpl$useConnection$1.L$2 = null;
                        connectionPoolImpl$useConnection$1.L$3 = null;
                        connectionPoolImpl$useConnection$1.L$4 = null;
                        connectionPoolImpl$useConnection$1.L$5 = null;
                        connectionPoolImpl$useConnection$1.label = 4;
                        objF = C3143g.f(coroutineContextC, connectionPoolImpl$useConnection$4, connectionPoolImpl$useConnection$1);
                        if (objF != coroutineSingletons) {
                            objectRef3 = objectRef;
                            r10 = r14;
                            hVar = (h) objectRef3.element;
                            if (hVar != null) {
                                fVar = hVar.f16506a;
                                if (hVar.f16509d.compareAndSet(false, true)) {
                                    O1.a.a(fVar, "ROLLBACK TRANSACTION");
                                }
                                fVar.f16496d = null;
                                fVar.f16497e = null;
                                r10.e(fVar);
                            }
                            return objF;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r7 = r11;
                    objectRef = objectRef4;
                }
            } else {
                if (!z12 && hVar2.f16507b) {
                    O1.a.b(1, "Cannot upgrade connection from reader to writer");
                    throw null;
                }
                if (connectionPoolImpl$useConnection$1.getContext().get(c0174a) == null) {
                    a aVar3 = new a(hVar2);
                    Intrinsics.checkNotNullParameter(threadLocal, "<this>");
                    CoroutineContext coroutineContextC2 = CoroutineContext.Element.a.c(aVar3, new D(hVar2, threadLocal));
                    ConnectionPoolImpl$useConnection$2 connectionPoolImpl$useConnection$2 = new ConnectionPoolImpl$useConnection$2(function2, hVar2, null);
                    connectionPoolImpl$useConnection$1.label = 1;
                    Object objF2 = C3143g.f(coroutineContextC2, connectionPoolImpl$useConnection$2, connectionPoolImpl$useConnection$1);
                    if (objF2 != coroutineSingletons) {
                        return objF2;
                    }
                } else {
                    connectionPoolImpl$useConnection$1.label = 2;
                    Object objInvoke = function2.invoke(hVar2, connectionPoolImpl$useConnection$1);
                    if (objInvoke != coroutineSingletons) {
                        return objInvoke;
                    }
                }
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objF);
            return objF;
        }
        if (i11 == 2) {
            kotlin.c.b(objF);
            return objF;
        }
        if (i11 == 3) {
            z12 = connectionPoolImpl$useConnection$1.Z$0;
            objectRef2 = (Ref.ObjectRef) connectionPoolImpl$useConnection$1.L$5;
            context = (CoroutineContext) connectionPoolImpl$useConnection$1.L$4;
            objectRef = (Ref.ObjectRef) connectionPoolImpl$useConnection$1.L$3;
            g gVar = (g) connectionPoolImpl$useConnection$1.L$2;
            function3 = (Function2) connectionPoolImpl$useConnection$1.L$1;
            connectionPoolImpl = (ConnectionPoolImpl) connectionPoolImpl$useConnection$1.L$0;
            try {
                kotlin.c.b(objF);
                r14 = gVar;
                f fVar3 = (f) objF;
                fVar3.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                fVar3.f16496d = context;
                fVar3.f16497e = new Throwable();
                if (connectionPoolImpl.f16479a == connectionPoolImpl.f16480c && z12) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objectRef2.element = new h(fVar3, z11);
                obj = objectRef.element;
                if (obj != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                h hVar4 = (h) obj;
                a aVar4 = new a(hVar4);
                ThreadLocal<h> threadLocal3 = connectionPoolImpl.f16481d;
                Intrinsics.checkNotNullParameter(threadLocal3, "<this>");
                CoroutineContext coroutineContextC3 = CoroutineContext.Element.a.c(aVar4, new D(hVar4, threadLocal3));
                ConnectionPoolImpl$useConnection$4 connectionPoolImpl$useConnection$5 = new ConnectionPoolImpl$useConnection$4(function3, objectRef, null);
                connectionPoolImpl$useConnection$1.L$0 = r14;
                connectionPoolImpl$useConnection$1.L$1 = objectRef;
                connectionPoolImpl$useConnection$1.L$2 = null;
                connectionPoolImpl$useConnection$1.L$3 = null;
                connectionPoolImpl$useConnection$1.L$4 = null;
                connectionPoolImpl$useConnection$1.L$5 = null;
                connectionPoolImpl$useConnection$1.label = 4;
                objF = C3143g.f(coroutineContextC3, connectionPoolImpl$useConnection$5, connectionPoolImpl$useConnection$1);
                if (objF != coroutineSingletons) {
                    objectRef3 = objectRef;
                    r10 = r14;
                    hVar = (h) objectRef3.element;
                    if (hVar != null) {
                        fVar = hVar.f16506a;
                        if (hVar.f16509d.compareAndSet(false, true)) {
                            O1.a.a(fVar, "ROLLBACK TRANSACTION");
                        }
                        fVar.f16496d = null;
                        fVar.f16497e = null;
                        r10.e(fVar);
                    }
                    return objF;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                th = th3;
                r7 = gVar;
            }
        } else {
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef3 = (Ref.ObjectRef) connectionPoolImpl$useConnection$1.L$1;
            g gVar2 = (g) connectionPoolImpl$useConnection$1.L$0;
            try {
                kotlin.c.b(objF);
                r10 = gVar2;
                try {
                    hVar = (h) objectRef3.element;
                    if (hVar != null) {
                        fVar = hVar.f16506a;
                        if (hVar.f16509d.compareAndSet(false, true)) {
                            try {
                                O1.a.a(fVar, "ROLLBACK TRANSACTION");
                            } catch (SQLException unused) {
                            }
                        }
                        fVar.f16496d = null;
                        fVar.f16497e = null;
                        r10.e(fVar);
                    }
                } catch (Throwable unused2) {
                }
                return objF;
            } catch (Throwable th4) {
                objectRef = objectRef3;
                th = th4;
                r7 = gVar2;
            }
        }
        try {
            throw th;
        } catch (Throwable th5) {
            try {
                h hVar5 = (h) objectRef.element;
                if (hVar5 == null) {
                    throw th5;
                }
                boolean zCompareAndSet = hVar5.f16509d.compareAndSet(false, true);
                f fVar4 = hVar5.f16506a;
                if (zCompareAndSet) {
                    try {
                        O1.a.a(fVar4, "ROLLBACK TRANSACTION");
                    } catch (SQLException unused3) {
                    }
                }
                fVar4.f16496d = null;
                fVar4.f16497e = null;
                r7.e(fVar4);
                throw th5;
            } catch (Throwable th6) {
                p256oe.e.a(th, th6);
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f16482e.compareAndSet(false, true)) {
            this.f16479a.c();
            this.f16480c.c();
        }
    }

    public ConnectionPoolImpl(@NotNull final AbstractC1505c.a driver, @NotNull final String fileName, int i10) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f16481d = new ThreadLocal<>();
        this.f16482e = new AtomicBoolean(false);
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        this.f16483i = kotlin.time.b.g(30, DurationUnit.SECONDS);
        if (i10 > 0) {
            this.f16479a = new g(i10, new Function0() { // from class: androidx.room.coroutines.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    O1.b bVarA = driver.a(fileName);
                    O1.a.a(bVarA, "PRAGMA query_only = 1");
                    return bVarA;
                }
            });
            this.f16480c = new g(1, new Function0() { // from class: androidx.room.coroutines.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return driver.a(fileName);
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
