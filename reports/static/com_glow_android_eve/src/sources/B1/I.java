package B1;

import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class I implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f200b;
    public final /* synthetic */ PregnancyToolsActivity c;

    public /* synthetic */ I(PregnancyToolsActivity pregnancyToolsActivity, int i) {
        this.f200b = i;
        this.c = pregnancyToolsActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PregnancyToolsActivity this$0 = this.c;
        switch (this.f200b) {
            case 0:
                int i = PregnancyToolsActivity.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                SimpleDate simpleDateM = SimpleDate.M();
                companion.getClass();
                this$0.startActivity(DailyLogActivity.Companion.a(0, this$0, simpleDateM, "pregnancy_tools"));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.SPECIAL_OFFER.a(this$0, null, null);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.GLOWGPT.a(this$0, null, null);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.CALENDAR.a(this$0, null, null);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.SPECIAL_OFFER.a(this$0, null, null);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.MEDICAL.a(this$0, null, null);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MenuCardType.TREND.a(this$0, null, null);
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.finish();
                break;
        }
        return Unit.a;
    }
}
