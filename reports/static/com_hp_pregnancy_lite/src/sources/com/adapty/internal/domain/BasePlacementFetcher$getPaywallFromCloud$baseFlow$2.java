package com.adapty.internal.domain;

import com.adapty.internal.data.models.Variation;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Pair;", "Lcom/adapty/internal/data/models/Variation;", "Lcom/adapty/internal/domain/PlacementSource;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2", f = "BasePlacementFetcher.kt", l = {ParseException.SCRIPT_ERROR}, m = "invokeSuspend")
@SourceDebugExtension
public final class BasePlacementFetcher$getPaywallFromCloud$baseFlow$2 extends SuspendLambda implements Function1<Continuation<? super Flow<? extends Pair<? extends Variation, ? extends PlacementSource>>>, Object> {
    final /* synthetic */ String $locale;
    final /* synthetic */ String $placementId;
    final /* synthetic */ PlacementSource.Regular $placementSource;
    final /* synthetic */ VariationType $variationType;
    int label;
    final /* synthetic */ BasePlacementFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePlacementFetcher$getPaywallFromCloud$baseFlow$2(BasePlacementFetcher basePlacementFetcher, String str, String str2, PlacementSource.Regular regular, VariationType variationType, Continuation<? super BasePlacementFetcher$getPaywallFromCloud$baseFlow$2> continuation) {
        super(1, continuation);
        this.this$0 = basePlacementFetcher;
        this.$placementId = str;
        this.$locale = str2;
        this.$placementSource = regular;
        this.$variationType = variationType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new BasePlacementFetcher$getPaywallFromCloud$baseFlow$2(this.this$0, this.$placementId, this.$locale, this.$placementSource, this.$variationType, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            BasePlacementFetcher basePlacementFetcher = this.this$0;
            this.label = 1;
            obj = basePlacementFetcher.syncPurchasesIfNeeded(this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        final Flow flow = (Flow) obj;
        final BasePlacementFetcher basePlacementFetcher2 = this.this$0;
        final String str = this.$placementId;
        final String str2 = this.$locale;
        final PlacementSource.Regular regular = this.$placementSource;
        final VariationType variationType = this.$variationType;
        return new Flow<Pair<? extends Variation, ? extends PlacementSource.Regular>>() { // from class: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ String $locale$inlined;
                final /* synthetic */ String $placementId$inlined;
                final /* synthetic */ PlacementSource.Regular $placementSource$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ VariationType $variationType$inlined;
                final /* synthetic */ BasePlacementFetcher this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2", f = "BasePlacementFetcher.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, BasePlacementFetcher basePlacementFetcher, String str, String str2, PlacementSource.Regular regular, VariationType variationType) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = basePlacementFetcher;
                    this.$placementId$inlined = str;
                    this.$locale$inlined = str2;
                    this.$placementSource$inlined = regular;
                    this.$variationType$inlined = variationType;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        ((Boolean) obj).booleanValue();
                        Pair pairA = TuplesKt.a(this.this$0.getPaywallOrVariationsFromCloud(this.$placementId$inlined, this.$locale$inlined, this.$placementSource$inlined, this.$variationType$inlined), this.$placementSource$inlined);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(pairA, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector, basePlacementFetcher2, str, str2, regular, variationType), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Flow<? extends Pair<? extends Variation, ? extends PlacementSource>>> continuation) {
        return ((BasePlacementFetcher$getPaywallFromCloud$baseFlow$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
