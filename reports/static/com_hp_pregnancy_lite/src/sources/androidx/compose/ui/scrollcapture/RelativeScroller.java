package androidx.compose.ui.scrollcapture;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0082@¢\u0006\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR0\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u001e\u001a\u0004\b\u001b\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/ui/scrollcapture/RelativeScroller;", "", "", "viewportSize", "Lkotlin/Function2;", "", "Lkotlin/coroutines/Continuation;", "scrollBy", "<init>", "(ILkotlin/jvm/functions/Function2;)V", "", "d", "()V", "min", "max", "f", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", ViewConfigurationScreenMapper.OFFSET, "c", "(I)I", TimerTags.hoursShort, "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "e", "a", "I", "b", "Lkotlin/jvm/functions/Function2;", "value", "F", "()F", "scrollAmount", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class RelativeScroller {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int viewportSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function2 scrollBy;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float scrollAmount;

    public RelativeScroller(int i, Function2 function2) {
        this.viewportSize = i;
        this.scrollBy = function2;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getScrollAmount() {
        return this.scrollAmount;
    }

    public final int c(int offset) {
        return RangesKt.o(offset - MathKt.d(this.scrollAmount), 0, this.viewportSize);
    }

    public final void d() {
        this.scrollAmount = 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(float f, Continuation continuation) {
        RelativeScroller$scrollBy$1 relativeScroller$scrollBy$1;
        if (continuation instanceof RelativeScroller$scrollBy$1) {
            relativeScroller$scrollBy$1 = (RelativeScroller$scrollBy$1) continuation;
            int i = relativeScroller$scrollBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                relativeScroller$scrollBy$1.label = i - Integer.MIN_VALUE;
            } else {
                relativeScroller$scrollBy$1 = new RelativeScroller$scrollBy$1(this, continuation);
            }
        } else {
            relativeScroller$scrollBy$1 = new RelativeScroller$scrollBy$1(this, continuation);
        }
        Object objInvoke = relativeScroller$scrollBy$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = relativeScroller$scrollBy$1.label;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Function2 function2 = this.scrollBy;
            Float fD = Boxing.d(f);
            relativeScroller$scrollBy$1.label = 1;
            objInvoke = function2.invoke(fD, relativeScroller$scrollBy$1);
            if (objInvoke == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objInvoke);
        }
        this.scrollAmount += ((Number) objInvoke).floatValue();
        return Unit.f24295a;
    }

    public final Object f(int i, int i2, Continuation continuation) {
        if (i > i2) {
            throw new IllegalArgumentException(("Expected min=" + i + " ≤ max=" + i2).toString());
        }
        int i3 = i2 - i;
        int i4 = this.viewportSize;
        if (i3 > i4) {
            throw new IllegalArgumentException(("Expected range (" + i3 + ") to be ≤ viewportSize=" + this.viewportSize).toString());
        }
        float f = i;
        float f2 = this.scrollAmount;
        if (f >= f2 && i2 <= i4 + f2) {
            return Unit.f24295a;
        }
        if (f >= f2) {
            i = i2 - i4;
        }
        Object objH = h(i, continuation);
        return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
    }

    public final Object g(int i, int i2, Continuation continuation) {
        Object objH;
        if (i > i2) {
            throw new IllegalArgumentException(("Expected min=" + i + " ≤ max=" + i2).toString());
        }
        int i3 = i2 - i;
        int i4 = this.viewportSize;
        if (i3 <= i4) {
            float f = i;
            float f2 = this.scrollAmount;
            return ((f < f2 || ((float) i2) > f2 + ((float) i4)) && (objH = h((float) ((i + (i3 / 2)) - (i4 / 2)), continuation)) == IntrinsicsKt.f()) ? objH : Unit.f24295a;
        }
        throw new IllegalArgumentException(("Expected range (" + i3 + ") to be ≤ viewportSize=" + this.viewportSize).toString());
    }

    public final Object h(float f, Continuation continuation) {
        Object objE = e(f - this.scrollAmount, continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }
}
