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
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6618b = 1;
    public final /* synthetic */ ForecastV2ViewModel$_cards$1 c;
    public final /* synthetic */ ForecastV2ViewModel d;

    public /* synthetic */ a(ForecastV2ViewModel$_cards$1 forecastV2ViewModel$_cards$1, ForecastV2ViewModel forecastV2ViewModel) {
        this.c = forecastV2ViewModel$_cards$1;
        this.d = forecastV2ViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f6618b) {
            case 0:
                ForecastV2ViewModel this$0 = this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ForecastV2ViewModel$_cards$1 this_apply = this.c;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.a, null, new ForecastV2ViewModel$_cards$2$1$1(this_apply, this$0, (Boolean) obj, null), 2);
                break;
            default:
                ForecastManager.ForecastResult forecastResult = (ForecastManager.ForecastResult) obj;
                ForecastV2ViewModel$_cards$1 this_apply2 = this.c;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                ForecastV2ViewModel this$1 = this.d;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (this_apply2.f6582b && !Intrinsics.areEqual(forecastResult, this_apply2.a)) {
                    this_apply2.a = forecastResult;
                    BuildersKt.c(ViewModelKt.getViewModelScope(this$1), Dispatchers.a, null, new ForecastV2ViewModel$_cards$2$2$1(this$1, this_apply2, null), 2);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(ForecastV2ViewModel forecastV2ViewModel, ForecastV2ViewModel$_cards$1 forecastV2ViewModel$_cards$1) {
        this.d = forecastV2ViewModel;
        this.c = forecastV2ViewModel$_cards$1;
    }
}
