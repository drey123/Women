package androidx.datastore.core;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"})
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f13738a = p390wf.d.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C3166s f13739b = C3168t.a();

    public abstract Object a(@NotNull ContinuationImpl continuationImpl);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        RunOnce$runIfNeeded$1 runOnce$runIfNeeded$1;
        p390wf.a aVar;
        u uVar;
        p390wf.a aVar2;
        Throwable th;
        u uVar2;
        if (continuationImpl instanceof RunOnce$runIfNeeded$1) {
            runOnce$runIfNeeded$1 = (RunOnce$runIfNeeded$1) continuationImpl;
            int i10 = runOnce$runIfNeeded$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                runOnce$runIfNeeded$1.label = i10 - Integer.MIN_VALUE;
            } else {
                runOnce$runIfNeeded$1 = new RunOnce$runIfNeeded$1(this, continuationImpl);
            }
        } else {
            runOnce$runIfNeeded$1 = new RunOnce$runIfNeeded$1(this, continuationImpl);
        }
        Object obj = runOnce$runIfNeeded$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = runOnce$runIfNeeded$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                if (this.f13739b.B0()) {
                    return Unit.f33999a;
                }
                runOnce$runIfNeeded$1.L$0 = this;
                aVar = this.f13738a;
                runOnce$runIfNeeded$1.L$1 = aVar;
                runOnce$runIfNeeded$1.label = 1;
                if (aVar.b(runOnce$runIfNeeded$1) != coroutineSingletons) {
                    uVar = this;
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) runOnce$runIfNeeded$1.L$1;
                uVar2 = (u) runOnce$runIfNeeded$1.L$0;
                try {
                    kotlin.c.b(obj);
                    C3166s c3166s = uVar2.f13739b;
                    Unit unit = Unit.f33999a;
                    c3166s.c0(unit);
                    aVar2.a(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) runOnce$runIfNeeded$1.L$1;
            uVar = (u) runOnce$runIfNeeded$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            if (uVar.f13739b.B0()) {
                Unit unit2 = Unit.f33999a;
                aVar.a(null);
                return unit2;
            }
            runOnce$runIfNeeded$1.L$0 = uVar;
            runOnce$runIfNeeded$1.L$1 = aVar;
            runOnce$runIfNeeded$1.label = 2;
            if (uVar.a(runOnce$runIfNeeded$1) != coroutineSingletons) {
                aVar2 = aVar;
                uVar2 = uVar;
                C3166s c3166s2 = uVar2.f13739b;
                Unit unit3 = Unit.f33999a;
                c3166s2.c0(unit3);
                aVar2.a(null);
                return unit3;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }
}
