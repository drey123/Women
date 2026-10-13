package com.superwall.sdk.misc;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.q;

/* JADX INFO: compiled from: CurrentActivityTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Landroid/app/Activity;", "<anonymous>", "(Lkotlinx/coroutines/I;)Landroid/app/Activity;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.misc.CurrentActivityTracker$awaitActivity$2", f = "CurrentActivityTracker.kt", l = {91}, m = "invokeSuspend")
public final class CurrentActivityTracker$awaitActivity$2 extends SuspendLambda implements Function2<I, p321se.c<? super Activity>, Object> {
    int label;
    final /* synthetic */ CurrentActivityTracker this$0;

    /* JADX INFO: renamed from: com.superwall.sdk.misc.CurrentActivityTracker$awaitActivity$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: CurrentActivityTracker.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/app/Activity;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.CurrentActivityTracker$awaitActivity$2$1", f = "CurrentActivityTracker.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Activity, p321se.c<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Activity activity, p321se.c<? super Boolean> cVar) {
            return ((AnonymousClass1) create(activity, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Boolean.valueOf(((Activity) this.L$0) != null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CurrentActivityTracker$awaitActivity$2(CurrentActivityTracker currentActivityTracker, p321se.c<? super CurrentActivityTracker$awaitActivity$2> cVar) {
        super(2, cVar);
        this.this$0 = currentActivityTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new CurrentActivityTracker$awaitActivity$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        q qVar = this.this$0.activityState;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
        this.label = 1;
        Object objH = C3141e.h(qVar, anonymousClass1, this);
        return objH == coroutineSingletons ? coroutineSingletons : objH;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Activity> cVar) {
        return ((CurrentActivityTracker$awaitActivity$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
