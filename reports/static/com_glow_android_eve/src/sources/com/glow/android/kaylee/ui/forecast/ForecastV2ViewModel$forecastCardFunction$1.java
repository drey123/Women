package com.glow.android.kaylee.ui.forecast;

import android.app.Application;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.ThisWeekCard;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastV2ViewModel$forecastCardFunction$1 extends FunctionReferenceImpl implements Function2<Boolean, ForecastManager.ForecastResult, ThisWeekCard> {
    @Override // kotlin.jvm.functions.Function2
    public final ThisWeekCard invoke(Boolean bool, ForecastManager.ForecastResult forecastResult) {
        Boolean bool2 = bool;
        ForecastManager.ForecastResult forecastResult2 = forecastResult;
        ForecastV2ViewModel forecastV2ViewModel = (ForecastV2ViewModel) this.receiver;
        forecastV2ViewModel.getClass();
        if (bool2 == null) {
            return null;
        }
        boolean zBooleanValue = bool2.booleanValue();
        if (forecastResult2 == null || forecastV2ViewModel.f6579e > 42) {
            return null;
        }
        Application application = forecastV2ViewModel.a;
        Resources resources = application.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        ArrayList<ForecastManager.ForecastData> arrayListA = forecastResult2.a(forecastV2ViewModel.f6580f, resources);
        if (arrayListA.isEmpty()) {
            return null;
        }
        String str = forecastV2ViewModel.g ? "" : "Your";
        Resources resources2 = forecastV2ViewModel.h;
        String string = resources2.getString(R.string.this_week_title, str);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        NumberFormat percentInstance = NumberFormat.getPercentInstance();
        percentInstance.setMinimumFractionDigits(2);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
        for (ForecastManager.ForecastData forecastData : arrayListA) {
            Intrinsics.checkNotNullExpressionValue(resources2, "resources");
            String symptomName = forecastData.getSymptomName(resources2);
            Resources resources3 = application.getResources();
            String lowerCase = symptomName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String string2 = resources3.getString(R.string.icon_name, StringsKt.H(StringsKt.H(StringsKt.H(lowerCase, " ", ""), "&", ""), "-", ""), 2);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            ThisWeekCard.Level level = ThisWeekCard.Level.values()[forecastData.getLevel() - 1];
            String date = forecastData.getDate();
            String str2 = percentInstance.format(forecastData.getPossibility());
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            arrayList.add(new ThisWeekCard.ThisWeekItemData(date, string2, symptomName, level, str2));
            resources2 = resources2;
        }
        return new ThisWeekCard(new ThisWeekCard.ThisWeekData(string, arrayList, forecastResult2.d, zBooleanValue));
    }
}
