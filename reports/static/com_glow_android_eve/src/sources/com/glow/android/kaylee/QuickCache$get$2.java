package com.glow.android.kaylee;

import androidx.datastore.preferences.core.Preferences;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.QuickCache$get$2", f = "AppOpenAdApplication.kt", l = {69, 74}, m = "invokeSuspend")
@SourceDebugExtension
final class QuickCache$get$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<Object>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public QuickCache f5127b;
    public int c;
    public final /* synthetic */ QuickCache<Object, Object> d;

    /* JADX INFO: renamed from: com.glow.android.kaylee.QuickCache$get$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: AppOpenAdApplication.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.QuickCache$get$2$1", f = "AppOpenAdApplication.kt", l = {69}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<Object>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5128b;
        public final /* synthetic */ QuickCache<Object, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(QuickCache<Object, Object> quickCache, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = quickCache;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f5128b;
            QuickCache<Object, Object> quickCache = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                Flow<Preferences> data = quickCache.d().getData();
                this.f5128b = 1;
                obj = FlowKt.n(data, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return ((Preferences) obj).get(quickCache.c());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickCache$get$2(QuickCache<Object, Object> quickCache, Continuation<? super QuickCache$get$2> continuation) {
        super(2, continuation);
        this.d = quickCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new QuickCache$get$2(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
        return ((QuickCache$get$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        QuickCache<Object, Object> quickCache;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        QuickCache<Object, Object> quickCache2 = this.d;
        if (i != 0) {
            if (i == 1) {
                quickCache = this.f5127b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Timber.a.b("read from fetch [" + quickCache2.c().getName() + "]: " + quickCache2.a, new Object[0]);
            return quickCache2.a;
        }
        ResultKt.a(obj);
        if (quickCache2.a != null) {
            Timber.a.b("read from mem [" + quickCache2.c().getName() + "]: " + quickCache2.a, new Object[0]);
            return quickCache2.a;
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(quickCache2, null);
        this.f5127b = quickCache2;
        this.c = 1;
        obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        quickCache = quickCache2;
        quickCache.a = obj != null ? quickCache2.b(obj) : 0;
        if (quickCache2.a != null) {
            Timber.a.b("read from store [" + quickCache2.c().getName() + "]: " + quickCache2.a, new Object[0]);
            return quickCache2.a;
        }
        this.f5127b = null;
        this.c = 2;
        if (quickCache2.e(this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Timber.a.b("read from fetch [" + quickCache2.c().getName() + "]: " + quickCache2.a, new Object[0]);
        return quickCache2.a;
    }
}
