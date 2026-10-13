package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.SnapshotStateKt;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimatable;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionResultImpl;
import com.glow.android.ui.home2025.output.OutputVM;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.c;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBackground.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3", f = "HomeBackground.kt", l = {85}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeBackgroundKt$HomeBackgroundAnimation$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13134b;
    public final /* synthetic */ LottieCompositionResult c;
    public final /* synthetic */ LottieAnimationState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OutputVM f13135e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBackgroundKt$HomeBackgroundAnimation$3(LottieCompositionResultImpl lottieCompositionResultImpl, LottieAnimatable lottieAnimatable, OutputVM outputVM, Continuation continuation) {
        super(2, continuation);
        this.c = lottieCompositionResultImpl;
        this.d = lottieAnimatable;
        this.f13135e = outputVM;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBackgroundKt$HomeBackgroundAnimation$3((LottieCompositionResultImpl) this.c, (LottieAnimatable) this.d, this.f13135e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBackgroundKt$HomeBackgroundAnimation$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13134b;
        if (i == 0) {
            ResultKt.a(obj);
            LottieCompositionResult lottieCompositionResult = this.c;
            if (lottieCompositionResult.getValue() == null) {
                return Unit.a;
            }
            LottieComposition value = lottieCompositionResult.getValue();
            Intrinsics.checkNotNull(value);
            final float f4 = 150 / value.m;
            final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new c((LottieAnimatable) this.d, 8));
            Flow<Float> flow = new Flow<Float>() { // from class: com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f13138b;
                    public final /* synthetic */ float c;

                    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1$2", f = "HomeBackground.kt", l = {219}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public /* synthetic */ Object f13139b;
                        public int c;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.f13139b = obj;
                            this.c |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, float f4) {
                        this.f13138b = flowCollector;
                        this.c = f4;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.c;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.c = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.f13139b;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i6 = anonymousClass1.c;
                        if (i6 == 0) {
                            ResultKt.a(obj2);
                            if (((Number) obj).floatValue() >= this.c) {
                                anonymousClass1.c = 1;
                                if (this.f13138b.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i6 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public final Object collect(@NotNull FlowCollector<? super Float> flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowSnapshotFlow.collect(new AnonymousClass2(flowCollector, f4), continuation);
                    return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                }
            };
            final OutputVM outputVM = this.f13135e;
            FlowCollector<? super Float> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    ((Number) obj2).floatValue();
                    Timber.Forest forest = Timber.a;
                    forest.b("[cycle stage] progress reach end", new Object[0]);
                    OutputVM outputVM2 = outputVM;
                    if (!((Boolean) outputVM2.f13072t.getValue()).booleanValue()) {
                        Boolean bool = Boolean.TRUE;
                        outputVM2.f13072t.setValue(bool);
                        forest.b("[cycle stage]  text visible change to true", new Object[0]);
                        outputVM2.w.setValue(bool);
                    }
                    return Unit.a;
                }
            };
            this.f13134b = 1;
            if (flow.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
