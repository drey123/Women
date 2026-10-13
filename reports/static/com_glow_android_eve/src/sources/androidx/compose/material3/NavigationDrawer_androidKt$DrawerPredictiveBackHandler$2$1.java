package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.internal.PredictiveBack;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavigationDrawer.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "progress", "", "<anonymous>", "(Lkotlinx/coroutines/flow/Flow;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1", f = "NavigationDrawer.android.kt", l = {60, 86, 86, 86}, m = "invokeSuspend")
public final class NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1 extends SuspendLambda implements Function2<Flow<BackEventCompat>, Continuation<? super Unit>, Object> {
    final /* synthetic */ DrawerPredictiveBackState $drawerPredictiveBackState;
    final /* synthetic */ DrawerState $drawerState;
    final /* synthetic */ boolean $isRtl;
    final /* synthetic */ Ref$FloatRef $maxScaleXDistanceGrow;
    final /* synthetic */ Ref$FloatRef $maxScaleXDistanceShrink;
    final /* synthetic */ Ref$FloatRef $maxScaleYDistance;
    final /* synthetic */ CoroutineScope $scope;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: NavigationDrawer.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2", f = "NavigationDrawer.android.kt", l = {77}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ DrawerPredictiveBackState $drawerPredictiveBackState;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DrawerPredictiveBackState drawerPredictiveBackState, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$drawerPredictiveBackState = drawerPredictiveBackState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$drawerPredictiveBackState, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                float scaleXDistance = this.$drawerPredictiveBackState.getScaleXDistance();
                final DrawerPredictiveBackState drawerPredictiveBackState = this.$drawerPredictiveBackState;
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.NavigationDrawer_androidKt.DrawerPredictiveBackHandler.2.1.2.1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Float f4, Float f5) {
                        invoke(f4.floatValue(), f5.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(float f4, float f5) {
                        drawerPredictiveBackState.setScaleXDistance(f4);
                    }
                };
                this.label = 1;
                if (SuspendAnimationKt.animate$default(scaleXDistance, 0.0f, 0.0f, null, function2, this, 12, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.$drawerPredictiveBackState.clear();
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1(DrawerPredictiveBackState drawerPredictiveBackState, CoroutineScope coroutineScope, DrawerState drawerState, boolean z2, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, Ref$FloatRef ref$FloatRef3, Continuation<? super NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1> continuation) {
        super(2, continuation);
        this.$drawerPredictiveBackState = drawerPredictiveBackState;
        this.$scope = coroutineScope;
        this.$drawerState = drawerState;
        this.$isRtl = z2;
        this.$maxScaleXDistanceGrow = ref$FloatRef;
        this.$maxScaleXDistanceShrink = ref$FloatRef2;
        this.$maxScaleYDistance = ref$FloatRef3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1 navigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1 = new NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1(this.$drawerPredictiveBackState, this.$scope, this.$drawerState, this.$isRtl, this.$maxScaleXDistanceGrow, this.$maxScaleXDistanceShrink, this.$maxScaleYDistance, continuation);
        navigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1.L$0 = obj;
        return navigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.a(obj);
                    } else {
                        if (i != 2 && i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th = (Throwable) this.L$0;
                            ResultKt.a(obj);
                            throw th;
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }
                ResultKt.a(obj);
                Flow flow = (Flow) this.L$0;
                final DrawerPredictiveBackState drawerPredictiveBackState = this.$drawerPredictiveBackState;
                final boolean z2 = this.$isRtl;
                final Ref$FloatRef ref$FloatRef = this.$maxScaleXDistanceGrow;
                final Ref$FloatRef ref$FloatRef2 = this.$maxScaleXDistanceShrink;
                final Ref$FloatRef ref$FloatRef3 = this.$maxScaleYDistance;
                FlowCollector flowCollector = new FlowCollector() { // from class: androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((BackEventCompat) obj2, (Continuation<? super Unit>) continuation);
                    }

                    @Nullable
                    public final Object emit(@NotNull BackEventCompat backEventCompat, @NotNull Continuation<? super Unit> continuation) {
                        drawerPredictiveBackState.update(PredictiveBack.INSTANCE.transform$material3_release(backEventCompat.getProgress()), backEventCompat.getSwipeEdge() == 0, z2, ref$FloatRef.f25456b, ref$FloatRef2.f25456b, ref$FloatRef3.f25456b);
                        return Unit.a;
                    }
                };
                this.label = 1;
                if (flow.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (this.$drawerPredictiveBackState.getSwipeEdgeMatchesDrawer()) {
                    BuildersKt.c(this.$scope, null, null, new AnonymousClass2(this.$drawerPredictiveBackState, null), 3);
                }
                DrawerState drawerState = this.$drawerState;
                this.label = 2;
                if (drawerState.close(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (CancellationException unused) {
                this.$drawerPredictiveBackState.clear();
                if (this.$drawerPredictiveBackState.getSwipeEdgeMatchesDrawer()) {
                    BuildersKt.c(this.$scope, null, null, new AnonymousClass2(this.$drawerPredictiveBackState, null), 3);
                }
                DrawerState drawerState2 = this.$drawerState;
                this.label = 3;
                if (drawerState2.close(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (this.$drawerPredictiveBackState.getSwipeEdgeMatchesDrawer()) {
                BuildersKt.c(this.$scope, null, null, new AnonymousClass2(this.$drawerPredictiveBackState, null), 3);
            }
            DrawerState drawerState3 = this.$drawerState;
            this.L$0 = th2;
            this.label = 4;
            if (drawerState3.close(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            throw th2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull Flow<BackEventCompat> flow, @Nullable Continuation<? super Unit> continuation) {
        return ((NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1) create(flow, continuation)).invokeSuspend(Unit.a);
    }
}
