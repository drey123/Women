package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0017B\u001d\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\nJ\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0003H\u0096@¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "anim", "<init>", "(Landroidx/compose/animation/core/Animatable;)V", "", "e", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "targetValue", "d", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/animation/core/Animatable;", "()F", "distanceFraction", "", "c", "()Z", "isAnimating", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PullToRefreshStateImpl implements PullToRefreshState {
    public static final Saver c = SaverKt.e(new Function2() { // from class: g33
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return PullToRefreshStateImpl.h((SaverScope) obj, (PullToRefreshStateImpl) obj2);
        }
    }, new Function1() { // from class: h33
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return PullToRefreshStateImpl.i(((Float) obj).floatValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Animatable anim;

    public PullToRefreshStateImpl(Animatable animatable) {
        this.anim = animatable;
    }

    public static final Float h(SaverScope saverScope, PullToRefreshStateImpl pullToRefreshStateImpl) {
        return (Float) pullToRefreshStateImpl.anim.n();
    }

    public static final PullToRefreshStateImpl i(float f) {
        return new PullToRefreshStateImpl(new Animatable(Float.valueOf(f), VectorConvertersKt.S(FloatCompanionObject.f24440a), null, null, 12, null));
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public float a() {
        return ((Number) this.anim.n()).floatValue();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object b(Continuation continuation) {
        Object objF = Animatable.f(this.anim, Boxing.d(0.0f), null, null, null, continuation, 14, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public boolean c() {
        return this.anim.q();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object d(float f, Continuation continuation) {
        Object objU = this.anim.u(Boxing.d(f), continuation);
        return objU == IntrinsicsKt.f() ? objU : Unit.f24295a;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object e(Continuation continuation) {
        Object objF = Animatable.f(this.anim, Boxing.d(1.0f), null, null, null, continuation, 14, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }
}
