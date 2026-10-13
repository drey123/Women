package androidx.room;

import com.stardust.app.presentation.main.calendar.AbstractC2252b;
import com.superwall.sdk.debug.DebugView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16394a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16395c;

    public /* synthetic */ J(Object obj, int i10) {
        this.f16394a = i10;
        this.f16395c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16394a) {
            case 0:
                return ((K) this.f16395c).createNewStatement();
            case 1:
                ((Function1) this.f16395c).invoke(AbstractC2252b.i.f25655a);
                return Unit.f33999a;
            default:
                return DebugView.previewPickerButton_delegate$lambda$24((DebugView) this.f16395c);
        }
    }
}
