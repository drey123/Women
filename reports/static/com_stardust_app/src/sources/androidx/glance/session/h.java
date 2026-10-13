package androidx.glance.session;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.glance.appwidget.C1393d;
import androidx.work.ExistingWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.WorkInfo;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p026b2.C1540p;
import p026b2.O;
import p144i2.x;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl$scope$1\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n31#2,5:169\n1747#3,3:174\n*S KotlinDebug\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl$scope$1\n*L\n112#1:169,5\n133#1:174,3\n*E\n"})
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f14946a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f14947b;

    public h(i iVar) {
        this.f14947b = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.session.k
    public final Object a(@NotNull Context context, @NotNull C1393d c1393d, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        SessionManagerImpl$scope$1$startSession$1 sessionManagerImpl$scope$1$startSession$1;
        h hVar;
        if (continuationImpl instanceof SessionManagerImpl$scope$1$startSession$1) {
            sessionManagerImpl$scope$1$startSession$1 = (SessionManagerImpl$scope$1$startSession$1) continuationImpl;
            int i10 = sessionManagerImpl$scope$1$startSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sessionManagerImpl$scope$1$startSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sessionManagerImpl$scope$1$startSession$1 = new SessionManagerImpl$scope$1$startSession$1(this, continuationImpl);
            }
        } else {
            sessionManagerImpl$scope$1$startSession$1 = new SessionManagerImpl$scope$1$startSession$1(this, continuationImpl);
        }
        Object obj = sessionManagerImpl$scope$1$startSession$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sessionManagerImpl$scope$1$startSession$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            f fVar = (f) this.f14946a.put(c1393d.f14943a, c1393d);
            if (fVar != null) {
                fVar.f14945c.m(null);
                fVar.f14944b.set(false);
                fVar.b();
            }
            this.f14947b.getClass();
            Intrinsics.checkNotNullParameter(SessionWorker.class, "workerClass");
            androidx.work.n.a aVar = new androidx.work.n.a(SessionWorker.class);
            String str = c1393d.f14943a;
            Pair[] pairArr = {new Pair("KEY", str)};
            androidx.work.e.a aVar2 = new androidx.work.e.a();
            Pair pair = pairArr[0];
            aVar2.b(pair.e(), (String) pair.d());
            androidx.work.e eVarA = aVar2.a();
            Intrinsics.checkNotNullExpressionValue(eVarA, "dataBuilder.build()");
            androidx.work.n nVarA = aVar.e(eVarA).a();
            O oC = O.c(context);
            ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.f16695a;
            oC.getClass();
            androidx.work.impl.utils.futures.a<androidx.work.o.a.c> aVar3 = ((C1540p) oC.b(str, existingWorkPolicy, Collections.singletonList(nVarA))).f16978d;
            sessionManagerImpl$scope$1$startSession$1.L$0 = this;
            sessionManagerImpl$scope$1$startSession$1.L$1 = context;
            sessionManagerImpl$scope$1$startSession$1.label = 1;
            if (androidx.concurrent.futures.d.a(aVar3, sessionManagerImpl$scope$1$startSession$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            hVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = (Context) sessionManagerImpl$scope$1$startSession$1.L$1;
            hVar = (h) sessionManagerImpl$scope$1$startSession$1.L$0;
            kotlin.c.b(obj);
        }
        hVar.f14947b.getClass();
        O oC2 = O.c(context);
        ExistingWorkPolicy existingWorkPolicy2 = ExistingWorkPolicy.f16696c;
        Intrinsics.checkNotNullParameter(SessionWorker.class, "workerClass");
        androidx.work.n.a aVarD = new androidx.work.n.a(SessionWorker.class).d(3650L, TimeUnit.DAYS);
        androidx.work.c constraints = new androidx.work.c(NetworkType.f16700a, true, false, false, false, -1L, -1L, CollectionsKt.A0(new LinkedHashSet()));
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        aVarD.f16893b.f32008j = constraints;
        androidx.work.n nVarA2 = aVarD.a();
        oC2.getClass();
        oC2.b("sessionWorkerKeepEnabled", existingWorkPolicy2, Collections.singletonList(nVarA2));
        return Unit.f33999a;
    }

    @Override // androidx.glance.session.k
    public final Unit b(@NotNull String str) {
        f fVar = (f) this.f14946a.remove(str);
        if (fVar != null) {
            fVar.f14945c.m(null);
            fVar.f14944b.set(false);
            fVar.b();
        }
        return Unit.f33999a;
    }

    @Override // androidx.glance.session.k
    public final f c(@NotNull String str) {
        return (f) this.f14946a.get(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.session.k
    @SuppressLint({"ListIterator"})
    public final Object d(@NotNull Context context, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        SessionManagerImpl$scope$1$isSessionRunning$1 sessionManagerImpl$scope$1$isSessionRunning$1;
        h hVar;
        boolean z10;
        if (continuationImpl instanceof SessionManagerImpl$scope$1$isSessionRunning$1) {
            sessionManagerImpl$scope$1$isSessionRunning$1 = (SessionManagerImpl$scope$1$isSessionRunning$1) continuationImpl;
            int i10 = sessionManagerImpl$scope$1$isSessionRunning$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sessionManagerImpl$scope$1$isSessionRunning$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sessionManagerImpl$scope$1$isSessionRunning$1 = new SessionManagerImpl$scope$1$isSessionRunning$1(this, continuationImpl);
            }
        } else {
            sessionManagerImpl$scope$1$isSessionRunning$1 = new SessionManagerImpl$scope$1$isSessionRunning$1(this, continuationImpl);
        }
        Object objA = sessionManagerImpl$scope$1$isSessionRunning$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sessionManagerImpl$scope$1$isSessionRunning$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            O oC = O.c(context);
            oC.getClass();
            x xVar = new x(oC, str);
            oC.f16923d.f33805a.execute(xVar);
            sessionManagerImpl$scope$1$isSessionRunning$1.L$0 = this;
            sessionManagerImpl$scope$1$isSessionRunning$1.L$1 = str;
            sessionManagerImpl$scope$1$isSessionRunning$1.label = 1;
            objA = androidx.concurrent.futures.d.a(xVar.f32262a, sessionManagerImpl$scope$1$isSessionRunning$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            hVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) sessionManagerImpl$scope$1$isSessionRunning$1.L$1;
            hVar = (h) sessionManagerImpl$scope$1$isSessionRunning$1.L$0;
            kotlin.c.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                if (C3049v.k(WorkInfo.State.f16723c, WorkInfo.State.f16722a).contains(((WorkInfo) it.next()).f16711b)) {
                    z10 = true;
                    break;
                }
            }
        } else {
            z10 = false;
            break;
        }
        f fVar = (f) hVar.f14946a.get(str);
        return Boolean.valueOf((fVar != null ? fVar.f14944b.get() : false) && z10);
    }
}
