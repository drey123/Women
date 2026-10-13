package p065s1;

import android.content.Context;
import android.view.View;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.insight.cards.CardUtilKt;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29137b;
    public final /* synthetic */ ExerciseCard c;
    public final /* synthetic */ SimpleDate d;

    public /* synthetic */ a(ExerciseCard exerciseCard, SimpleDate simpleDate, int i) {
        this.f29137b = i;
        this.c = exerciseCard;
        this.d = simpleDate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SimpleDate startDay = this.d;
        ExerciseCard this$0 = this.c;
        switch (this.f29137b) {
            case 0:
                Map<Integer, List<ExerciseCard.ExerciseDetail>> map = ExerciseCard.f7058e;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(startDay, "$startDay");
                Context context = this$0.getContext();
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                Context context2 = this$0.getContext();
                SimpleDate simpleDateA = startDay.a(6);
                if (simpleDateA.S()) {
                    simpleDateA = SimpleDate.M();
                }
                Set of = SetsKt.setOf(DdConfMgr.DataKey.i);
                companion.getClass();
                context.startActivity(DailyLogActivity.Companion.b(context2, simpleDateA, "insight_v2", of));
                break;
            default:
                Map<Integer, List<ExerciseCard.ExerciseDetail>> map2 = ExerciseCard.f7058e;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(startDay, "$startDay");
                Context context3 = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                SimpleDate simpleDateA2 = startDay.a(6);
                Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                CardUtilKt.a(context3, simpleDateA2, "exercise_card", SetsKt.setOf(DdConfMgr.DataKey.i));
                break;
        }
    }
}
