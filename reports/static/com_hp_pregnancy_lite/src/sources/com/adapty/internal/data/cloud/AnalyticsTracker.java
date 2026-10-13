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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001Jb\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072$\b\u0002\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH&ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ>\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112$\b\u0002\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH&ø\u0001\u0000¢\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "", "trackEvent", "", "eventName", "", "subMap", "", "onEventRegistered", "Lkotlin/Function2;", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "Lkotlin/coroutines/Continuation;", "completion", "Lcom/adapty/utils/ErrorCallback;", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V", "trackSystemEvent", "customData", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public interface AnalyticsTracker {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void trackEvent$default(AnalyticsTracker analyticsTracker, String str, Map map, Function2 function2, ErrorCallback errorCallback, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trackEvent");
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                function2 = new AnonymousClass1(null);
            }
            if ((i & 8) != 0) {
                errorCallback = null;
            }
            analyticsTracker.trackEvent(str, map, function2, errorCallback);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void trackSystemEvent$default(AnalyticsTracker analyticsTracker, AnalyticsEvent.CustomData customData, Function2 function2, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trackSystemEvent");
            }
            if ((i & 2) != 0) {
                function2 = new C01971(null);
            }
            analyticsTracker.trackSystemEvent(customData, function2);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsTracker$trackEvent$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/internal/data/models/AnalyticsEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsTracker$trackEvent$1", f = "AnalyticsTracker.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<AnalyticsEvent, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(continuation);
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
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsTracker$trackSystemEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/internal/data/models/AnalyticsEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsTracker$trackSystemEvent$1", f = "AnalyticsTracker.kt", l = {}, m = "invokeSuspend")
    public static final class C01971 extends SuspendLambda implements Function2<AnalyticsEvent, Continuation<? super Unit>, Object> {
        int label;

        public C01971(Continuation<? super C01971> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new C01971(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AnalyticsEvent analyticsEvent, @Nullable Continuation<? super Unit> continuation) {
            return ((C01971) create(analyticsEvent, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return Unit.f24295a;
        }
    }

    void trackEvent(@NotNull String eventName, @Nullable Map<String, ? extends Object> subMap, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered, @Nullable ErrorCallback completion);

    void trackSystemEvent(@NotNull AnalyticsEvent.CustomData customData, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered);
}
