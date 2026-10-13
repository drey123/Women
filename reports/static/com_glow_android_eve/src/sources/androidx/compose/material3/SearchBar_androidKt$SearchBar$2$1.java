package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import com.facebook.imageutils.JfifUtil;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SearchBar.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "progress", "", "<anonymous>", "(Lkotlinx/coroutines/flow/Flow;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1", f = "SearchBar.android.kt", l = {ComposerKt.compositionLocalMapKey}, m = "invokeSuspend")
public final class SearchBar_androidKt$SearchBar$2$1 extends SuspendLambda implements Function2<Flow<BackEventCompat>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
    final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
    final /* synthetic */ MutableFloatState $finalBackProgress;
    final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
    final /* synthetic */ MutatorMutex $mutatorMutex;
    final /* synthetic */ Function1<Boolean, Unit> $onExpandedChange;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SearchBar.android.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1", f = "SearchBar.android.kt", l = {205, JfifUtil.MARKER_SOI}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
        final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
        final /* synthetic */ MutableFloatState $finalBackProgress;
        final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
        final /* synthetic */ Function1<Boolean, Unit> $onExpandedChange;
        final /* synthetic */ Flow<BackEventCompat> $progress;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(MutableFloatState mutableFloatState, Flow<BackEventCompat> flow, Animatable<Float, AnimationVector1D> animatable, Function1<? super Boolean, Unit> function1, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$finalBackProgress = mutableFloatState;
            this.$progress = flow;
            this.$animationProgress = animatable;
            this.$onExpandedChange = function1;
            this.$firstBackEvent = mutableState;
            this.$currentBackEvent = mutableState2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$finalBackProgress, this.$progress, this.$animationProgress, this.$onExpandedChange, this.$firstBackEvent, this.$currentBackEvent, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    this.$finalBackProgress.setFloatValue(Float.NaN);
                    Flow<BackEventCompat> flow = this.$progress;
                    final MutableState<BackEventCompat> mutableState = this.$firstBackEvent;
                    final MutableState<BackEventCompat> mutableState2 = this.$currentBackEvent;
                    final Animatable<Float, AnimationVector1D> animatable = this.$animationProgress;
                    FlowCollector<? super BackEventCompat> flowCollector = new FlowCollector() { // from class: androidx.compose.material3.SearchBar_androidKt.SearchBar.2.1.1.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return emit((BackEventCompat) obj2, (Continuation<? super Unit>) continuation);
                        }

                        @Nullable
                        public final Object emit(@NotNull BackEventCompat backEventCompat, @NotNull Continuation<? super Unit> continuation) {
                            if (mutableState.getValue() == null) {
                                mutableState.setValue(backEventCompat);
                            }
                            mutableState2.setValue(backEventCompat);
                            Object objSnapTo = animatable.snapTo(new Float(1 - PredictiveBack.INSTANCE.transform$material3_release(backEventCompat.getProgress())), continuation);
                            return objSnapTo == CoroutineSingletons.f25414b ? objSnapTo : Unit.a;
                        }
                    };
                    this.label = 1;
                    if (flow.collect(flowCollector, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                        this.$finalBackProgress.setFloatValue(Float.NaN);
                        this.$firstBackEvent.setValue(null);
                        this.$currentBackEvent.setValue(null);
                        return Unit.a;
                    }
                    ResultKt.a(obj);
                }
                this.$finalBackProgress.setFloatValue(this.$animationProgress.getValue().floatValue());
                this.$onExpandedChange.invoke(Boolean.FALSE);
            } catch (CancellationException unused) {
                Animatable<Float, AnimationVector1D> animatable2 = this.$animationProgress;
                Float f4 = new Float(1.0f);
                FiniteAnimationSpec finiteAnimationSpec = SearchBar_androidKt.AnimationPredictiveBackExitFloatSpec;
                this.label = 2;
                if (Animatable.animateTo$default(animatable2, f4, finiteAnimationSpec, null, null, this, 12, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchBar_androidKt$SearchBar$2$1(MutatorMutex mutatorMutex, MutableFloatState mutableFloatState, Animatable<Float, AnimationVector1D> animatable, Function1<? super Boolean, Unit> function1, MutableState<BackEventCompat> mutableState, MutableState<BackEventCompat> mutableState2, Continuation<? super SearchBar_androidKt$SearchBar$2$1> continuation) {
        super(2, continuation);
        this.$mutatorMutex = mutatorMutex;
        this.$finalBackProgress = mutableFloatState;
        this.$animationProgress = animatable;
        this.$onExpandedChange = function1;
        this.$firstBackEvent = mutableState;
        this.$currentBackEvent = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        SearchBar_androidKt$SearchBar$2$1 searchBar_androidKt$SearchBar$2$1 = new SearchBar_androidKt$SearchBar$2$1(this.$mutatorMutex, this.$finalBackProgress, this.$animationProgress, this.$onExpandedChange, this.$firstBackEvent, this.$currentBackEvent, continuation);
        searchBar_androidKt$SearchBar$2$1.L$0 = obj;
        return searchBar_androidKt$SearchBar$2$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flow = (Flow) this.L$0;
            MutatorMutex mutatorMutex = this.$mutatorMutex;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$finalBackProgress, flow, this.$animationProgress, this.$onExpandedChange, this.$firstBackEvent, this.$currentBackEvent, null);
            this.label = 1;
            if (MutatorMutex.mutate$default(mutatorMutex, null, anonymousClass1, this, 1, null) == coroutineSingletons) {
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

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull Flow<BackEventCompat> flow, @Nullable Continuation<? super Unit> continuation) {
        return ((SearchBar_androidKt$SearchBar$2$1) create(flow, continuation)).invokeSuspend(Unit.a);
    }
}
