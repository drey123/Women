package com.hp.pregnancy.dbops.repository;

import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.UserWeightDao;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\b\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\b\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013J\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0013J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J*\u0010#\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020$\u0018\u0001`\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userWeightDao", "Lcom/hp/pregnancy/dbops/dao/UserWeightDao;", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserWeightDao;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "deleteWeightRecord", "", "dateStr", "", "getWeightGain", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "minDate", "maxDate", "getWeightUnits", "getStoredWeightUnitsForAnalytics", "updateWeightUnits", "", "weightUnit", "addWeight", "weight", "date", "getCountOfMyWeight", "getAllWeights", "Lcom/hp/pregnancy/model/MyWeight;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserWeightRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18287a;
    public final UserWeightDao b;
    public final UserProfileUnitsRepository c;
    public PregnancyWeekMonthUtils d;

    public UserWeightRepository(PreferencesManager preferencesManager, UserWeightDao userWeightDao, UserProfileUnitsRepository userProfileUnitsRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userWeightDao, "userWeightDao");
        Intrinsics.j(userProfileUnitsRepository, "userProfileUnitsRepository");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f18287a = preferencesManager;
        this.b = userWeightDao;
        this.c = userProfileUnitsRepository;
        this.d = pregnancyWeekMonthUtils;
    }

    public final boolean a(double d, String date) {
        Intrinsics.j(date, "date");
        this.f18287a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.i(Double.valueOf(d), date) != -1;
    }

    public final boolean b(String dateStr) {
        Intrinsics.j(dateStr, "dateStr");
        this.f18287a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.j(dateStr) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    public final ArrayList c(String minDate, String maxDate) {
        double dDoubleValue;
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorL = this.b.l(minDate, maxDate);
        if (cursorL != null) {
            try {
                try {
                    if (CursorUtilsKt.f(cursorL)) {
                        do {
                            arrayList.add(new MyWeight(cursorL.getString(cursorL.getColumnIndexOrThrow("datemonth")), Double.valueOf(cursorL.getDouble(cursorL.getColumnIndexOrThrow("weightKG"))), Double.valueOf(0.0d)));
                        } while (cursorL.moveToNext());
                    }
                    if (cursorL != null) {
                        cursorL.close();
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            } catch (Throwable th) {
                cursorL.close();
                throw th;
            }
        } else if (cursorL != null) {
            cursorL.close();
        }
        if (arrayList.size() > 0) {
            Double d = ((MyWeight) arrayList.get(arrayList.size() - 1)).d();
            int size = arrayList.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    break;
                }
                Object obj = arrayList.get(size);
                Intrinsics.i(obj, "get(...)");
                MyWeight myWeight = (MyWeight) obj;
                if (size == arrayList.size() - 1) {
                    dDoubleValue = 0.0d;
                } else {
                    double dDoubleValue2 = ((MyWeight) arrayList.get(size)).d().doubleValue();
                    Intrinsics.g(d);
                    dDoubleValue = dDoubleValue2 - d.doubleValue();
                }
                myWeight.f(Double.valueOf(dDoubleValue));
                arrayList.set(size, myWeight);
            }
        }
        return arrayList;
    }

    public final int d(String minDate, String maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        Cursor cursorK = this.b.k(minDate, maxDate);
        int i = 0;
        if (cursorK != null) {
            i = cursorK.moveToFirst() ? cursorK.getInt(0) : 0;
            cursorK.close();
        }
        return i;
    }

    public final String e() {
        return this.c.b();
    }

    public final ArrayList f(String minDate, String maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        ArrayList arrayList = new ArrayList(9);
        Cursor cursorM = this.b.m(minDate, maxDate);
        double dDoubleValue = 0.0d;
        if (cursorM != null) {
            if (cursorM.moveToFirst()) {
                int columnIndexOrThrow = cursorM.getColumnIndexOrThrow("datemonth");
                int columnIndexOrThrow2 = cursorM.getColumnIndexOrThrow("weightKG");
                do {
                    arrayList.add(new MyWeight(cursorM.getString(columnIndexOrThrow), Double.valueOf(cursorM.getDouble(columnIndexOrThrow2)), Double.valueOf(0.0d)));
                } while (cursorM.moveToNext());
            }
            cursorM.close();
        }
        if (arrayList.size() > 0) {
            Double d = ((MyWeight) arrayList.get(0)).d();
            Intrinsics.g(d);
            dDoubleValue = d.doubleValue();
        }
        ArrayList arrayList2 = new ArrayList(9);
        int size = arrayList.size();
        int i = 1;
        double dDoubleValue2 = dDoubleValue;
        int i2 = 0;
        while (i2 < size) {
            Double d2 = ((MyWeight) arrayList.get(i2)).d();
            PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.d;
            String strB = ((MyWeight) arrayList.get(i2)).b();
            Intrinsics.i(strB, "getDateMonthText(...)");
            int iT = this.d.t(pregnancyWeekMonthUtils.h(minDate, strB));
            if (iT != i) {
                while (i < iT) {
                    arrayList2.add(Double.valueOf(dDoubleValue2));
                    i++;
                }
            }
            Intrinsics.g(d2);
            dDoubleValue2 = d2.doubleValue();
            i2++;
            i = iT;
        }
        while (i < 10) {
            arrayList2.add(Double.valueOf(dDoubleValue2));
            i++;
        }
        ArrayList arrayList3 = new ArrayList(9);
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList2.get(i3);
            Intrinsics.i(obj, "get(...)");
            double dDoubleValue3 = ((Number) obj).doubleValue();
            arrayList3.add(Double.valueOf(dDoubleValue3 - dDoubleValue));
            i3++;
            dDoubleValue = dDoubleValue3;
        }
        return arrayList3;
    }

    public final String g() {
        String strC = this.c.c();
        if (StringsKt.t0(strC)) {
            strC = null;
        }
        return strC == null ? this.b.n() : strC;
    }

    public final int h(String weightUnit) {
        Intrinsics.j(weightUnit, "weightUnit");
        return this.c.h(weightUnit);
    }
}
