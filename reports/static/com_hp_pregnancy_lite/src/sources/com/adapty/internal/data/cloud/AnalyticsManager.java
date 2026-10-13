package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.utils.ErrorCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\\\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0013J<\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000eH\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/adapty/internal/data/cloud/AnalyticsManager;", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "eventRecorder", "eventQueueDispatcher", "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;", "(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)V", "trackEvent", "", "eventName", "", "subMap", "", "", "onEventRegistered", "Lkotlin/Function2;", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "Lkotlin/coroutines/Continuation;", "completion", "Lcom/adapty/utils/ErrorCallback;", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V", "trackSystemEvent", "customData", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AnalyticsManager implements AnalyticsTracker {

    @NotNull
    private final AnalyticsEventQueueDispatcher eventQueueDispatcher;

    @NotNull
    private final AnalyticsTracker eventRecorder;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsManager$trackEvent$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "event", "Lcom/adapty/internal/data/models/AnalyticsEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsManager$trackEvent$1", f = "AnalyticsManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<AnalyticsEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = AnalyticsManager.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AnalyticsEvent analyticsEvent, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(analyticsEvent, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            AnalyticsManager.this.eventQueueDispatcher.addToQueue((AnalyticsEvent) this.L$0);
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsManager$trackSystemEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "event", "Lcom/adapty/internal/data/models/AnalyticsEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsManager$trackSystemEvent$1", f = "AnalyticsManager.kt", l = {}, m = "invokeSuspend")
    public static final class C01961 extends SuspendLambda implements Function2<AnalyticsEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C01961(Continuation<? super C01961> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C01961 c01961 = AnalyticsManager.this.new C01961(continuation);
            c01961.L$0 = obj;
            return c01961;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AnalyticsEvent analyticsEvent, @Nullable Continuation<? super Unit> continuation) {
            return ((C01961) create(analyticsEvent, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            AnalyticsManager.this.eventQueueDispatcher.addToQueue((AnalyticsEvent) this.L$0);
            return Unit.f24295a;
        }
    }

    public AnalyticsManager(@NotNull AnalyticsTracker eventRecorder, @NotNull AnalyticsEventQueueDispatcher eventQueueDispatcher) {
        Intrinsics.j(eventRecorder, "eventRecorder");
        Intrinsics.j(eventQueueDispatcher, "eventQueueDispatcher");
        this.eventRecorder = eventRecorder;
        this.eventQueueDispatcher = eventQueueDispatcher;
    }

    @Override // com.adapty.internal.data.cloud.AnalyticsTracker
    public void trackEvent(@NotNull String eventName, @Nullable Map<String, ? extends Object> subMap, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered, @Nullable ErrorCallback completion) {
        Intrinsics.j(eventName, "eventName");
        Intrinsics.j(onEventRegistered, "onEventRegistered");
        this.eventRecorder.trackEvent(eventName, subMap, new AnonymousClass1(null), completion);
    }

    @Override // com.adapty.internal.data.cloud.AnalyticsTracker
    public void trackSystemEvent(@NotNull AnalyticsEvent.CustomData customData, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered) {
        Intrinsics.j(customData, "customData");
        Intrinsics.j(onEventRegistered, "onEventRegistered");
        this.eventRecorder.trackSystemEvent(customData, new C01961(null));
    }
}
