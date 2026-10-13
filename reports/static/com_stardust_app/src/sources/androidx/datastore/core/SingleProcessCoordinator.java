package androidx.datastore.core;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleProcessCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"})
public final class SingleProcessCoordinator implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f13710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1335a f13711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.t f13712c;

    public SingleProcessCoordinator(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f13710a = p390wf.d.a();
        this.f13711b = new C1335a();
        this.f13712c = new kotlinx.coroutines.flow.t(new SingleProcessCoordinator$updateNotifications$1(2, null));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.q
    public final Object a(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        SingleProcessCoordinator$tryLock$1 singleProcessCoordinator$tryLock$1;
        p390wf.a aVar;
        Throwable th;
        boolean z10;
        if (continuationImpl instanceof SingleProcessCoordinator$tryLock$1) {
            singleProcessCoordinator$tryLock$1 = (SingleProcessCoordinator$tryLock$1) continuationImpl;
            int i10 = singleProcessCoordinator$tryLock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                singleProcessCoordinator$tryLock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                singleProcessCoordinator$tryLock$1 = new SingleProcessCoordinator$tryLock$1(this, continuationImpl);
            }
        } else {
            singleProcessCoordinator$tryLock$1 = new SingleProcessCoordinator$tryLock$1(this, continuationImpl);
        }
        Object obj = singleProcessCoordinator$tryLock$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = singleProcessCoordinator$tryLock$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = singleProcessCoordinator$tryLock$1.Z$0;
            aVar = (p390wf.a) singleProcessCoordinator$tryLock$1.L$0;
            try {
                kotlin.c.b(obj);
                if (z10) {
                    aVar.a(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z10) {
                    aVar.a(null);
                }
                throw th;
            }
        }
        kotlin.c.b(obj);
        kotlinx.coroutines.sync.a aVar2 = this.f13710a;
        boolean zF = aVar2.f();
        try {
            Boolean boolValueOf = Boolean.valueOf(zF);
            singleProcessCoordinator$tryLock$1.L$0 = aVar2;
            singleProcessCoordinator$tryLock$1.Z$0 = zF;
            singleProcessCoordinator$tryLock$1.label = 1;
            Object objInvoke = function2.invoke(boolValueOf, singleProcessCoordinator$tryLock$1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objInvoke;
            z10 = zF;
            if (z10) {
                aVar.a(null);
            }
            return obj;
        } catch (Throwable th3) {
            aVar = aVar2;
            th = th3;
            z10 = zF;
            if (z10) {
                aVar.a(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.q
    public final Object b(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        SingleProcessCoordinator$lock$1 singleProcessCoordinator$lock$1;
        p390wf.a aVar;
        Throwable th;
        p390wf.a aVar2;
        if (continuationImpl instanceof SingleProcessCoordinator$lock$1) {
            singleProcessCoordinator$lock$1 = (SingleProcessCoordinator$lock$1) continuationImpl;
            int i10 = singleProcessCoordinator$lock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                singleProcessCoordinator$lock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                singleProcessCoordinator$lock$1 = new SingleProcessCoordinator$lock$1(this, continuationImpl);
            }
        } else {
            singleProcessCoordinator$lock$1 = new SingleProcessCoordinator$lock$1(this, continuationImpl);
        }
        Object obj = singleProcessCoordinator$lock$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = singleProcessCoordinator$lock$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                singleProcessCoordinator$lock$1.L$0 = function1;
                aVar = this.f13710a;
                singleProcessCoordinator$lock$1.L$1 = aVar;
                singleProcessCoordinator$lock$1.label = 1;
                if (aVar.b(singleProcessCoordinator$lock$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) singleProcessCoordinator$lock$1.L$0;
                try {
                    kotlin.c.b(obj);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) singleProcessCoordinator$lock$1.L$1;
            Function1 function2 = (Function1) singleProcessCoordinator$lock$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            function1 = function2;
            singleProcessCoordinator$lock$1.L$0 = aVar;
            singleProcessCoordinator$lock$1.L$1 = null;
            singleProcessCoordinator$lock$1.label = 2;
            Object objInvoke = function1.invoke(singleProcessCoordinator$lock$1);
            if (objInvoke != coroutineSingletons) {
                p390wf.a aVar4 = aVar;
                obj = objInvoke;
                aVar2 = aVar4;
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            p390wf.a aVar5 = aVar;
            th = th3;
            aVar2 = aVar5;
            aVar2.a(null);
            throw th;
        }
    }

    @Override // androidx.datastore.core.q
    public final Integer c() {
        return new Integer(this.f13711b.f13713a.incrementAndGet());
    }

    @Override // androidx.datastore.core.q
    @NotNull
    public final kotlinx.coroutines.flow.t d() {
        return this.f13712c;
    }

    @Override // androidx.datastore.core.q
    public final Integer e() {
        return new Integer(this.f13711b.f13713a.get());
    }
}
