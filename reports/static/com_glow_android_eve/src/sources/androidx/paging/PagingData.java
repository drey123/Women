package androidx.paging;

import androidx.annotation.CheckResult;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.Insight;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001c\n\u0002\b\t\u0018\u0000 \u001d*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u001dB#\b\u0000\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ'\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000fH\u0007¢\u0006\u0002\b\u0011J7\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0000\"\b\b\u0001\u0010\u0013*\u00020\u00022\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\u00150\u000fH\u0007¢\u0006\u0002\b\u0016J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0007¢\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0007¢\u0006\u0002\u0010\u0019J1\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0000\"\b\b\u0001\u0010\u0013*\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00130\u000fH\u0007¢\u0006\u0002\b\u001cR \u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"}, d2 = {"Landroidx/paging/PagingData;", "T", "", "flow", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PageEvent;", "receiver", "Landroidx/paging/UiReceiver;", "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V", "getFlow$paging_common", "()Lkotlinx/coroutines/flow/Flow;", "getReceiver$paging_common", "()Landroidx/paging/UiReceiver;", "filterSync", "predicate", "Lkotlin/Function1;", "", ViewProps.FILTER, "flatMapSync", "R", ViewProps.TRANSFORM, "", "flatMap", "insertFooterItem", Insight.FIELD_ITEM, "(Ljava/lang/Object;)Landroidx/paging/PagingData;", "insertHeaderItem", "mapSync", "map", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class PagingData<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final PagingData<Object> EMPTY;

    @NotNull
    private static final UiReceiver NOOP_RECEIVER;

    @NotNull
    private final Flow<PageEvent<T>> flow;

    @NotNull
    private final UiReceiver receiver;

    /* JADX INFO: compiled from: PagingData.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\n0\u0004\"\b\b\u0001\u0010\n*\u00020\u0001H\u0007JP\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\f0\u0004\"\b\b\u0001\u0010\n*\u0002H\f\"\b\b\u0002\u0010\f*\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u00042\u001e\u0010\u000e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\n\u0012\u0006\u0012\u0004\u0018\u0001H\n\u0012\u0006\u0012\u0004\u0018\u0001H\f0\u000fH\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, d2 = {"Landroidx/paging/PagingData$Companion;", "", "()V", "EMPTY", "Landroidx/paging/PagingData;", "NOOP_RECEIVER", "Landroidx/paging/UiReceiver;", "getNOOP_RECEIVER$paging_common", "()Landroidx/paging/UiReceiver;", "empty", "T", "insertSeparators", "R", "pagingData", "generator", "Lkotlin/Function2;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final <T> PagingData<T> empty() {
            PagingData<T> pagingData = PagingData.EMPTY;
            if (pagingData != null) {
                return pagingData;
            }
            throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PagingData<T>");
        }

        @NotNull
        public final UiReceiver getNOOP_RECEIVER$paging_common() {
            return PagingData.NOOP_RECEIVER;
        }

        @CheckResult
        @NotNull
        public final <T extends R, R> PagingData<R> insertSeparators(@NotNull PagingData<T> pagingData, @NotNull Function2<? super T, ? super T, ? extends R> generator) {
            Intrinsics.checkParameterIsNotNull(pagingData, "pagingData");
            Intrinsics.checkParameterIsNotNull(generator, "generator");
            return PagingDataKt.insertSeparators(pagingData, new PagingData$Companion$insertSeparators$1(generator, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PagingData$insertFooterItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: PagingData.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u00012\b\u0010\u0004\u001a\u0004\u0018\u0001H\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "T", "", "<anonymous parameter 0>", "after", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PagingData$insertFooterItem$1", f = "PagingData.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<T, T, Continuation<? super T>, Object> {
        final /* synthetic */ Object $item;
        int label;
        private Object p$0;
        private Object p$1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Object obj, Continuation continuation) {
            super(3, continuation);
            this.$item = obj;
        }

        @NotNull
        public final Continuation<Unit> create(@Nullable T t4, @Nullable T t6, @NotNull Continuation<? super T> continuation) {
            Intrinsics.checkParameterIsNotNull(continuation, "continuation");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$item, continuation);
            anonymousClass1.p$0 = t4;
            anonymousClass1.p$1 = t6;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ((AnonymousClass1) create(obj, obj2, (Continuation) obj3)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (this.p$1 == null) {
                return this.$item;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PagingData$insertHeaderItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PagingData.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u00012\b\u0010\u0004\u001a\u0004\u0018\u0001H\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "T", "", "before", "<anonymous parameter 1>", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PagingData$insertHeaderItem$1", f = "PagingData.kt", l = {}, m = "invokeSuspend")
    public static final class C08931 extends SuspendLambda implements Function3<T, T, Continuation<? super T>, Object> {
        final /* synthetic */ Object $item;
        int label;
        private Object p$0;
        private Object p$1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08931(Object obj, Continuation continuation) {
            super(3, continuation);
            this.$item = obj;
        }

        @NotNull
        public final Continuation<Unit> create(@Nullable T t4, @Nullable T t6, @NotNull Continuation<? super T> continuation) {
            Intrinsics.checkParameterIsNotNull(continuation, "continuation");
            C08931 c08931 = new C08931(this.$item, continuation);
            c08931.p$0 = t4;
            c08931.p$1 = t6;
            return c08931;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ((C08931) create(obj, obj2, (Continuation) obj3)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (this.p$0 == null) {
                return this.$item;
            }
            return null;
        }
    }

    static {
        UiReceiver uiReceiver = new UiReceiver() { // from class: androidx.paging.PagingData$Companion$NOOP_RECEIVER$1
            @Override // androidx.paging.UiReceiver
            public void addHint(@NotNull ViewportHint hint) {
                Intrinsics.checkParameterIsNotNull(hint, "hint");
            }

            @Override // androidx.paging.UiReceiver
            public void refresh() {
            }

            @Override // androidx.paging.UiReceiver
            public void retry() {
            }
        };
        NOOP_RECEIVER = uiReceiver;
        EMPTY = new PagingData<>(new FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2(PageEvent.Insert.INSTANCE.getEMPTY_REFRESH_LOCAL()), uiReceiver);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PagingData(@NotNull Flow<? extends PageEvent<T>> flow, @NotNull UiReceiver receiver) {
        Intrinsics.checkParameterIsNotNull(flow, "flow");
        Intrinsics.checkParameterIsNotNull(receiver, "receiver");
        this.flow = flow;
        this.receiver = receiver;
    }

    @NotNull
    public static final <T> PagingData<T> empty() {
        return INSTANCE.empty();
    }

    @CheckResult
    @NotNull
    public static final <T extends R, R> PagingData<R> insertSeparators(@NotNull PagingData<T> pagingData, @NotNull Function2<? super T, ? super T, ? extends R> function2) {
        return INSTANCE.insertSeparators(pagingData, function2);
    }

    @CheckResult
    @NotNull
    public final PagingData<T> filter(@NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkParameterIsNotNull(predicate, "predicate");
        return new PagingData<>(new PagingData$filterSync$$inlined$transform$1(getFlow$paging_common(), predicate), getReceiver());
    }

    @CheckResult
    @NotNull
    public final <R> PagingData<R> flatMap(@NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkParameterIsNotNull(transform, "transform");
        return new PagingData<>(new PagingData$flatMapSync$$inlined$transform$1(getFlow$paging_common(), transform), getReceiver());
    }

    @NotNull
    public final Flow<PageEvent<T>> getFlow$paging_common() {
        return this.flow;
    }

    @NotNull
    /* JADX INFO: renamed from: getReceiver$paging_common, reason: from getter */
    public final UiReceiver getReceiver() {
        return this.receiver;
    }

    @CheckResult
    @NotNull
    public final PagingData<T> insertFooterItem(@NotNull T item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        return PagingDataKt.insertSeparators(this, new AnonymousClass1(item, null));
    }

    @CheckResult
    @NotNull
    public final PagingData<T> insertHeaderItem(@NotNull T item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        return PagingDataKt.insertSeparators(this, new C08931(item, null));
    }

    @CheckResult
    @NotNull
    public final <R> PagingData<R> map(@NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkParameterIsNotNull(transform, "transform");
        return new PagingData<>(new PagingData$mapSync$$inlined$transform$1(getFlow$paging_common(), transform), getReceiver());
    }
}
