package androidx.compose.ui.scrollcapture;

import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\u0002\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0082@¢\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\u0013R\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR,\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/scrollcapture/RelativeScroller;", "", "viewportSize", "", "scrollBy", "Lkotlin/Function2;", "", "Lkotlin/coroutines/Continuation;", "(ILkotlin/jvm/functions/Function2;)V", "<set-?>", "scrollAmount", "getScrollAmount", "()F", "Lkotlin/jvm/functions/Function2;", "mapOffsetToViewport", "offset", MedicalLog.PICKER_ADDITIONAL_RESET, "", "delta", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollRangeIntoView", "min", "max", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollTo", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class RelativeScroller {
    private float scrollAmount;

    @NotNull
    private final Function2<Float, Continuation<? super Float>, Object> scrollBy;
    private final int viewportSize;

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1, reason: invalid class name */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.RelativeScroller", f = "ComposeScrollCaptureCallback.android.kt", l = {306}, m = "scrollBy")
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
            return RelativeScroller.this.scrollBy(0.0f, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RelativeScroller(int i, @NotNull Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2) {
        this.viewportSize = i;
        this.scrollBy = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object scrollBy(float f4, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        RelativeScroller relativeScroller;
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
        Object objInvoke = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(objInvoke);
            Function2<Float, Continuation<? super Float>, Object> function2 = this.scrollBy;
            Float f5 = new Float(f4);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objInvoke = function2.invoke(f5, anonymousClass1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            relativeScroller = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            relativeScroller = (RelativeScroller) anonymousClass1.L$0;
            ResultKt.a(objInvoke);
        }
        relativeScroller.scrollAmount += ((Number) objInvoke).floatValue();
        return Unit.a;
    }

    public final float getScrollAmount() {
        return this.scrollAmount;
    }

    public final int mapOffsetToViewport(int offset) {
        return RangesKt.g(offset - MathKt.b(this.scrollAmount), 0, this.viewportSize);
    }

    public final void reset() {
        this.scrollAmount = 0.0f;
    }

    @Nullable
    public final Object scrollRangeIntoView(int i, int i6, @NotNull Continuation<? super Unit> continuation) {
        if (i > i6) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(i, i6, "Expected min=", " ≤ max=").toString());
        }
        int i7 = i6 - i;
        int i8 = this.viewportSize;
        if (i7 > i8) {
            StringBuilder sbS = android.support.v4.media.a.s(i7, "Expected range (", ") to be ≤ viewportSize=");
            sbS.append(this.viewportSize);
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        float f4 = i;
        float f5 = this.scrollAmount;
        if (f4 >= f5 && i6 <= i8 + f5) {
            return Unit.a;
        }
        if (f4 >= f5) {
            i = i6 - i8;
        }
        Object objScrollTo = scrollTo(i, continuation);
        return objScrollTo == CoroutineSingletons.f25414b ? objScrollTo : Unit.a;
    }

    @Nullable
    public final Object scrollTo(float f4, @NotNull Continuation<? super Unit> continuation) {
        Object objScrollBy = scrollBy(f4 - this.scrollAmount, continuation);
        return objScrollBy == CoroutineSingletons.f25414b ? objScrollBy : Unit.a;
    }
}
