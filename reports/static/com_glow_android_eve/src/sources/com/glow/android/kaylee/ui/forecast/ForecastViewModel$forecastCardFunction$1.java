package com.glow.android.kaylee.ui.forecast;

import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.dailydata.DailyDataChangeManager;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.prefs.DailyPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.forecast.card.TodayTopsCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.trion.data.SimpleDate;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$forecastCardFunction$1 extends FunctionReferenceImpl implements Function3<Boolean, Boolean, ForecastManager.ForecastResult, TodayTopsCard> {
    /* JADX WARN: Code duplicated, block: B:106:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0197  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x0204  */
    /* JADX WARN: Code duplicated, block: B:65:0x020c  */
    @Override // kotlin.jvm.functions.Function3
    public final TodayTopsCard invoke(Boolean bool, Boolean bool2, ForecastManager.ForecastResult forecastResult) {
        ArrayList arrayList;
        String str;
        boolean z2;
        Iterator it2;
        String str2;
        Map.Entry<String, Integer> entry;
        TodayTopsCard.LogType logType;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastManager.ForecastResult forecastResult2 = forecastResult;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 != null) {
            boolean zBooleanValue = bool3.booleanValue();
            if (bool4 != null) {
                boolean zBooleanValue2 = bool4.booleanValue();
                if (forecastResult2 != null && forecastViewModel.k <= 42) {
                    ForecastManager forecastManager = ForecastManager.a;
                    Resources resources = forecastViewModel.a.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    int i = forecastViewModel.l;
                    forecastManager.getClass();
                    List listA = ForecastManager.a(forecastResult2.a, i, resources);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : listA) {
                        ForecastManager forecastManager2 = ForecastManager.a;
                        int id = ((ForecastManager.ForecastData) obj).getId();
                        forecastManager2.getClass();
                        if (ForecastManager.b(id, i) == i) {
                            arrayList2.add(obj);
                        }
                    }
                    List listTake = CollectionsKt.take(arrayList2, 5);
                    if (!listTake.isEmpty()) {
                        NumberFormat percentInstance = NumberFormat.getPercentInstance();
                        int i6 = 1;
                        percentInstance.setMinimumFractionDigits(1);
                        String strK = forecastViewModel.k(R.string.today_tops_title);
                        List list = listTake;
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list));
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            ForecastManager.ForecastData forecastData = (ForecastManager.ForecastData) it3.next();
                            Resources resources2 = forecastViewModel.n;
                            Intrinsics.checkNotNullExpressionValue(resources2, "resources");
                            String symptomName = forecastData.getSymptomName(resources2);
                            IntRange intRange = new IntRange(i6, 3, i6);
                            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(intRange));
                            IntProgressionIterator it4 = intRange.iterator();
                            while (it4.d) {
                                arrayList4.add(forecastViewModel.m(it4.nextInt(), symptomName));
                            }
                            String str3 = percentInstance.format(forecastData.getPossibility());
                            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                            LinkedHashSet linkedHashSet = forecastViewModel.i;
                            if (!linkedHashSet.isEmpty()) {
                                it3 = it3;
                                str = strK;
                                z2 = zBooleanValue2;
                                arrayList = arrayList4;
                            } else {
                                DbModel dbModel = forecastViewModel.f6595e;
                                if (dbModel == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                    dbModel = null;
                                }
                                SimpleDate simpleDateM = SimpleDate.M();
                                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                                ArrayList arrayListI = dbModel.i(simpleDateM);
                                ArrayList arrayList5 = new ArrayList();
                                Iterator it5 = arrayListI.iterator();
                                while (it5.hasNext()) {
                                    Object next = it5.next();
                                    Iterator it6 = it5;
                                    ArrayList arrayList6 = arrayList4;
                                    if (DdConfMgr.c.indexOf(((DailyData) next).getKey()) + 1 > 0) {
                                        arrayList5.add(next);
                                    }
                                    arrayList4 = arrayList6;
                                    it5 = it6;
                                }
                                arrayList = arrayList4;
                                DailyDataChangeManager dailyDataChangeManager = new DailyDataChangeManager();
                                forecastViewModel.h = dailyDataChangeManager;
                                SimpleDate.M();
                                dailyDataChangeManager.a.clear();
                                dailyDataChangeManager.f5200b.clear();
                                Iterator it7 = arrayList5.iterator();
                                while (it7.hasNext()) {
                                    DailyData dailyData = (DailyData) it7.next();
                                    DailyDataChangeManager dailyDataChangeManager2 = forecastViewModel.h;
                                    if (dailyDataChangeManager2 != null) {
                                        DdConfMgr.DataKey key = dailyData.getKey();
                                        it2 = it7;
                                        Object val = dailyData.getVal();
                                        if (val != null) {
                                            dailyDataChangeManager2.a.put(key, val);
                                            dailyDataChangeManager2.f5200b.put(key, val);
                                        }
                                        if (dailyData.getKey().l()) {
                                            for (Map.Entry<String, Integer> entry2 : DailyData.CompoundSymptom.fromJson(dailyData.getValStr()).getSymptoms().entrySet()) {
                                                Intrinsics.checkNotNullExpressionValue(entry2, "next(...)");
                                                entry = entry2;
                                                if (entry.getValue().intValue() > 0) {
                                                    int iIndexOf = (DdConfMgr.c.indexOf(dailyData.getKey()) + 1) * 100;
                                                    String key2 = entry.getKey();
                                                    Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
                                                    linkedHashSet.add(Integer.valueOf(((int) (Math.log(Integer.parseInt(key2)) / Math.log(2.0d))) + iIndexOf));
                                                    strK = strK;
                                                }
                                            }
                                            str2 = strK;
                                        } else {
                                            str2 = strK;
                                            if (dailyData.getValInt() > 0) {
                                                linkedHashSet.add(Integer.valueOf((DdConfMgr.c.indexOf(dailyData.getKey()) + 1) * 100));
                                            }
                                            it7 = it2;
                                            zBooleanValue2 = zBooleanValue2;
                                            strK = str2;
                                        }
                                        it7 = it2;
                                        zBooleanValue2 = zBooleanValue2;
                                        strK = str2;
                                    } else {
                                        it2 = it7;
                                    }
                                    if (dailyData.getKey().l()) {
                                        while (r0.hasNext()) {
                                            Intrinsics.checkNotNullExpressionValue(entry2, "next(...)");
                                            entry = entry2;
                                            if (entry.getValue().intValue() > 0) {
                                                int iIndexOf2 = (DdConfMgr.c.indexOf(dailyData.getKey()) + 1) * 100;
                                                String key3 = entry.getKey();
                                                Intrinsics.checkNotNullExpressionValue(key3, "<get-key>(...)");
                                                linkedHashSet.add(Integer.valueOf(((int) (Math.log(Integer.parseInt(key3)) / Math.log(2.0d))) + iIndexOf2));
                                                strK = strK;
                                            }
                                        }
                                        str2 = strK;
                                    } else {
                                        str2 = strK;
                                        if (dailyData.getValInt() > 0) {
                                            linkedHashSet.add(Integer.valueOf((DdConfMgr.c.indexOf(dailyData.getKey()) + 1) * 100));
                                        }
                                        it7 = it2;
                                        zBooleanValue2 = zBooleanValue2;
                                        strK = str2;
                                    }
                                    it7 = it2;
                                    zBooleanValue2 = zBooleanValue2;
                                    strK = str2;
                                }
                                str = strK;
                                z2 = zBooleanValue2;
                            }
                            if (linkedHashSet.contains(Integer.valueOf(forecastData.getId()))) {
                                logType = TodayTopsCard.LogType.c;
                            } else {
                                DailyPrefs dailyPrefs = forecastViewModel.f6596f;
                                if (dailyPrefs == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyPrefs");
                                    dailyPrefs = null;
                                }
                                int id2 = forecastData.getId();
                                String strF = dailyPrefs.f("log date", "");
                                SimpleDate simpleDateY = strF.isEmpty() ? null : SimpleDate.Y(strF);
                                logType = (simpleDateY == null || simpleDateY.R(SimpleDate.M())) ? false : dailyPrefs.h("log no", String.valueOf(id2)) ? TodayTopsCard.LogType.d : TodayTopsCard.LogType.f6641b;
                            }
                            TodayTopsCard.LogType logType2 = logType;
                            int id3 = forecastData.getId();
                            int iA = MathKt.a(forecastData.getCrowd() * ((double) 10));
                            String str4 = percentInstance.format(forecastData.getCrowd());
                            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                            arrayList3.add(new TodayTopsCard.TodayTopsItem(id3, symptomName, arrayList, str3, iA, str4, logType2));
                            forecastViewModel = forecastViewModel;
                            it3 = it3;
                            zBooleanValue2 = z2;
                            strK = str;
                            i6 = 1;
                        }
                        return new TodayTopsCard(CardType.TODAY_TOPS, new TodayTopsCard.TodayTopsData(strK, arrayList3, forecastResult2.f6667b, forecastViewModel.m, zBooleanValue, zBooleanValue2), R.layout.card_today_tops);
                    }
                }
            }
        }
        return null;
    }
}
