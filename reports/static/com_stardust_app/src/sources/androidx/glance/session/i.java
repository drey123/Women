package androidx.glance.session;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,168:1\n107#2,10:169\n*S KotlinDebug\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl\n*L\n148#1:169,10\n*E\n"})
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f14948a = p390wf.d.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f14949b = new h(this);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.session.g
    public final Object a(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        SessionManagerImpl$runWithLock$1 sessionManagerImpl$runWithLock$1;
        p390wf.a aVar;
        i iVar;
        Throwable th;
        p390wf.a aVar2;
        if (continuationImpl instanceof SessionManagerImpl$runWithLock$1) {
            sessionManagerImpl$runWithLock$1 = (SessionManagerImpl$runWithLock$1) continuationImpl;
            int i10 = sessionManagerImpl$runWithLock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sessionManagerImpl$runWithLock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sessionManagerImpl$runWithLock$1 = new SessionManagerImpl$runWithLock$1(this, continuationImpl);
            }
        } else {
            sessionManagerImpl$runWithLock$1 = new SessionManagerImpl$runWithLock$1(this, continuationImpl);
        }
        Object obj = sessionManagerImpl$runWithLock$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sessionManagerImpl$runWithLock$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                sessionManagerImpl$runWithLock$1.L$0 = this;
                sessionManagerImpl$runWithLock$1.L$1 = function2;
                aVar = this.f14948a;
                sessionManagerImpl$runWithLock$1.L$2 = aVar;
                sessionManagerImpl$runWithLock$1.label = 1;
                if (aVar.b(sessionManagerImpl$runWithLock$1) != coroutineSingletons) {
                    iVar = this;
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) sessionManagerImpl$runWithLock$1.L$0;
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
            p390wf.a aVar3 = (p390wf.a) sessionManagerImpl$runWithLock$1.L$2;
            Function2 function3 = (Function2) sessionManagerImpl$runWithLock$1.L$1;
            iVar = (i) sessionManagerImpl$runWithLock$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            function2 = function3;
            h hVar = iVar.f14949b;
            sessionManagerImpl$runWithLock$1.L$0 = aVar;
            sessionManagerImpl$runWithLock$1.L$1 = null;
            sessionManagerImpl$runWithLock$1.L$2 = null;
            sessionManagerImpl$runWithLock$1.label = 2;
            Object objInvoke = function2.invoke(hVar, sessionManagerImpl$runWithLock$1);
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
}
