package B1;

import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoIntent;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f253b;
    public final /* synthetic */ BabyInfoViewModel c;
    public final /* synthetic */ String d;

    public /* synthetic */ v(BabyInfoViewModel babyInfoViewModel, String str, int i) {
        this.f253b = i;
        this.c = babyInfoViewModel;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f253b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                String inPageSource = this.d;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                BabyInfoActivityKt.c(inPageSource, "pregnancy_day");
                this.c.m(new BabyInfoIntent.UpdateSelectedTabIndex(iIntValue));
                break;
            case 1:
                String inPageSource2 = this.d;
                Intrinsics.checkNotNullParameter(inPageSource2, "$inPageSource");
                BabyInfoViewModel babyInfoViewModel = this.c;
                if (iIntValue > 0) {
                    BabyInfoActivityKt.c(inPageSource2, "right_switch_week");
                    babyInfoViewModel.m(BabyInfoIntent.NextWeek.a);
                } else {
                    BabyInfoActivityKt.c(inPageSource2, "left_switch_week");
                    babyInfoViewModel.m(BabyInfoIntent.PreviousWeek.a);
                }
                break;
            default:
                String inPageSource3 = this.d;
                Intrinsics.checkNotNullParameter(inPageSource3, "$inPageSource");
                BabyInfoActivityKt.c(inPageSource3, "pregnancy_day");
                this.c.m(new BabyInfoIntent.UpdateSelectedTabIndex(iIntValue));
                break;
        }
        return Unit.a;
    }
}
