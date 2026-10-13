package com.glow.android.kaylee.ui.forecast;

import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6619b = 1;
    public final /* synthetic */ ForecastViewModel$_cards$1 c;
    public final /* synthetic */ ForecastViewModel d;

    public /* synthetic */ b(ForecastViewModel$_cards$1 forecastViewModel$_cards$1, ForecastViewModel forecastViewModel) {
        this.c = forecastViewModel$_cards$1;
        this.d = forecastViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ForecastViewModel this$0 = this.d;
        ForecastViewModel$_cards$1 this_apply = this.c;
        switch (this.f6619b) {
            case 0:
                ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.a, null, new ForecastViewModel$_cards$2$1$1(this$0, this_apply, (Boolean) obj, null), 2);
                break;
            default:
                ForecastManager.ForecastResult forecastResult = (ForecastManager.ForecastResult) obj;
                ForecastViewModel.Companion companion2 = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this_apply.f6603b && !Intrinsics.areEqual(forecastResult, this_apply.a)) {
                    this_apply.a = forecastResult;
                    BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.a, null, new ForecastViewModel$_cards$2$2$1(this$0, this_apply, null), 2);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(ForecastViewModel forecastViewModel, ForecastViewModel$_cards$1 forecastViewModel$_cards$1) {
        this.d = forecastViewModel;
        this.c = forecastViewModel$_cards$1;
    }
}
