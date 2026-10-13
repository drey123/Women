package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.Velocity;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0018\u0010\u000f\u001a\u00020\n*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "g", "(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "a", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "NoOpScrollScope", "Landroidx/compose/ui/unit/Velocity;", "", "f", "(J)F", "magnitude", "e", "angle", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class Scrollable2DKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Scroll2DScope f1085a = new Scroll2DScope() { // from class: androidx.compose.foundation.gestures.Scrollable2DKt$NoOpScrollScope$1
        @Override // androidx.compose.foundation.gestures.Scroll2DScope
        public long a(long delta) {
            return delta;
        }
    };

    public static final float e(long j) {
        return (float) Math.atan2(Velocity.i(j), Velocity.h(j));
    }

    public static final float f(long j) {
        double d = 2;
        return (float) Math.sqrt(((float) Math.pow(Velocity.h(j), d)) + ((float) Math.pow(Velocity.i(j), d)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(ScrollingLogic2D scrollingLogic2D, long j, Continuation continuation) {
        Scrollable2DKt$semanticsScrollBy$1 scrollable2DKt$semanticsScrollBy$1;
        Ref.LongRef longRef;
        if (continuation instanceof Scrollable2DKt$semanticsScrollBy$1) {
            scrollable2DKt$semanticsScrollBy$1 = (Scrollable2DKt$semanticsScrollBy$1) continuation;
            int i = scrollable2DKt$semanticsScrollBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollable2DKt$semanticsScrollBy$1.label = i - Integer.MIN_VALUE;
            } else {
                scrollable2DKt$semanticsScrollBy$1 = new Scrollable2DKt$semanticsScrollBy$1(continuation);
            }
        } else {
            scrollable2DKt$semanticsScrollBy$1 = new Scrollable2DKt$semanticsScrollBy$1(continuation);
        }
        Object obj = scrollable2DKt$semanticsScrollBy$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollable2DKt$semanticsScrollBy$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = Offset.INSTANCE.c();
            MutatePriority mutatePriority = MutatePriority.Default;
            Function2 scrollable2DKt$semanticsScrollBy$2 = new Scrollable2DKt$semanticsScrollBy$2(j, longRef2, null);
            scrollable2DKt$semanticsScrollBy$1.L$0 = longRef2;
            scrollable2DKt$semanticsScrollBy$1.label = 1;
            if (scrollingLogic2D.z(mutatePriority, scrollable2DKt$semanticsScrollBy$2, scrollable2DKt$semanticsScrollBy$1) == objF) {
                return objF;
            }
            longRef = longRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) scrollable2DKt$semanticsScrollBy$1.L$0;
            ResultKt.b(obj);
        }
        return Offset.d(longRef.element);
    }
}
