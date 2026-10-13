package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.Y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/p;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/p;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", f = "Scrollable.kt", l = {UserVerificationMethods.USER_VERIFY_ALL}, m = "invokeSuspend")
final class ScrollableKt$semanticsScrollBy$2 extends SuspendLambda implements Function2<p, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $offset;
    final /* synthetic */ Ref.FloatRef $previousValue;
    final /* synthetic */ ScrollingLogic $this_semanticsScrollBy;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableKt$semanticsScrollBy$2(ScrollingLogic scrollingLogic, long j10, Ref.FloatRef floatRef, p321se.c<? super ScrollableKt$semanticsScrollBy$2> cVar) {
        super(2, cVar);
        this.$this_semanticsScrollBy = scrollingLogic;
        this.$offset = j10;
        this.$previousValue = floatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollableKt$semanticsScrollBy$2 scrollableKt$semanticsScrollBy$2 = new ScrollableKt$semanticsScrollBy$2(this.$this_semanticsScrollBy, this.$offset, this.$previousValue, cVar);
        scrollableKt$semanticsScrollBy$2.L$0 = obj;
        return scrollableKt$semanticsScrollBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p pVar, p321se.c<? super Unit> cVar) {
        return ((ScrollableKt$semanticsScrollBy$2) create(pVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final p pVar = (p) this.L$0;
            float fG = this.$this_semanticsScrollBy.g(this.$offset);
            final Ref.FloatRef floatRef = this.$previousValue;
            final ScrollingLogic scrollingLogic = this.$this_semanticsScrollBy;
            Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Float f10, Float f11) {
                    float fFloatValue = f10.floatValue();
                    f11.floatValue();
                    float f12 = fFloatValue - floatRef.element;
                    ScrollingLogic scrollingLogic2 = scrollingLogic;
                    floatRef.element += scrollingLogic2.d(scrollingLogic2.g(pVar.a(scrollingLogic2.h(scrollingLogic2.d(f12)))));
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (Y.c(fG, null, function2, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
