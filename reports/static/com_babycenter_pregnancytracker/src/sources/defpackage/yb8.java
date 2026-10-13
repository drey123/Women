package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yb8 {
    public zb2 a;
    public CoroutineContext b;
    public Executor c;
    public rj8 d;
    public yq2 e;
    public b05 f;
    public boolean h;
    public final aa6 g = new aa6(new xb8(0, this, yb8.class, "onClosed", "onClosed()V", 0, 0));
    public final ThreadLocal i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            xv0.v("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!n() || o()) {
            return;
        }
        CoroutineContext coroutineContext = (CoroutineContext) this.i.get();
        if ((coroutineContext != null ? (q5a) coroutineContext.O(q5a.b) : null) == null) {
            return;
        }
        xv0.v("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        a();
        r44 writableDatabase = j().getWritableDatabase();
        if (!writableDatabase.x0()) {
            b05 b05VarI = i();
            b05VarI.getClass();
            cy8.M(new a05(b05VarI, null, 2));
        }
        if (writableDatabase.a.isWriteAheadLoggingEnabled()) {
            writableDatabase.g();
        } else {
            writableDatabase.f();
        }
    }

    public abstract void d();

    public List e(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l06.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(JvmClassMappingKt.a((KClass) entry.getKey()), entry.getValue());
        }
        return EmptyList.a;
    }

    public abstract b05 f();

    public zd3 g() {
        throw new NotImplementedError(null, 1, null);
    }

    public final void h() {
        j().getWritableDatabase().s();
        if (o()) {
            return;
        }
        b05 b05VarI = i();
        b05VarI.b.e(b05VarI.e, b05VarI.f);
    }

    public final b05 i() {
        b05 b05Var = this.f;
        if (b05Var != null) {
            return b05Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalTracker");
        return null;
    }

    public final on9 j() {
        yq2 yq2Var = this.e;
        if (yq2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            yq2Var = null;
        }
        on9 on9Var = (on9) yq2Var.g;
        if (on9Var != null) {
            return on9Var;
        }
        xv0.v("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final CoroutineContext k() {
        zb2 zb2Var = this.a;
        if (zb2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            zb2Var = null;
        }
        return zb2Var.a;
    }

    public Set l() {
        EmptySet emptySet = EmptySet.a;
        ArrayList arrayList = new ArrayList(dv1.p(emptySet, 10));
        Iterator<E> it = emptySet.iterator();
        while (it.hasNext()) {
            arrayList.add(JvmClassMappingKt.c((Class) it.next()));
        }
        return CollectionsKt.l0(arrayList);
    }

    public LinkedHashMap m() {
        bf3.a.getClass();
        int iA = l06.a(dv1.p(EmptySet.a, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        EmptyIterator.a.getClass();
        return linkedHashMap;
    }

    public final boolean n() {
        yq2 yq2Var = this.e;
        if (yq2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            yq2Var = null;
        }
        return ((on9) yq2Var.g) != null;
    }

    public final boolean o() {
        return q() && j().getWritableDatabase().x0();
    }

    public final void p(fd8 fd8Var) {
        fd8Var.getClass();
        b05 b05VarI = i();
        b05VarI.getClass();
        o8a o8aVar = b05VarI.b;
        o8aVar.getClass();
        kd8 kd8VarS0 = fd8Var.S0("PRAGMA query_only");
        try {
            kd8VarS0.N0();
            boolean zJ0 = kd8VarS0.j0();
            AutoCloseableKt.a(kd8VarS0, null);
            if (!zJ0) {
                n99.q(fd8Var, "PRAGMA temp_store = MEMORY");
                n99.q(fd8Var, "PRAGMA recursive_triggers = 1");
                n99.q(fd8Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (o8aVar.d) {
                    n99.q(fd8Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    n99.q(fd8Var, d.n("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                }
                zx6 zx6Var = o8aVar.h;
                ReentrantLock reentrantLock = zx6Var.a;
                reentrantLock.lock();
                try {
                    zx6Var.d = true;
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (b05VarI.h) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AutoCloseableKt.a(kd8VarS0, th2);
                throw th3;
            }
        }
    }

    public final boolean q() {
        yq2 yq2Var = this.e;
        if (yq2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            yq2Var = null;
        }
        r44 r44Var = (r44) yq2Var.h;
        if (r44Var != null) {
            return r44Var.isOpen();
        }
        return false;
    }

    public final Object r(Function0 function0) {
        if (!n()) {
            return n99.B(this, false, true, new du0(3, function0));
        }
        c();
        try {
            Object objInvoke = function0.invoke();
            s();
            return objInvoke;
        } finally {
            h();
        }
    }

    public final void s() {
        j().getWritableDatabase().B();
    }

    public final Object t(boolean z, Function2 function2, ContinuationImpl continuationImpl) {
        yq2 yq2Var = this.e;
        if (yq2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            yq2Var = null;
        }
        return ((o52) yq2Var.f).p0(z, function2, continuationImpl);
    }
}
