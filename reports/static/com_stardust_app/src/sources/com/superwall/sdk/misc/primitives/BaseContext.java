package com.superwall.sdk.misc.primitives;

import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.misc.primitives.BaseContext;
import com.superwall.sdk.storage.Storable;
import com.superwall.sdk.storage.Storage;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0014\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003J/\u0010\n\u001a\u00020\t\"\b\b\u0002\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\b\u001a\u00028\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00020\f\"\b\b\u0002\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R0\u0010\u001e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/misc/primitives/BaseContext;", "S", "Self", "Lcom/superwall/sdk/misc/primitives/StoreContext;", "", "T", "Lcom/superwall/sdk/storage/Storable;", "storable", "value", "", "persist", "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V", "Lkotlin/Result;", "read-IoAF18A", "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;", "read", "delete", "(Lcom/superwall/sdk/storage/Storable;)V", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "event", "track", "(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V", "Lcom/superwall/sdk/storage/Storage;", "getStorage", "()Lcom/superwall/sdk/storage/Storage;", "storage", "Lkotlin/Function2;", "Lse/c;", "getTracker", "()Lkotlin/jvm/functions/Function2;", "tracker", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BaseContext<S, Self extends BaseContext<S, Self>> extends StoreContext<S, Self> {

    /* JADX INFO: compiled from: BaseContext.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <S, Self extends BaseContext<S, Self>> void delete(@NotNull BaseContext<S, Self> baseContext, @NotNull Storable<?> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            baseContext.getStorage().delete(storable);
        }

        public static <S, Self extends BaseContext<S, Self>> void effect(@NotNull BaseContext<S, Self> baseContext, @NotNull TypedAction<Self> action) {
            Intrinsics.checkNotNullParameter(action, "action");
            StoreContext.DefaultImpls.effect(baseContext, action);
        }

        @NotNull
        public static <S, Self extends BaseContext<S, Self>> B<S> getState(@NotNull BaseContext<S, Self> baseContext) {
            return StoreContext.DefaultImpls.getState(baseContext);
        }

        public static <S, Self extends BaseContext<S, Self>> Object immediate(@NotNull BaseContext<S, Self> baseContext, @NotNull TypedAction<Self> typedAction, @NotNull p321se.c<? super Unit> cVar) {
            Object objImmediate = StoreContext.DefaultImpls.immediate(baseContext, typedAction, cVar);
            return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
        }

        public static <S, Self extends BaseContext<S, Self>> Object immediateUntil(@NotNull BaseContext<S, Self> baseContext, @NotNull TypedAction<Self> typedAction, @NotNull Function1<? super S, Boolean> function1, @NotNull p321se.c<? super Unit> cVar) {
            Object objImmediateUntil = StoreContext.DefaultImpls.immediateUntil(baseContext, typedAction, function1, cVar);
            return objImmediateUntil == CoroutineSingletons.f34084a ? objImmediateUntil : Unit.f33999a;
        }

        public static <S, Self extends BaseContext<S, Self>, T> void persist(@NotNull BaseContext<S, Self> baseContext, @NotNull Storable<T> storable, @NotNull T value) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            Intrinsics.checkNotNullParameter(value, "value");
            baseContext.getStorage().write(storable, value);
        }

        @NotNull
        /* JADX INFO: renamed from: read-IoAF18A, reason: not valid java name */
        public static <S, Self extends BaseContext<S, Self>, T> Object m266readIoAF18A(@NotNull BaseContext<S, Self> baseContext, @NotNull Storable<T> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            Object obj = baseContext.getStorage().read(storable);
            if (obj != null) {
                return Result.m344constructorimpl(obj);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m344constructorimpl(kotlin.c.a(new IllegalArgumentException("Not found")));
        }

        public static <S, Self extends BaseContext<S, Self>> void sideEffect(@NotNull BaseContext<S, Self> baseContext, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> what) {
            Intrinsics.checkNotNullParameter(what, "what");
            StoreContext.DefaultImpls.sideEffect(baseContext, what);
        }

        public static <S, Self extends BaseContext<S, Self>> void track(@NotNull BaseContext<S, Self> baseContext, @NotNull TrackableSuperwallEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            C3143g.c(baseContext.getScope(), null, new AnonymousClass1(baseContext, event, null), 3);
        }

        public static <S, Self extends BaseContext<S, Self>> void update(@NotNull BaseContext<S, Self> baseContext, @NotNull Reducer<S> reducer) {
            Intrinsics.checkNotNullParameter(reducer, "reducer");
            StoreContext.DefaultImpls.update(baseContext, reducer);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.BaseContext$track$1, reason: invalid class name */
    /* JADX INFO: compiled from: BaseContext.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.misc.primitives.BaseContext$track$1", f = "BaseContext.kt", l = {38}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ TrackableSuperwallEvent $event;
        int label;
        final /* synthetic */ BaseContext<S, Self> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BaseContext<S, Self> baseContext, TrackableSuperwallEvent trackableSuperwallEvent, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = baseContext;
            this.$event = trackableSuperwallEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$event, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> tracker = this.this$0.getTracker();
                TrackableSuperwallEvent trackableSuperwallEvent = this.$event;
                this.label = 1;
                if (tracker.invoke(trackableSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    void delete(@NotNull Storable<?> storable);

    @NotNull
    Storage getStorage();

    @NotNull
    Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> getTracker();

    <T> void persist(@NotNull Storable<T> storable, @NotNull T value);

    @NotNull
    /* JADX INFO: renamed from: read-IoAF18A */
    <T> Object mo252readIoAF18A(@NotNull Storable<T> storable);

    void track(@NotNull TrackableSuperwallEvent event);
}
