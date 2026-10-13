package O3;

import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.utils.CycleSummaryUtil;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f803b;
    public final /* synthetic */ Intensity c;

    public /* synthetic */ a(Intensity intensity, int i) {
        this.f803b = i;
        this.c = intensity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intensity intensity = Intensity.SEVERE;
        Intensity i = this.c;
        DailyLog it2 = (DailyLog) obj;
        switch (this.f803b) {
            case 0:
                CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                Intrinsics.checkNotNullParameter(i, "$i");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(i == intensity);
            default:
                CycleSummaryUtil cycleSummaryUtil2 = CycleSummaryUtil.a;
                Intrinsics.checkNotNullParameter(i, "$i");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(i == intensity);
        }
    }
}
