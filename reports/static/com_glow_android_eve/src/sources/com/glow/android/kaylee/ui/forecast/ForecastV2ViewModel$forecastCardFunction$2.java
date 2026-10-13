package com.glow.android.kaylee.ui.forecast;

import android.app.Application;
import android.content.res.Resources;
import androidx.browser.trusted.c;
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
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastV2ViewModel$forecastCardFunction$2 extends FunctionReferenceImpl implements Function2<Boolean, ForecastManager.ForecastResult, UpcomingCard> {
    @Override // kotlin.jvm.functions.Function2
    public final UpcomingCard invoke(Boolean bool, ForecastManager.ForecastResult forecastResult) {
        String str;
        Application application;
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
        ForecastManager forecastManager = ForecastManager.a;
        Resources resources = forecastV2ViewModel.h;
        Intrinsics.checkNotNullExpressionValue(resources, "resources");
        int i = forecastV2ViewModel.f6580f;
        forecastManager.getClass();
        List listTake = CollectionsKt.take(ForecastManager.a(forecastResult2.f6668e, i, resources), 8);
        Intrinsics.checkNotNullExpressionValue(resources, "resources");
        ArrayList arrayListB = forecastResult2.b(i, resources);
        if (listTake.isEmpty() && arrayListB.isEmpty()) {
            return null;
        }
        List list = listTake;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = "getResources(...)";
            application = forecastV2ViewModel.a;
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
        Iterator it3 = arrayListB.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            List list2 = (List) it3.next();
            ForecastManager.ForecastData forecastData2 = (ForecastManager.ForecastData) list2.get(0);
            Resources resources3 = application.getResources();
            Intrinsics.checkNotNullExpressionValue(resources3, str);
            String symptomName2 = forecastData2.getSymptomName(resources3);
            List list3 = list2;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list3));
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                arrayList3.add(Float.valueOf((float) ((ForecastManager.ForecastData) it4.next()).getPossibility()));
                str = str;
            }
            String str2 = str;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list3));
            Iterator it5 = list3.iterator();
            while (it5.hasNext()) {
                arrayList4.add(Boolean.valueOf(((ForecastManager.ForecastData) it5.next()).getLevel() == 3));
            }
            arrayList2.add(new ChartData(arrayList3, arrayList4, symptomName2));
            str = str2;
        }
        Timber.a.b(c.a("chart info: ", CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ";", null, null, 0, null, new com.facebook.react.defaults.a(8), 30, null)), new Object[0]);
        return new UpcomingCard(new UpcomingCard.UpcomingData(forecastV2ViewModel.k(R.string.what_you_may_experience), arrayList, forecastV2ViewModel.k(R.string.when_you_may_experience), arrayList2, forecastResult2.f6669f || forecastResult2.h, zBooleanValue));
    }
}
