package androidx.compose.material3.pulltorefresh;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.facebook.internal.ServerProtocol;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullToRefresh.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000e\u00106\u001a\u00020\bH\u0082@¢\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\bH\u0082@¢\u0006\u0002\u00107J\b\u00109\u001a\u00020\u0010H\u0002J\u001a\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\b\u0010?\u001a\u00020\bH\u0016J*\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010B\u001a\u00020CH\u0016ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u001b\u0010F\u001a\u00020G2\u0006\u0010<\u001a\u00020GH\u0096@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\"\u0010J\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010B\u001a\u00020CH\u0016ø\u0001\u0000¢\u0006\u0004\bK\u0010LJ\u0016\u0010M\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010OJ\u0006\u0010P\u001a\u00020\bR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u001b\"\u0004\b\u001e\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010\f\u001a\u00020\rX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010-\u001a\u0004\b+\u0010\u0012\"\u0004\b,\u0010\u0017R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R+\u00102\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u0019\u001a\u0004\b3\u0010\u0012\"\u0004\b4\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Q"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "isRefreshing", "", "onRefresh", "Lkotlin/Function0;", "", "enabled", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "threshold", "Landroidx/compose/ui/unit/Dp;", "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "adjustedDistancePulled", "", "getAdjustedDistancePulled", "()F", "<set-?>", "distancePulled", "getDistancePulled", "setDistancePulled", "(F)V", "distancePulled$delegate", "Landroidx/compose/runtime/MutableFloatState;", "getEnabled", "()Z", "setEnabled", "(Z)V", "setRefreshing", "nestedScrollNode", "Landroidx/compose/ui/node/DelegatableNode;", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "setOnRefresh", "(Lkotlin/jvm/functions/Function0;)V", "progress", "getProgress", "getState", "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "setState", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V", "getThreshold-D9Ej5fM", "setThreshold-0680j_4", User.GENDER_FEMALE, "thresholdPx", "", "getThresholdPx", "()I", "verticalOffset", "getVerticalOffset", "setVerticalOffset", "verticalOffset$delegate", "animateToHidden", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToThreshold", "calculateVerticalOffset", "consumeAvailableOffset", "Landroidx/compose/ui/geometry/Offset;", "available", "consumeAvailableOffset-MK-Hz9U", "(J)J", "onAttach", "onPostScroll", "consumed", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "onRelease", "velocity", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PullToRefreshModifierNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, NestedScrollConnection {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: distancePulled$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState distancePulled;
    private boolean enabled;
    private boolean isRefreshing;

    @NotNull
    private DelegatableNode nestedScrollNode;

    @NotNull
    private Function0<Unit> onRefresh;

    @NotNull
    private PullToRefreshState state;
    private float threshold;

    /* JADX INFO: renamed from: verticalOffset$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState verticalOffset;

    /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1, reason: invalid class name */
    /* JADX INFO: compiled from: PullToRefresh.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {406}, m = "animateToHidden")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PullToRefreshModifierNode.this.animateToHidden(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PullToRefresh.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {400}, m = "animateToThreshold")
    public static final class C07331 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07331(Continuation<? super C07331> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PullToRefreshModifierNode.this.animateToThreshold(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onAttach$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PullToRefresh.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onAttach$1", f = "PullToRefresh.kt", l = {287, 289}, m = "invokeSuspend")
    public static final class C07341 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public C07341(Continuation<? super C07341> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PullToRefreshModifierNode.this.new C07341(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                if (PullToRefreshModifierNode.this.getIsRefreshing()) {
                    PullToRefreshState state = PullToRefreshModifierNode.this.getState();
                    this.label = 1;
                    if (state.snapTo(1.0f, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    PullToRefreshState state2 = PullToRefreshModifierNode.this.getState();
                    this.label = 2;
                    if (state2.snapTo(0.0f, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C07341) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PullToRefresh.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {359, 362}, m = "onRelease")
    public static final class C07351 extends ContinuationImpl {
        float F$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07351(Continuation<? super C07351> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PullToRefreshModifierNode.this.onRelease(0.0f, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PullToRefresh.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1", f = "PullToRefresh.kt", l = {333, 335}, m = "invokeSuspend")
    public static final class C07361 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public C07361(Continuation<? super C07361> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PullToRefreshModifierNode.this.new C07361(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                if (PullToRefreshModifierNode.this.getIsRefreshing()) {
                    PullToRefreshModifierNode pullToRefreshModifierNode = PullToRefreshModifierNode.this;
                    this.label = 2;
                    if (pullToRefreshModifierNode.animateToThreshold(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    PullToRefreshModifierNode pullToRefreshModifierNode2 = PullToRefreshModifierNode.this;
                    this.label = 1;
                    if (pullToRefreshModifierNode2.animateToHidden(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C07361) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public /* synthetic */ PullToRefreshModifierNode(boolean z2, Function0 function0, boolean z5, PullToRefreshState pullToRefreshState, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, function0, z5, pullToRefreshState, f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object animateToHidden(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        PullToRefreshModifierNode pullToRefreshModifierNode;
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            PullToRefreshState pullToRefreshState = this.state;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            if (pullToRefreshState.animateToHidden(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            pullToRefreshModifierNode = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pullToRefreshModifierNode = (PullToRefreshModifierNode) anonymousClass1.L$0;
            ResultKt.a(obj);
        }
        pullToRefreshModifierNode.setDistancePulled(0.0f);
        pullToRefreshModifierNode.setVerticalOffset(0.0f);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object animateToThreshold(Continuation<? super Unit> continuation) {
        C07331 c07331;
        PullToRefreshModifierNode pullToRefreshModifierNode;
        if (continuation instanceof C07331) {
            c07331 = (C07331) continuation;
            int i = c07331.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07331.label = i - Integer.MIN_VALUE;
            } else {
                c07331 = new C07331(continuation);
            }
        } else {
            c07331 = new C07331(continuation);
        }
        Object obj = c07331.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c07331.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            PullToRefreshState pullToRefreshState = this.state;
            c07331.L$0 = this;
            c07331.label = 1;
            if (pullToRefreshState.animateToThreshold(c07331) == coroutineSingletons) {
                return coroutineSingletons;
            }
            pullToRefreshModifierNode = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pullToRefreshModifierNode = (PullToRefreshModifierNode) c07331.L$0;
            ResultKt.a(obj);
        }
        pullToRefreshModifierNode.setDistancePulled(pullToRefreshModifierNode.getThresholdPx());
        pullToRefreshModifierNode.setVerticalOffset(pullToRefreshModifierNode.getThresholdPx());
        return Unit.a;
    }

    private final float calculateVerticalOffset() {
        if (getAdjustedDistancePulled() <= getThresholdPx()) {
            return getAdjustedDistancePulled();
        }
        float f4 = RangesKt.f(Math.abs(getProgress()) - 1.0f, 0.0f, 2.0f);
        return getThresholdPx() + (getThresholdPx() * (f4 - (((float) Math.pow(f4, 2)) / 4)));
    }

    /* JADX INFO: renamed from: consumeAvailableOffset-MK-Hz9U, reason: not valid java name */
    private final long m3005consumeAvailableOffsetMKHz9U(long available) {
        float distancePulled;
        if (this.isRefreshing) {
            distancePulled = 0.0f;
        } else {
            float fB = RangesKt.b(Offset.m3924getYimpl(available) + getDistancePulled(), 0.0f);
            distancePulled = fB - getDistancePulled();
            setDistancePulled(fB);
            setVerticalOffset(calculateVerticalOffset());
        }
        return OffsetKt.Offset(0.0f, distancePulled);
    }

    private final float getAdjustedDistancePulled() {
        return getDistancePulled() * 0.5f;
    }

    private final float getDistancePulled() {
        return this.distancePulled.getFloatValue();
    }

    private final float getProgress() {
        return getAdjustedDistancePulled() / getThresholdPx();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getThresholdPx() {
        return ((Density) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalDensity())).mo358roundToPx0680j_4(this.threshold);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getVerticalOffset() {
        return this.verticalOffset.getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onRelease(float f4, Continuation<? super Float> continuation) {
        C07351 c07351;
        PullToRefreshModifierNode pullToRefreshModifierNode;
        if (continuation instanceof C07351) {
            c07351 = (C07351) continuation;
            int i = c07351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07351.label = i - Integer.MIN_VALUE;
            } else {
                c07351 = new C07351(continuation);
            }
        } else {
            c07351 = new C07351(continuation);
        }
        Object obj = c07351.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c07351.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (this.isRefreshing) {
                return new Float(0.0f);
            }
            if (getAdjustedDistancePulled() > getThresholdPx()) {
                c07351.L$0 = this;
                c07351.F$0 = f4;
                c07351.label = 1;
                if (animateToThreshold(c07351) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pullToRefreshModifierNode = this;
                pullToRefreshModifierNode.onRefresh.invoke();
            } else {
                c07351.L$0 = this;
                c07351.F$0 = f4;
                c07351.label = 2;
                if (animateToHidden(c07351) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pullToRefreshModifierNode = this;
            }
        } else if (i6 == 1) {
            f4 = c07351.F$0;
            pullToRefreshModifierNode = (PullToRefreshModifierNode) c07351.L$0;
            ResultKt.a(obj);
            pullToRefreshModifierNode.onRefresh.invoke();
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = c07351.F$0;
            pullToRefreshModifierNode = (PullToRefreshModifierNode) c07351.L$0;
            ResultKt.a(obj);
        }
        if (pullToRefreshModifierNode.getDistancePulled() == 0.0f || f4 < 0.0f) {
            f4 = 0.0f;
        }
        pullToRefreshModifierNode.setDistancePulled(0.0f);
        return new Float(f4);
    }

    private final void setDistancePulled(float f4) {
        this.distancePulled.setFloatValue(f4);
    }

    private final void setVerticalOffset(float f4) {
        this.verticalOffset.setFloatValue(f4);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final Function0<Unit> getOnRefresh() {
        return this.onRefresh;
    }

    @NotNull
    public final PullToRefreshState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: getThreshold-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThreshold() {
        return this.threshold;
    }

    /* JADX INFO: renamed from: isRefreshing, reason: from getter */
    public final boolean getIsRefreshing() {
        return this.isRefreshing;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        delegate(this.nestedScrollNode);
        BuildersKt.c(getCoroutineScope(), null, null, new C07341(null), 3);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (this.state.isAnimating()) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        if (!this.enabled) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        if (!NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI())) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        long jM3005consumeAvailableOffsetMKHz9U = m3005consumeAvailableOffsetMKHz9U(available);
        BuildersKt.c(getCoroutineScope(), null, null, new PullToRefreshModifierNode$onPostScroll$1(this, null), 3);
        return jM3005consumeAvailableOffsetMKHz9U;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo */
    public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        PullToRefreshModifierNode$onPreFling$1 pullToRefreshModifierNode$onPreFling$1;
        float f4;
        if (continuation instanceof PullToRefreshModifierNode$onPreFling$1) {
            pullToRefreshModifierNode$onPreFling$1 = (PullToRefreshModifierNode$onPreFling$1) continuation;
            int i = pullToRefreshModifierNode$onPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullToRefreshModifierNode$onPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                pullToRefreshModifierNode$onPreFling$1 = new PullToRefreshModifierNode$onPreFling$1(this, continuation);
            }
        } else {
            pullToRefreshModifierNode$onPreFling$1 = new PullToRefreshModifierNode$onPreFling$1(this, continuation);
        }
        Object objOnRelease = pullToRefreshModifierNode$onPreFling$1.result;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = pullToRefreshModifierNode$onPreFling$1.label;
        if (i6 == 0) {
            ResultKt.a(objOnRelease);
            float fM6866getYimpl = Velocity.m6866getYimpl(j4);
            pullToRefreshModifierNode$onPreFling$1.F$0 = 0.0f;
            pullToRefreshModifierNode$onPreFling$1.label = 1;
            objOnRelease = onRelease(fM6866getYimpl, pullToRefreshModifierNode$onPreFling$1);
            if (objOnRelease == obj) {
                return obj;
            }
            f4 = 0.0f;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = pullToRefreshModifierNode$onPreFling$1.F$0;
            ResultKt.a(objOnRelease);
        }
        return Velocity.m6856boximpl(VelocityKt.Velocity(f4, ((Number) objOnRelease).floatValue()));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public long mo748onPreScrollOzD1aCk(long available, int source) {
        if (this.state.isAnimating()) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        if (this.enabled) {
            return (!NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI()) || Offset.m3924getYimpl(available) >= 0.0f) ? Offset.INSTANCE.m3939getZeroF1C5BW0() : m3005consumeAvailableOffsetMKHz9U(available);
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    public final void setEnabled(boolean z2) {
        this.enabled = z2;
    }

    public final void setOnRefresh(@NotNull Function0<Unit> function0) {
        this.onRefresh = function0;
    }

    public final void setRefreshing(boolean z2) {
        this.isRefreshing = z2;
    }

    public final void setState(@NotNull PullToRefreshState pullToRefreshState) {
        this.state = pullToRefreshState;
    }

    /* JADX INFO: renamed from: setThreshold-0680j_4, reason: not valid java name */
    public final void m3007setThreshold0680j_4(float f4) {
        this.threshold = f4;
    }

    public final void update() {
        BuildersKt.c(getCoroutineScope(), null, null, new C07361(null), 3);
    }

    private PullToRefreshModifierNode(boolean z2, Function0<Unit> function0, boolean z5, PullToRefreshState pullToRefreshState, float f4) {
        this.isRefreshing = z2;
        this.onRefresh = function0;
        this.enabled = z5;
        this.state = pullToRefreshState;
        this.threshold = f4;
        this.nestedScrollNode = NestedScrollNodeKt.nestedScrollModifierNode(this, null);
        this.verticalOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.distancePulled = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
    }
}
