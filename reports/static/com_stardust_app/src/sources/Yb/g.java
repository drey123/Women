package Yb;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.composables.core.BottomSheetState;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput.PregnancyEndDateInputFragment;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5717a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5718c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f5717a = i10;
        this.f5718c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5717a) {
            case 0:
                ((PregnancyEndDateInputFragment) this.f5718c).f();
                return Unit.f33999a;
            case 1:
                BottomSheetState bottomSheetState = (BottomSheetState) this.f5718c;
                return Boolean.valueOf(Intrinsics.areEqual(bottomSheetState.a(), bottomSheetState.b()) && ((SnapshotMutableStateImpl) bottomSheetState.f18766f.f18897l).getValue() == null);
            case 2:
                ((Function0) this.f5718c).invoke();
                return Unit.f33999a;
            case 3:
                ((Function1) this.f5718c).invoke(InterfaceC2610h.D.f29322a);
                return Unit.f33999a;
            default:
                return ((DependencyContainer) this.f5718c).context;
        }
    }
}
