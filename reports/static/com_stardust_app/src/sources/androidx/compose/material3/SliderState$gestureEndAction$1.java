package androidx.compose.material3;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class SliderState$gestureEndAction$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ SliderState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderState$gestureEndAction$1(SliderState sliderState) {
        super(0);
        this.this$0 = sliderState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Function0<Unit> function0;
        if (!((Boolean) ((SnapshotMutableStateImpl) this.this$0.f9226k).getValue()).booleanValue() && (function0 = this.this$0.f9217b) != null) {
            function0.invoke();
        }
        return Unit.f33999a;
    }
}
