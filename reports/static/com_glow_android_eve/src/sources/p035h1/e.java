package p035h1;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.ui.forecast.ForecastViewModel;
import com.glow.android.trion.data.SimpleDate;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24429b;
    public final /* synthetic */ ForecastViewModel c;

    public /* synthetic */ e(ForecastViewModel forecastViewModel, int i) {
        this.f24429b = i;
        this.c = forecastViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2 = false;
        ForecastViewModel this$0 = this.c;
        switch (this.f24429b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!zBooleanValue && !this$0.f6598q) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                HashMap map = (HashMap) obj;
                ForecastViewModel.Companion companion2 = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(map);
                if (!map.isEmpty()) {
                    DbModel dbModel = this$0.f6595e;
                    if (dbModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                        dbModel = null;
                    }
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    DbModel.N(dbModel, simpleDateM, map);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
