package com.hp.pregnancy.crm.retry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0086@¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u001f\u001a\u00020\u001dH\u0086@¢\u0006\u0002\u0010\u001bJ\u0006\u0010 \u001a\u00020\u0012J\u000e\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u000e\u0010\"\u001a\u0004\u0018\u00010\u0014*\u00020\u001aH\u0002J\u0016\u0010#\u001a\u00020\u00122\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "queueType", "Ljava/lang/reflect/Type;", "kotlin.jvm.PlatformType", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "enqueue", "", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "enqueueAndAwait", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dequeue", "getPendingRequests", "", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hasAuthFailure", "", "incrementRetryCount", "hasPendingItems", "clearQueue", "getQueueFromStorage", "safeApiTypeOrNull", "saveQueueToStorage", "queue", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class CRMRetryQueueManager {
    public static final Companion g = new Companion(null);
    public static final int h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18150a;
    public final String b;
    public final Gson c;
    public final Type d;
    public final Mutex e;
    public final CoroutineScope f;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager$Companion;", "", "<init>", "()V", "MAX_RETRIES", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public CRMRetryQueueManager(PreferencesManager preferencesManager) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f18150a = preferencesManager;
        this.b = "CRMRetryQueueManager";
        this.c = new Gson();
        this.d = new TypeToken<List<? extends CRMAPIRequest>>() { // from class: com.hp.pregnancy.crm.retry.CRMRetryQueueManager$queueType$1
        }.getType();
        this.e = MutexKt.b(false, 1, null);
        this.f = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
    }

    public static final boolean k(CRMRetryQueueManager cRMRetryQueueManager, CRMAPIRequest.CRMAPIType cRMAPIType, CRMAPIRequest it) {
        Intrinsics.j(it, "it");
        return cRMRetryQueueManager.t(it) == cRMAPIType;
    }

    public static final CharSequence o(CRMRetryQueueManager cRMRetryQueueManager, CRMAPIRequest it) {
        String rawValue;
        Intrinsics.j(it, "it");
        CRMAPIRequest.CRMAPIType cRMAPITypeT = cRMRetryQueueManager.t(it);
        if (cRMAPITypeT == null || (rawValue = cRMAPITypeT.getRawValue()) == null) {
            rawValue = "unknown";
        }
        return rawValue + ":" + it.getRetryCount();
    }

    public final void i() {
        BuildersKt__Builders_commonKt.d(this.f, null, null, new CRMRetryQueueManager$clearQueue$1(this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(final CRMAPIRequest.CRMAPIType cRMAPIType, Continuation continuation) {
        CRMRetryQueueManager$dequeue$1 cRMRetryQueueManager$dequeue$1;
        Mutex mutex;
        if (continuation instanceof CRMRetryQueueManager$dequeue$1) {
            cRMRetryQueueManager$dequeue$1 = (CRMRetryQueueManager$dequeue$1) continuation;
            int i = cRMRetryQueueManager$dequeue$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$dequeue$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$dequeue$1 = new CRMRetryQueueManager$dequeue$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$dequeue$1 = new CRMRetryQueueManager$dequeue$1(this, continuation);
        }
        Object obj = cRMRetryQueueManager$dequeue$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$dequeue$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            mutex = this.e;
            cRMRetryQueueManager$dequeue$1.L$0 = cRMAPIType;
            cRMRetryQueueManager$dequeue$1.L$1 = mutex;
            cRMRetryQueueManager$dequeue$1.I$0 = 0;
            cRMRetryQueueManager$dequeue$1.label = 1;
            if (mutex.e(null, cRMRetryQueueManager$dequeue$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Mutex mutex2 = (Mutex) cRMRetryQueueManager$dequeue$1.L$1;
            CRMAPIRequest.CRMAPIType cRMAPIType2 = (CRMAPIRequest.CRMAPIType) cRMRetryQueueManager$dequeue$1.L$0;
            ResultKt.b(obj);
            mutex = mutex2;
            cRMAPIType = cRMAPIType2;
        }
        try {
            List listO1 = CollectionsKt.o1(p());
            CollectionsKt.K(listO1, new Function1() { // from class: ds
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(CRMRetryQueueManager.k(this.f20932a, cRMAPIType, (CRMAPIRequest) obj2));
                }
            });
            u(listO1);
            Logger.d(this.b, "Dequeued API: " + cRMAPIType.getRawValue() + ", remaining queue size: " + listO1.size());
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    public final void l(CRMAPIRequest.CRMAPIType apiType) {
        Intrinsics.j(apiType, "apiType");
        BuildersKt__Builders_commonKt.d(this.f, null, null, new CRMRetryQueueManager$enqueue$1(this, apiType, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object m(CRMAPIRequest.CRMAPIType cRMAPIType, Continuation continuation) {
        CRMRetryQueueManager$enqueueAndAwait$1 cRMRetryQueueManager$enqueueAndAwait$1;
        Mutex mutex;
        CRMAPIRequest.CRMAPIType cRMAPIType2;
        if (continuation instanceof CRMRetryQueueManager$enqueueAndAwait$1) {
            cRMRetryQueueManager$enqueueAndAwait$1 = (CRMRetryQueueManager$enqueueAndAwait$1) continuation;
            int i = cRMRetryQueueManager$enqueueAndAwait$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$enqueueAndAwait$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$enqueueAndAwait$1 = new CRMRetryQueueManager$enqueueAndAwait$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$enqueueAndAwait$1 = new CRMRetryQueueManager$enqueueAndAwait$1(this, continuation);
        }
        Object obj = cRMRetryQueueManager$enqueueAndAwait$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$enqueueAndAwait$1.label;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex2 = this.e;
            cRMRetryQueueManager$enqueueAndAwait$1.L$0 = cRMAPIType;
            cRMRetryQueueManager$enqueueAndAwait$1.L$1 = mutex2;
            cRMRetryQueueManager$enqueueAndAwait$1.I$0 = 0;
            cRMRetryQueueManager$enqueueAndAwait$1.label = 1;
            if (mutex2.e(null, cRMRetryQueueManager$enqueueAndAwait$1) == objF) {
                return objF;
            }
            mutex = mutex2;
            cRMAPIType2 = cRMAPIType;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutex = (Mutex) cRMRetryQueueManager$enqueueAndAwait$1.L$1;
            cRMAPIType2 = (CRMAPIRequest.CRMAPIType) cRMRetryQueueManager$enqueueAndAwait$1.L$0;
            ResultKt.b(obj);
        }
        try {
            List listO1 = CollectionsKt.o1(p());
            Iterator it = listO1.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (((CRMAPIRequest) it.next()).getApiType() == cRMAPIType2) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                CRMAPIRequest cRMAPIRequest = (CRMAPIRequest) listO1.get(i3);
                if (cRMAPIRequest.getRetryCount() < 3) {
                    z = false;
                }
                if (z) {
                    Logger.d(this.b, "Reactivating exhausted API: " + cRMAPIType2.getRawValue());
                }
                listO1.set(i3, CRMAPIRequest.copy$default(cRMAPIRequest, null, null, CRMAPIRequest.State.PENDING, z ? 0 : cRMAPIRequest.getRetryCount(), new Date(), 3, null));
            } else {
                String string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
                Boxing.a(listO1.add(new CRMAPIRequest(string, cRMAPIType2, CRMAPIRequest.State.PENDING, 0, new Date())));
            }
            u(listO1);
            Logger.d(this.b, "Enqueued failed API: " + cRMAPIType2.getRawValue() + ", queue size: " + listO1.size());
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Continuation continuation) {
        CRMRetryQueueManager$getPendingRequests$1 cRMRetryQueueManager$getPendingRequests$1;
        Mutex mutex;
        if (continuation instanceof CRMRetryQueueManager$getPendingRequests$1) {
            cRMRetryQueueManager$getPendingRequests$1 = (CRMRetryQueueManager$getPendingRequests$1) continuation;
            int i = cRMRetryQueueManager$getPendingRequests$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$getPendingRequests$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$getPendingRequests$1 = new CRMRetryQueueManager$getPendingRequests$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$getPendingRequests$1 = new CRMRetryQueueManager$getPendingRequests$1(this, continuation);
        }
        Object obj = cRMRetryQueueManager$getPendingRequests$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$getPendingRequests$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex2 = this.e;
            cRMRetryQueueManager$getPendingRequests$1.L$0 = mutex2;
            cRMRetryQueueManager$getPendingRequests$1.I$0 = 0;
            cRMRetryQueueManager$getPendingRequests$1.label = 1;
            if (mutex2.e(null, cRMRetryQueueManager$getPendingRequests$1) == objF) {
                return objF;
            }
            mutex = mutex2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutex = (Mutex) cRMRetryQueueManager$getPendingRequests$1.L$0;
            ResultKt.b(obj);
        }
        try {
            List listP = p();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listP) {
                if (((CRMAPIRequest) obj2).getRetryCount() >= 3) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                Logger.d(this.b, "Exhausted requests found: " + CollectionsKt.E0(arrayList, null, null, null, 0, null, new Function1() { // from class: es
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return CRMRetryQueueManager.o(this.f21072a, (CRMAPIRequest) obj3);
                    }
                }, 31, null));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : listP) {
                CRMAPIRequest cRMAPIRequest = (CRMAPIRequest) obj3;
                if (cRMAPIRequest.getRetryCount() < 3 && t(cRMAPIRequest) != null) {
                    arrayList2.add(obj3);
                }
            }
            return CollectionsKt.b1(arrayList2, new Comparator() { // from class: com.hp.pregnancy.crm.retry.CRMRetryQueueManager$getPendingRequests$lambda$8$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj4, Object obj5) {
                    CRMAPIRequest.CRMAPIType cRMAPITypeT = this.f18151a.t((CRMAPIRequest) obj4);
                    int dependencyLevel = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                    Integer numValueOf = Integer.valueOf(cRMAPITypeT != null ? cRMAPITypeT.getDependencyLevel() : Integer.MAX_VALUE);
                    CRMAPIRequest.CRMAPIType cRMAPITypeT2 = this.f18151a.t((CRMAPIRequest) obj5);
                    if (cRMAPITypeT2 != null) {
                        dependencyLevel = cRMAPITypeT2.getDependencyLevel();
                    }
                    return ComparisonsKt.d(numValueOf, Integer.valueOf(dependencyLevel));
                }
            });
        } finally {
            mutex.f(null);
        }
    }

    public final List p() {
        String strR = this.f18150a.r(StringPreferencesKey.CRM_RETRY_QUEUE, "");
        if (strR == null || strR.length() == 0) {
            return CollectionsKt.o();
        }
        try {
            List listO = (List) this.c.p(strR, this.d);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            List list = listO;
            int i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (t((CRMAPIRequest) it.next()) == null && (i = i + 1) < 0) {
                        CollectionsKt.x();
                    }
                }
            }
            if (i > 0) {
                Logger.g(this.b, "Dropped " + i + " malformed CRM retry queue item(s) with null/invalid apiType");
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : listO) {
                if (t((CRMAPIRequest) obj) != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (Exception e) {
            Logger.b(this.b, "Failed to parse queue: " + e.getMessage());
            return CollectionsKt.o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Continuation continuation) {
        CRMRetryQueueManager$hasAuthFailure$1 cRMRetryQueueManager$hasAuthFailure$1;
        Mutex mutex;
        if (continuation instanceof CRMRetryQueueManager$hasAuthFailure$1) {
            cRMRetryQueueManager$hasAuthFailure$1 = (CRMRetryQueueManager$hasAuthFailure$1) continuation;
            int i = cRMRetryQueueManager$hasAuthFailure$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$hasAuthFailure$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$hasAuthFailure$1 = new CRMRetryQueueManager$hasAuthFailure$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$hasAuthFailure$1 = new CRMRetryQueueManager$hasAuthFailure$1(this, continuation);
        }
        Object obj = cRMRetryQueueManager$hasAuthFailure$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$hasAuthFailure$1.label;
        boolean z = false;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex2 = this.e;
            cRMRetryQueueManager$hasAuthFailure$1.L$0 = mutex2;
            cRMRetryQueueManager$hasAuthFailure$1.I$0 = 0;
            cRMRetryQueueManager$hasAuthFailure$1.label = 1;
            if (mutex2.e(null, cRMRetryQueueManager$hasAuthFailure$1) == objF) {
                return objF;
            }
            mutex = mutex2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutex = (Mutex) cRMRetryQueueManager$hasAuthFailure$1.L$0;
            ResultKt.b(obj);
        }
        try {
            List<CRMAPIRequest> listP = p();
            if (!(listP instanceof Collection) || !listP.isEmpty()) {
                for (CRMAPIRequest cRMAPIRequest : listP) {
                    if (t(cRMAPIRequest) == CRMAPIRequest.CRMAPIType.AUTH_REGISTER || t(cRMAPIRequest) == CRMAPIRequest.CRMAPIType.AUTH_LOGIN) {
                        if (cRMAPIRequest.getRetryCount() < 3) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            return Boxing.a(z);
        } finally {
            mutex.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        CRMRetryQueueManager$hasPendingItems$1 cRMRetryQueueManager$hasPendingItems$1;
        if (continuation instanceof CRMRetryQueueManager$hasPendingItems$1) {
            cRMRetryQueueManager$hasPendingItems$1 = (CRMRetryQueueManager$hasPendingItems$1) continuation;
            int i = cRMRetryQueueManager$hasPendingItems$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$hasPendingItems$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$hasPendingItems$1 = new CRMRetryQueueManager$hasPendingItems$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$hasPendingItems$1 = new CRMRetryQueueManager$hasPendingItems$1(this, continuation);
        }
        Object objN = cRMRetryQueueManager$hasPendingItems$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$hasPendingItems$1.label;
        if (i2 == 0) {
            ResultKt.b(objN);
            cRMRetryQueueManager$hasPendingItems$1.label = 1;
            objN = n(cRMRetryQueueManager$hasPendingItems$1);
            if (objN == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objN);
        }
        return Boxing.a(!((Collection) objN).isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object s(CRMAPIRequest.CRMAPIType cRMAPIType, Continuation continuation) {
        CRMRetryQueueManager$incrementRetryCount$1 cRMRetryQueueManager$incrementRetryCount$1;
        Mutex mutex;
        if (continuation instanceof CRMRetryQueueManager$incrementRetryCount$1) {
            cRMRetryQueueManager$incrementRetryCount$1 = (CRMRetryQueueManager$incrementRetryCount$1) continuation;
            int i = cRMRetryQueueManager$incrementRetryCount$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryQueueManager$incrementRetryCount$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryQueueManager$incrementRetryCount$1 = new CRMRetryQueueManager$incrementRetryCount$1(this, continuation);
            }
        } else {
            cRMRetryQueueManager$incrementRetryCount$1 = new CRMRetryQueueManager$incrementRetryCount$1(this, continuation);
        }
        Object obj = cRMRetryQueueManager$incrementRetryCount$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryQueueManager$incrementRetryCount$1.label;
        int i3 = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            mutex = this.e;
            cRMRetryQueueManager$incrementRetryCount$1.L$0 = cRMAPIType;
            cRMRetryQueueManager$incrementRetryCount$1.L$1 = mutex;
            cRMRetryQueueManager$incrementRetryCount$1.I$0 = 0;
            cRMRetryQueueManager$incrementRetryCount$1.label = 1;
            if (mutex.e(null, cRMRetryQueueManager$incrementRetryCount$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Mutex mutex2 = (Mutex) cRMRetryQueueManager$incrementRetryCount$1.L$1;
            CRMAPIRequest.CRMAPIType cRMAPIType2 = (CRMAPIRequest.CRMAPIType) cRMRetryQueueManager$incrementRetryCount$1.L$0;
            ResultKt.b(obj);
            mutex = mutex2;
            cRMAPIType = cRMAPIType2;
        }
        try {
            List listO1 = CollectionsKt.o1(p());
            Iterator it = listO1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (t((CRMAPIRequest) it.next()) == cRMAPIType) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                listO1.set(i3, ((CRMAPIRequest) listO1.get(i3)).withIncrementedRetryCount());
                u(listO1);
                Logger.d(this.b, "Incremented retry count for " + cRMAPIType.getRawValue() + ": " + ((CRMAPIRequest) listO1.get(i3)).getRetryCount());
            }
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    public final CRMAPIRequest.CRMAPIType t(CRMAPIRequest cRMAPIRequest) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(cRMAPIRequest.getApiType());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        return (CRMAPIRequest.CRMAPIType) objM383constructorimpl;
    }

    public final void u(List list) {
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (t((CRMAPIRequest) obj) != null) {
                    arrayList.add(obj);
                }
            }
            this.f18150a.O(StringPreferencesKey.CRM_RETRY_QUEUE, this.c.y(arrayList, this.d));
        } catch (Exception e) {
            Logger.b(this.b, "Failed to save queue: " + e.getMessage());
        }
    }
}
