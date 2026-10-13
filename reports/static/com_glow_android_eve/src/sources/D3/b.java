package D3;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f341b;
    public final /* synthetic */ EditBabyDueDateActivity c;

    public /* synthetic */ b(EditBabyDueDateActivity editBabyDueDateActivity, int i) {
        this.f341b = i;
        this.c = editBabyDueDateActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EditBabyDueDateActivity this$0 = this.c;
        switch (this.f341b) {
            case 0:
                SimpleDate simpleDate = (SimpleDate) obj;
                EditBabyDueDateActivity.Companion companion = EditBabyDueDateActivity.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (simpleDate != null) {
                    this$0.l = simpleDate;
                }
                this$0.G(true);
                break;
            default:
                EditBabyDueDateActivity.DueDateConstraints dueDateConstraints = (EditBabyDueDateActivity.DueDateConstraints) obj;
                EditBabyDueDateActivity.Companion companion2 = EditBabyDueDateActivity.n;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.h = dueDateConstraints;
                Intrinsics.checkNotNull(dueDateConstraints);
                this$0.H(EditBabyDueDateActivity.F(dueDateConstraints));
                break;
        }
        return Unit.a;
    }
}
