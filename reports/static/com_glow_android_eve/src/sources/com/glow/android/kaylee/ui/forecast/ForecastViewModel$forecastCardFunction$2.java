package com.glow.android.kaylee.ui.forecast;

import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.ThisWeekCard;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.text.NumberFormat;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$forecastCardFunction$2 extends FunctionReferenceImpl implements Function3<Boolean, Boolean, ForecastManager.ForecastResult, ThisWeekCard> {
    @Override // kotlin.jvm.functions.Function3
    public final ThisWeekCard invoke(Boolean bool, Boolean bool2, ForecastManager.ForecastResult forecastResult) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastManager.ForecastResult forecastResult2 = forecastResult;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 == null) {
            return null;
        }
        boolean zBooleanValue = bool3.booleanValue();
        if (bool4 == null || forecastResult2 == null || forecastViewModel.k > 42) {
            return null;
        }
        Resources resources = forecastViewModel.a.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        ArrayList<ForecastManager.ForecastData> arrayListA = forecastResult2.a(forecastViewModel.l, resources);
        if (arrayListA.isEmpty()) {
            return null;
        }
        String str = forecastViewModel.m ? "" : "Your";
        Resources resources2 = forecastViewModel.n;
        String string = resources2.getString(R.string.this_week_title, str);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        NumberFormat percentInstance = NumberFormat.getPercentInstance();
        int i = 2;
        percentInstance.setMinimumFractionDigits(2);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
        for (ForecastManager.ForecastData forecastData : arrayListA) {
            Intrinsics.checkNotNullExpressionValue(resources2, "resources");
            String symptomName = forecastData.getSymptomName(resources2);
            String strM = forecastViewModel.m(i, symptomName);
            ThisWeekCard.Level level = ThisWeekCard.Level.values()[forecastData.getLevel() - 1];
            String date = forecastData.getDate();
            ArrayList arrayList2 = arrayList;
            String str2 = percentInstance.format(forecastData.getPossibility());
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            arrayList2.add(new ThisWeekCard.ThisWeekItemData(date, strM, symptomName, level, str2));
            arrayList = arrayList2;
            i = 2;
        }
        return new ThisWeekCard(new ThisWeekCard.ThisWeekData(string, arrayList, forecastResult2.d, zBooleanValue));
    }
}
