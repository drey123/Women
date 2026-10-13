package androidx.compose.material;

import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SwipeableState$snapTo$2<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f2127a;
    public final /* synthetic */ SwipeableState b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object emit(Map map, Continuation continuation) {
        SwipeableState$snapTo$2$emit$1 swipeableState$snapTo$2$emit$1;
        if (continuation instanceof SwipeableState$snapTo$2$emit$1) {
            swipeableState$snapTo$2$emit$1 = (SwipeableState$snapTo$2$emit$1) continuation;
            int i = swipeableState$snapTo$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                swipeableState$snapTo$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                swipeableState$snapTo$2$emit$1 = new SwipeableState$snapTo$2$emit$1(this, continuation);
            }
        } else {
            swipeableState$snapTo$2$emit$1 = new SwipeableState$snapTo$2$emit$1(this, continuation);
        }
        Object obj = swipeableState$snapTo$2$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = swipeableState$snapTo$2$emit$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Float fE = SwipeableKt.e(map, this.f2127a);
            if (fE == null) {
                throw new IllegalArgumentException("The target value must have an associated anchor.");
            }
            SwipeableState swipeableState = this.b;
            float fFloatValue = fE.floatValue();
            swipeableState$snapTo$2$emit$1.label = 1;
            if (swipeableState.A(fFloatValue, swipeableState$snapTo$2$emit$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.b.w(this.f2127a);
        return Unit.f24295a;
    }
}
