package com.glow.android.kaylee.ui.forecast;

import android.app.Application;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.chart.ChartData;
import com.glow.android.kaylee.ui.chart.RadarView;
import com.glow.android.kaylee.ui.forecast.card.UpcomingCard;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$forecastCardFunction$3 extends FunctionReferenceImpl implements Function3<Boolean, Boolean, ForecastManager.ForecastResult, UpcomingCard> {
    @Override // kotlin.jvm.functions.Function3
    public final UpcomingCard invoke(Boolean bool, Boolean bool2, ForecastManager.ForecastResult forecastResult) {
        String str;
        Application application;
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
        ForecastManager forecastManager = ForecastManager.a;
        Resources resources = forecastViewModel.n;
        Intrinsics.checkNotNullExpressionValue(resources, "resources");
        int i = forecastViewModel.l;
        forecastManager.getClass();
        List listTake = CollectionsKt.take(ForecastManager.a(forecastResult2.f6668e, i, resources), 8);
        Intrinsics.checkNotNullExpressionValue(resources, "resources");
        ArrayList<List> arrayListB = forecastResult2.b(i, resources);
        if (listTake.isEmpty() && arrayListB.isEmpty()) {
            return null;
        }
        List list = listTake;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = "getResources(...)";
            application = forecastViewModel.a;
            if (!zHasNext) {
                break;
            }
            ForecastManager.ForecastData forecastData = (ForecastManager.ForecastData) it2.next();
            Resources resources2 = application.getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            String symptomName = forecastData.getSymptomName(resources2);
            float possibility = (float) forecastData.getPossibility();
            RadarView.SumData sumData = new RadarView.SumData();
            sumData.a = symptomName;
            sumData.f6231b = possibility;
            arrayList.add(sumData);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayListB));
        for (List list2 : arrayListB) {
            ForecastManager.ForecastData forecastData2 = (ForecastManager.ForecastData) list2.get(0);
            Resources resources3 = application.getResources();
            Intrinsics.checkNotNullExpressionValue(resources3, str);
            String symptomName2 = forecastData2.getSymptomName(resources3);
            List list3 = list2;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list3));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Float.valueOf((float) ((ForecastManager.ForecastData) it3.next()).getPossibility()));
                str = str;
            }
            String str2 = str;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list3));
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                arrayList4.add(Boolean.valueOf(((ForecastManager.ForecastData) it4.next()).getLevel() == 3));
            }
            arrayList2.add(new ChartData(arrayList3, arrayList4, symptomName2));
            str = str2;
        }
        return new UpcomingCard(new UpcomingCard.UpcomingData(forecastViewModel.k(R.string.what_you_may_experience), arrayList, forecastViewModel.k(R.string.when_you_may_experience), arrayList2, forecastResult2.f6669f || forecastResult2.h, zBooleanValue));
    }
}
