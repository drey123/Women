package sh.calvin.reorderable;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionState$onDragStop$1", f = "ReorderableLazyCollection.kt", l = {398, 399}, m = "invokeSuspend")
final class ReorderableLazyCollectionState$onDragStop$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29256b;
    public final /* synthetic */ ReorderableLazyCollectionState<Object> c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$onDragStop$1(ReorderableLazyCollectionState<Object> reorderableLazyCollectionState, long j4, Continuation<? super ReorderableLazyCollectionState$onDragStop$1> continuation) {
        super(2, continuation);
        this.c = reorderableLazyCollectionState;
        this.d = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReorderableLazyCollectionState$onDragStop$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReorderableLazyCollectionState$onDragStop$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f29256b;
        ReorderableLazyCollectionState<Object> reorderableLazyCollectionState = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            reorderableLazyCollectionState.f29227t.setValue(null);
            return Unit.a;
        }
        ResultKt.a(obj);
        Animatable<Offset, AnimationVector2D> animatable = reorderableLazyCollectionState.f29228u;
        Offset offsetM3912boximpl = Offset.m3912boximpl(this.d);
        this.f29256b = 1;
        if (animatable.snapTo(offsetM3912boximpl, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Animatable<Offset, AnimationVector2D> animatable2 = reorderableLazyCollectionState.f29228u;
        Offset.Companion companion = Offset.INSTANCE;
        Offset offsetM3912boximpl2 = Offset.m3912boximpl(companion.m3939getZeroF1C5BW0());
        SpringSpec springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 400.0f, Offset.m3912boximpl(VisibilityThresholdsKt.getVisibilityThreshold(companion)), 1, null);
        this.f29256b = 2;
        if (Animatable.animateTo$default(animatable2, offsetM3912boximpl2, springSpecSpring$default, null, null, this, 12, null) == coroutineSingletons) {
            return coroutineSingletons;
        }
        reorderableLazyCollectionState.f29227t.setValue(null);
        return Unit.a;
    }
}
