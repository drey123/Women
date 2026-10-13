package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.Scrollable2DNode$setScrollSemanticsActions$2", f = "Scrollable2D.kt", l = {289}, m = "invokeSuspend", v = 1)
public final class Scrollable2DNode$setScrollSemanticsActions$2 extends SuspendLambda implements Function2<Offset, Continuation<? super Offset>, Object> {
    /* synthetic */ long J$0;
    int label;
    final /* synthetic */ Scrollable2DNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Scrollable2DNode$setScrollSemanticsActions$2(Scrollable2DNode scrollable2DNode, Continuation<? super Scrollable2DNode$setScrollSemanticsActions$2> continuation) {
        super(2, continuation);
        this.this$0 = scrollable2DNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Scrollable2DNode$setScrollSemanticsActions$2 scrollable2DNode$setScrollSemanticsActions$2 = new Scrollable2DNode$setScrollSemanticsActions$2(this.this$0, continuation);
        scrollable2DNode$setScrollSemanticsActions$2.J$0 = ((Offset) obj).getPackedValue();
        return scrollable2DNode$setScrollSemanticsActions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m54invoke3MmeM6k(((Offset) obj).getPackedValue(), (Continuation) obj2);
    }

    /* JADX INFO: renamed from: invoke-3MmeM6k, reason: not valid java name */
    public final Object m54invoke3MmeM6k(long j, Continuation<? super Offset> continuation) {
        return ((Scrollable2DNode$setScrollSemanticsActions$2) create(Offset.d(j), continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            long j = this.J$0;
            ScrollingLogic2D scrollingLogic2D = this.this$0.scrollingLogic;
            this.label = 1;
            obj = Scrollable2DKt.g(scrollingLogic2D, j, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return obj;
    }
}
