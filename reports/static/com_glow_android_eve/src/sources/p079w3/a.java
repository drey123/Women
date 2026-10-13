package p079w3;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.OvulationLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29379b;
    public final /* synthetic */ DigitalResultFragment c;

    public /* synthetic */ a(DigitalResultFragment digitalResultFragment, int i) {
        this.f29379b = i;
        this.c = digitalResultFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Map<String, String> mapEmptyMap;
        DigitalResultFragment.DigitalAdapter digitalAdapter = null;
        DigitalResultFragment this$0 = this.c;
        switch (this.f29379b) {
            case 0:
                int i = DigitalResultFragment.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                DigitalResultFragment.DigitalAdapter digitalAdapter2 = this$0.f13755j;
                if (digitalAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    digitalAdapter = digitalAdapter2;
                }
                digitalAdapter.f13756b = CollectionsKt.reversed(digitalAdapter.f13756b);
                digitalAdapter.notifyDataSetChanged();
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Object tag = view.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.roomdb.entity.OvulationLog");
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                Context contextRequireContext = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                SimpleDate date = ((OvulationLog) tag).getDate();
                String strK = LogConstants.Log.l.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                companion.getClass();
                this$0.startActivity(DailyLogActivity.Companion.b(contextRequireContext, strK, "ovulation test", date));
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "edit"));
                FragmentActivity fragmentActivityM = this$0.m();
                OpkDigitalResultActivity opkDigitalResultActivity = fragmentActivityM instanceof OpkDigitalResultActivity ? (OpkDigitalResultActivity) fragmentActivityM : null;
                if (opkDigitalResultActivity == null || (mapEmptyMap = opkDigitalResultActivity.G()) == null) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                Blaster.e("button_click_test_chart", MapsKt.plus(mapMapOf, mapEmptyMap));
                break;
        }
    }
}
