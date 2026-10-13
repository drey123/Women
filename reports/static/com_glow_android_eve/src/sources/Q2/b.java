package Q2;

import android.content.Context;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivity;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f832b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ CAInfoConfig d;

    public /* synthetic */ b(Context context, CAInfoConfig cAInfoConfig, int i) {
        this.f832b = i;
        this.c = context;
        this.d = cAInfoConfig;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f832b) {
            case 0:
                Context context = this.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                CAInfoConfig note = this.d;
                Intrinsics.checkNotNullParameter(note, "$note");
                context.startActivity(CycleAnalysisInfoActivity.Companion.a(CycleAnalysisInfoActivity.c, context, note));
                Blaster.e("button_click_cycle_analysis_tips", MapsKt.mapOf(TuplesKt.to("card_type", note.d())));
                break;
            default:
                Context context2 = this.c;
                Intrinsics.checkNotNullParameter(context2, "$context");
                CAInfoConfig note2 = this.d;
                Intrinsics.checkNotNullParameter(note2, "$note");
                context2.startActivity(CycleAnalysisInfoActivity.Companion.a(CycleAnalysisInfoActivity.c, context2, note2));
                Blaster.e("button_click_cycle_analysis_tips", MapsKt.mapOf(TuplesKt.to("card_type", note2.d())));
                break;
        }
        return Unit.a;
    }
}
