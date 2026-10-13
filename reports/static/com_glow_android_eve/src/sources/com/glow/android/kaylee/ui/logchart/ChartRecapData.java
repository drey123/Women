package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.kaylee.dailydata.summary.SummaryHelper;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellBhContractions;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCramp;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCrampT3;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellKegel;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellMorning;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSpot;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellStress;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartRecapData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ChartRecapData {

    @NotNull
    public static final Companion d = new Companion(0);

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f7424b;

    @NotNull
    public final List<ChartRecapCellData> c;

    /* JADX INFO: compiled from: ChartRecapData.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:321:0x0a1e  */
        @NotNull
        public static ChartRecapData a(@NotNull Context context, @NotNull SimpleDate date, @NotNull PregnancyStatusManager pregnancyStatusManager, @Nullable LogChartData logChartData) {
            ChartLog chartLog;
            Iterator it2;
            String str;
            boolean z2;
            int i;
            String str2;
            ArrayList arrayList;
            String str3;
            String str4;
            ChartLogRawData chartLogRawData;
            List<DailyDataCompat> list;
            ArrayList arrayList2;
            String str5;
            String str6;
            ArrayList arrayList3;
            int i6;
            SingleChoiceViewHolder.Config config;
            int i7;
            boolean z5;
            ArrayList arrayList4;
            SingleChoiceViewHolder2L.OptionMeta2L optionMeta2L;
            Integer num;
            SingleChoiceViewHolder2L.OptionMeta2L optionMeta2L2;
            String strB;
            String str7;
            int i8;
            int i9;
            String strD;
            String str8 = "context";
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            String str9 = "getWeekDayStringOfDate(...)";
            if (logChartData == null) {
                String strP = pregnancyStatusManager.p(date);
                Intrinsics.checkNotNullExpressionValue(strP, "getWeekDayStringOfDate(...)");
                return new ChartRecapData(date, strP, CollectionsKt.emptyList());
            }
            ChartLog[] chartLogArrValues = ChartLog.values();
            ArrayList arrayList5 = new ArrayList(chartLogArrValues.length);
            int length = chartLogArrValues.length;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                arrayList5.add(TuplesKt.to(chartLogArrValues[i11], Integer.valueOf(i12)));
                i11++;
                i12++;
            }
            final Map map = MapsKt.toMap(arrayList5);
            List listSortedWith = CollectionsKt.sortedWith(logChartData.f7448b, new Comparator() { // from class: com.glow.android.kaylee.ui.logchart.ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    ChartLog chartLog2 = ((CellData) t4).a;
                    Map map2 = map;
                    return ComparisonsKt.a((Integer) map2.get(chartLog2), (Integer) map2.get(((CellData) t6).a));
                }
            });
            ArrayList arrayList6 = new ArrayList();
            Iterator it3 = listSortedWith.iterator();
            while (it3.hasNext()) {
                CellData log = (CellData) it3.next();
                ChartRecapCellData.i.getClass();
                Intrinsics.checkNotNullParameter(context, str8);
                Intrinsics.checkNotNullParameter(log, "log");
                int iIntValue = log.f7406b.get(i10).intValue();
                ChartLogRawData chartLogRawData2 = log.l;
                String str10 = chartLogRawData2.a.c;
                String str11 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
                String str12 = " ";
                String strH = StringsKt.H(str10, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " ");
                ArrayList arrayList7 = new ArrayList();
                List<DailyDataCompat> list2 = chartLogRawData2.f7419b;
                List<DailyDataCompat> list3 = list2;
                Iterator<T> it4 = list3.iterator();
                int i13 = i10;
                while (true) {
                    boolean zHasNext = it4.hasNext();
                    chartLog = chartLogRawData2.a;
                    it2 = it3;
                    str = str8;
                    if (zHasNext) {
                        Object next = it4.next();
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        DailyDataCompat dailyDataCompat = (DailyDataCompat) next;
                        List<DailyDataCompat> list4 = list2;
                        ArrayList arrayList8 = arrayList7;
                        if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.k.k())) {
                            List<UserFlogCompleteData> list5 = log.m;
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
                            int iA = (int) (16 * PixelUtil.a(1, context));
                            ArrayList<DailyDataCompat> arrayList9 = new ArrayList();
                            for (Object obj : list3) {
                                NatalistSupplements.Companion companion = NatalistSupplements.n;
                                ChartLogRawData chartLogRawData3 = chartLogRawData2;
                                int valInt = ((DailyDataCompat) obj).getValInt();
                                companion.getClass();
                                NatalistSupplements.Status status = NatalistSupplements.Status.UNKNOWN;
                                String str13 = str9;
                                if (valInt == 2) {
                                    arrayList9.add(obj);
                                }
                                chartLogRawData2 = chartLogRawData3;
                                str9 = str13;
                            }
                            str2 = str9;
                            ChartLogRawData chartLogRawData4 = chartLogRawData2;
                            ArrayList arrayList10 = new ArrayList(CollectionsKt.m(arrayList9));
                            for (DailyDataCompat dailyDataCompat2 : arrayList9) {
                                arrayList10.add("Prenantal Vitamin");
                            }
                            List<UserFlogCompleteData> list6 = list5;
                            ArrayList arrayList11 = new ArrayList();
                            Iterator it5 = list6.iterator();
                            while (it5.hasNext()) {
                                Object next2 = it5.next();
                                Iterator it6 = it5;
                                UserFlogData userFlogData = ((UserFlogCompleteData) next2).c;
                                if ((userFlogData != null ? userFlogData.getValInt() : 0) > 0) {
                                    arrayList11.add(next2);
                                }
                                it5 = it6;
                            }
                            ArrayList arrayList12 = new ArrayList(CollectionsKt.m(arrayList11));
                            Iterator it7 = arrayList11.iterator();
                            while (it7.hasNext()) {
                                UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) it7.next();
                                Iterator it8 = it7;
                                String displayName = userFlogCompleteData.a.getDisplayName();
                                UserFlogData userFlogData2 = userFlogCompleteData.c;
                                Integer numValueOf = userFlogData2 != null ? Integer.valueOf(userFlogData2.getValInt()) : null;
                                UserFlogData userFlogData3 = userFlogCompleteData.c;
                                arrayList12.add(displayName + "(" + numValueOf + str12 + (userFlogData3 != null ? userFlogData3.getValUnit() : null) + ")");
                                it7 = it8;
                                arrayList6 = arrayList6;
                            }
                            arrayList = arrayList6;
                            List listPlus = CollectionsKt.plus((Collection) arrayList10, (Iterable) arrayList12);
                            List list7 = listPlus;
                            if (!list7.isEmpty()) {
                                Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_yes_checked);
                                Intrinsics.checkNotNull(drawable);
                                drawable.setBounds(0, 0, iA, iA);
                                SummaryHelper.a(spannableStringBuilder, drawable, context.getString(R.string.taken), -9586383);
                                Iterator it9 = listPlus.iterator();
                                while (it9.hasNext()) {
                                    spannableStringBuilder.append((CharSequence) (str11 + ((String) it9.next())));
                                }
                            }
                            ArrayList<DailyDataCompat> arrayList13 = new ArrayList();
                            for (Object obj2 : list3) {
                                NatalistSupplements.Companion companion2 = NatalistSupplements.n;
                                int valInt2 = ((DailyDataCompat) obj2).getValInt();
                                companion2.getClass();
                                NatalistSupplements.Status status2 = NatalistSupplements.Status.UNKNOWN;
                                if (valInt2 == 1) {
                                    arrayList13.add(obj2);
                                }
                            }
                            ArrayList arrayList14 = new ArrayList(CollectionsKt.m(arrayList13));
                            for (DailyDataCompat dailyDataCompat3 : arrayList13) {
                                arrayList14.add("Prenantal Vitamin");
                            }
                            ArrayList arrayList15 = new ArrayList();
                            for (Object obj3 : list6) {
                                UserFlogData userFlogData4 = ((UserFlogCompleteData) obj3).c;
                                if (userFlogData4 != null && userFlogData4.getValInt() == 0) {
                                    arrayList15.add(obj3);
                                }
                            }
                            ArrayList arrayList16 = new ArrayList(CollectionsKt.m(arrayList15));
                            Iterator it10 = arrayList15.iterator();
                            while (it10.hasNext()) {
                                arrayList16.add(((UserFlogCompleteData) it10.next()).a.getDisplayName());
                            }
                            List listPlus2 = CollectionsKt.plus((Collection) arrayList14, (Iterable) arrayList16);
                            if (!listPlus2.isEmpty()) {
                                if (!list7.isEmpty()) {
                                    spannableStringBuilder.append((CharSequence) str11);
                                }
                                Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_no_checked);
                                Intrinsics.checkNotNull(drawable2);
                                drawable2.setBounds(0, 0, iA, iA);
                                SummaryHelper.a(spannableStringBuilder, drawable2, context.getString(R.string.skipped), -44147);
                                Iterator it11 = listPlus2.iterator();
                                while (it11.hasNext()) {
                                    spannableStringBuilder.append((CharSequence) (str11 + ((String) it11.next())));
                                }
                            }
                            String strK = DdConfMgr.DataKey.k.k();
                            Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                            list = list4;
                            arrayList2 = arrayList8;
                            str3 = str12;
                            str4 = str11;
                            chartLogRawData = chartLogRawData4;
                            arrayList2.add(new ChartRecapCellData(strK, iIntValue, strH, spannableStringBuilder, false, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                        } else {
                            str2 = str9;
                            arrayList = arrayList6;
                            str3 = str12;
                            str4 = str11;
                            chartLogRawData = chartLogRawData2;
                            list = list4;
                            arrayList2 = arrayList8;
                            boolean zAreEqual = Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.i.k());
                            String str14 = "getDataKey(...)";
                            boolean z6 = log.k;
                            if (zAreEqual) {
                                Gson gson = new Gson();
                                if (!TextUtils.isEmpty(dailyDataCompat.getValStr())) {
                                    Map map2 = (Map) gson.g(dailyDataCompat.getValStr(), new TypeToken<Map<Integer, ? extends Integer>>() { // from class: com.glow.android.kaylee.ui.logchart.ChartRecapCellData$Companion$createFromLogChartData$1$typeToken$1
                                    }.getType());
                                    if (map2 != null) {
                                        for (Map.Entry entry : map2.entrySet()) {
                                            Exercise.Companion companion3 = Exercise.f6385f;
                                            int iIntValue2 = ((Number) entry.getKey()).intValue();
                                            companion3.getClass();
                                            Exercise exerciseA = Exercise.Companion.a(iIntValue2);
                                            Intrinsics.checkNotNull(exerciseA);
                                            String string = context.getString(exerciseA.c);
                                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                            if (exerciseA == Exercise.g) {
                                                strD = string;
                                            } else {
                                                ChartRecapCellData.Companion companion4 = ChartRecapCellData.i;
                                                int iIntValue3 = ((Number) entry.getValue()).intValue();
                                                companion4.getClass();
                                                strD = android.support.v4.media.a.D(string, " • ", ChartRecapCellData.Companion.a(iIntValue3, context));
                                            }
                                            String dataKey = dailyDataCompat.getDataKey();
                                            Intrinsics.checkNotNullExpressionValue(dataKey, "getDataKey(...)");
                                            arrayList2.add(new ChartRecapCellData(dataKey, exerciseA.f6387b, strH, strD, z6, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                        }
                                        Unit unit = Unit.a;
                                    }
                                }
                            } else if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.m.k())) {
                                DailyDataCellKegel.f6257j.getClass();
                                SingleChoiceViewHolder.Config config2 = DailyDataCellKegel.k;
                                int valInt3 = dailyDataCompat.getValInt() & config2.c;
                                SingleChoiceViewHolder.OptionMeta[] optionMetaArr = config2.d;
                                int length2 = optionMetaArr.length;
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= length2) {
                                        i9 = -1;
                                        break;
                                    }
                                    if (optionMetaArr[i15].c == valInt3) {
                                        i9 = i15;
                                        break;
                                    }
                                    i15++;
                                }
                                if (i9 >= 0) {
                                    String string2 = context.getString(optionMetaArr[i9].f6429b);
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    String dataKey2 = dailyDataCompat.getDataKey();
                                    Intrinsics.checkNotNullExpressionValue(dataKey2, "getDataKey(...)");
                                    arrayList2.add(new ChartRecapCellData(dataKey2, iIntValue, strH, string2, z6, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                }
                            } else if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.o.k())) {
                                DailyDataCellStress.f6259j.getClass();
                                SingleChoiceViewHolder.Config config3 = DailyDataCellStress.k;
                                int valInt4 = dailyDataCompat.getValInt() & config3.c;
                                SingleChoiceViewHolder.OptionMeta[] optionMetaArr2 = config3.d;
                                int length3 = optionMetaArr2.length;
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= length3) {
                                        i8 = -1;
                                        break;
                                    }
                                    if (optionMetaArr2[i16].c == valInt4) {
                                        i8 = i16;
                                        break;
                                    }
                                    i16++;
                                }
                                if (i8 >= 0) {
                                    String string3 = context.getString(optionMetaArr2[i8].f6429b);
                                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                    String dataKey3 = dailyDataCompat.getDataKey();
                                    Intrinsics.checkNotNullExpressionValue(dataKey3, "getDataKey(...)");
                                    DataSource.Companion companion5 = DataSource.INSTANCE;
                                    String dataSource = dailyDataCompat.getDataSource();
                                    companion5.getClass();
                                    arrayList2.add(new ChartRecapCellData(dataKey3, iIntValue, strH, string3, z6, dailyDataCompat, null, DataSource.Companion.a(dataSource), 64));
                                }
                            } else if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.n.k())) {
                                ChartRecapCellData.Companion companion6 = ChartRecapCellData.i;
                                int valInt5 = dailyDataCompat.getValInt();
                                companion6.getClass();
                                String strA = ChartRecapCellData.Companion.a(valInt5, context);
                                String dataKey4 = dailyDataCompat.getDataKey();
                                Intrinsics.checkNotNullExpressionValue(dataKey4, "getDataKey(...)");
                                DataSource.Companion companion7 = DataSource.INSTANCE;
                                String dataSource2 = dailyDataCompat.getDataSource();
                                companion7.getClass();
                                arrayList2.add(new ChartRecapCellData(dataKey4, iIntValue, strH, strA, z6, dailyDataCompat, null, DataSource.Companion.a(dataSource2), 64));
                            } else {
                                if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.l.k())) {
                                    String str15 = (((double) (dailyDataCompat.getValInt() - 2)) * 0.25d) + " L";
                                    String dataKey5 = dailyDataCompat.getDataKey();
                                    Intrinsics.checkNotNullExpressionValue(dataKey5, "getDataKey(...)");
                                    arrayList2.add(new ChartRecapCellData(dataKey5, iIntValue, strH, str15, z6, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                } else {
                                    if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.h.k())) {
                                        Pair<String, String> pairE = UnitUtil.e(context, dailyDataCompat.getValFloat());
                                        Object obj4 = pairE.first;
                                        Object second = pairE.second;
                                        Intrinsics.checkNotNullExpressionValue(second, "second");
                                        Locale locale = Locale.ROOT;
                                        String upperCase = ((String) second).toUpperCase(locale);
                                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                        String str16 = obj4 + str3 + upperCase;
                                        float f4 = HealthProfile.getInstance(context).priorPregnancyWeight;
                                        if (f4 <= 0.0f) {
                                            Object second2 = pairE.second;
                                            Intrinsics.checkNotNullExpressionValue(second2, "second");
                                            String upperCase2 = ((String) second2).toUpperCase(locale);
                                            Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                                            str7 = "+? " + upperCase2;
                                            list = list;
                                        } else {
                                            float valFloat = dailyDataCompat.getValFloat() - f4;
                                            if (!AppPrefs.s(context).u()) {
                                                valFloat /= 0.453592f;
                                            }
                                            if (valFloat >= 0.0f) {
                                                String str17 = String.format("%1$.1f", Arrays.copyOf(new Object[]{Float.valueOf(valFloat)}, 1));
                                                Intrinsics.checkNotNullExpressionValue(str17, "format(...)");
                                                strB = "+".concat(str17);
                                            } else {
                                                strB = c.b(new Object[]{Float.valueOf(valFloat)}, 1, "%1$.1f", "format(...)");
                                            }
                                            Object second3 = pairE.second;
                                            Intrinsics.checkNotNullExpressionValue(second3, "second");
                                            String upperCase3 = ((String) second3).toUpperCase(locale);
                                            Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                                            str7 = strB + str3 + upperCase3;
                                        }
                                        String string4 = context.getString(R.string.log_chart_recap_weight_desc, str16, str7);
                                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                                        String dataKey6 = dailyDataCompat.getDataKey();
                                        Intrinsics.checkNotNullExpressionValue(dataKey6, "getDataKey(...)");
                                        arrayList2.add(new ChartRecapCellData(dataKey6, iIntValue, strH, string4, z6, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                    } else {
                                        list = list;
                                        log = log;
                                        if (Intrinsics.areEqual(dailyDataCompat.getDataKey(), DdConfMgr.DataKey.c.k())) {
                                            List<String> list8 = (List) new Gson().g(dailyDataCompat.getValStr(), new TypeToken<List<? extends String>>() { // from class: com.glow.android.kaylee.ui.logchart.ChartRecapCellData$Companion$createFromLogChartData$1$type$1
                                            }.getType());
                                            Intrinsics.checkNotNull(list8);
                                            for (String str18 : list8) {
                                                String dataKey7 = dailyDataCompat.getDataKey();
                                                Intrinsics.checkNotNullExpressionValue(dataKey7, str14);
                                                arrayList2.add(new ChartRecapCellData(dataKey7, iIntValue, strH, str18, false, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                                str14 = str14;
                                            }
                                        } else if (ArraysKt.contains(ChartRecapCellData.f7420j, chartLog)) {
                                            ChartRecapCellData.i.getClass();
                                            String strH2 = StringsKt.H(chartLog.c, str4, str3);
                                            ArrayList arrayList17 = new ArrayList();
                                            DdConfMgr.DataKey dataKeyCompat = dailyDataCompat.getDataKeyCompat();
                                            ArrayList arrayList18 = new ArrayList();
                                            DdConfMgr.DataKey dataKeyA = DdConfMgr.DataKey.a(dailyDataCompat.getDataKey());
                                            int i17 = dataKeyA == null ? -1 : ChartRecapCellData.Companion.WhenMappings.a[dataKeyA.ordinal()];
                                            String str19 = chartLog.c;
                                            str5 = str3;
                                            if (i17 == 1 || i17 == 2 || i17 == 3 || i17 == 4) {
                                                str6 = str4;
                                                arrayList3 = arrayList2;
                                                i6 = iIntValue;
                                                int i18 = dataKeyA == null ? -1 : ChartRecapCellData.Companion.WhenMappings.a[dataKeyA.ordinal()];
                                                if (i18 == 1) {
                                                    DailyDataCellMorning.f6258j.getClass();
                                                    config = DailyDataCellMorning.k;
                                                } else if (i18 == 2) {
                                                    DailyDataCellCramp.f6252j.getClass();
                                                    config = DailyDataCellCramp.k;
                                                } else if (i18 == 3) {
                                                    DailyDataCellCrampT3.f6253j.getClass();
                                                    config = DailyDataCellCrampT3.k;
                                                } else {
                                                    if (i18 != 4) {
                                                        throw new IllegalStateException(androidx.browser.trusted.c.a("Invalid datakey: ", dataKeyA.k()));
                                                    }
                                                    DailyDataCellBhContractions.f6250j.getClass();
                                                    config = DailyDataCellBhContractions.k;
                                                }
                                                int valInt6 = dailyDataCompat.getValInt() & config.c;
                                                SingleChoiceViewHolder.OptionMeta[] optionMetaArr3 = config.d;
                                                int length4 = optionMetaArr3.length;
                                                int i19 = 0;
                                                while (true) {
                                                    if (i19 >= length4) {
                                                        i19 = -1;
                                                        break;
                                                    }
                                                    int i20 = length4;
                                                    if (optionMetaArr3[i19].c == valInt6) {
                                                        break;
                                                    }
                                                    i19++;
                                                    length4 = i20;
                                                }
                                                if (i19 >= 0) {
                                                    SingleChoiceViewHolder.OptionMeta optionMeta = optionMetaArr3[i19];
                                                    int i21 = optionMeta.a;
                                                    int i22 = dataKeyA == null ? -1 : ChartRecapCellData.Companion.WhenMappings.a[dataKeyA.ordinal()];
                                                    boolean z7 = i22 == 1 ? valInt6 == 34 : !(i22 == 4 || !(valInt6 == 18 || valInt6 == 10));
                                                    String strD2 = android.support.v4.media.a.D(context.getString(config.a), " • ", context.getString(optionMeta.f6429b));
                                                    String dataKey8 = dailyDataCompat.getDataKey();
                                                    Intrinsics.checkNotNullExpressionValue(dataKey8, "getDataKey(...)");
                                                    arrayList18.add(new ChartRecapCellData(dataKey8, i21, str19, strD2, z7, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                                }
                                            } else if (i17 != 5) {
                                                str6 = str4;
                                                arrayList3 = arrayList2;
                                                i6 = iIntValue;
                                            } else {
                                                DailyDataCellSpot.k.getClass();
                                                SingleChoiceViewHolder2L.Config2L config2L = DailyDataCellSpot.l;
                                                int valInt7 = dailyDataCompat.getValInt() & config2L.d;
                                                SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr = config2L.f6435f;
                                                str6 = str4;
                                                int length5 = optionMeta2LArr.length;
                                                i6 = iIntValue;
                                                int i23 = 0;
                                                while (true) {
                                                    if (i23 >= length5) {
                                                        optionMeta2L = null;
                                                        break;
                                                    }
                                                    int i24 = length5;
                                                    optionMeta2L = optionMeta2LArr[i23];
                                                    SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr2 = optionMeta2LArr;
                                                    if (optionMeta2L.c == valInt7) {
                                                        break;
                                                    }
                                                    i23++;
                                                    length5 = i24;
                                                    optionMeta2LArr = optionMeta2LArr2;
                                                }
                                                if (optionMeta2L != null) {
                                                    boolean z8 = optionMeta2L.c == 10;
                                                    StringBuilder sb = new StringBuilder(android.support.v4.media.a.D(context.getString(R.string.dailydata_vaginal_bleed_spotting), " • ", context.getString(optionMeta2L.f6436b)));
                                                    if (optionMeta2L.d) {
                                                        int valInt8 = dailyDataCompat.getValInt() & config2L.f6434e;
                                                        SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr3 = config2L.g;
                                                        int length6 = optionMeta2LArr3.length;
                                                        arrayList3 = arrayList2;
                                                        int i25 = 0;
                                                        while (true) {
                                                            if (i25 >= length6) {
                                                                optionMeta2L2 = null;
                                                                break;
                                                            }
                                                            int i26 = length6;
                                                            optionMeta2L2 = optionMeta2LArr3[i25];
                                                            SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr4 = optionMeta2LArr3;
                                                            if (optionMeta2L2.c == valInt8) {
                                                                break;
                                                            }
                                                            i25++;
                                                            length6 = i26;
                                                            optionMeta2LArr3 = optionMeta2LArr4;
                                                        }
                                                        if (optionMeta2L2 != null) {
                                                            Integer numValueOf2 = Integer.valueOf(optionMeta2L2.a);
                                                            sb.append(" • " + context.getString(optionMeta2L2.f6436b));
                                                            num = numValueOf2;
                                                        }
                                                        String dataKey9 = dailyDataCompat.getDataKey();
                                                        Intrinsics.checkNotNullExpressionValue(dataKey9, "getDataKey(...)");
                                                        String string5 = sb.toString();
                                                        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                                                        arrayList18.add(new ChartRecapCellData(dataKey9, optionMeta2L.a, str19, string5, z8, dailyDataCompat, num, null, 128));
                                                    } else {
                                                        arrayList3 = arrayList2;
                                                    }
                                                    num = null;
                                                    String dataKey10 = dailyDataCompat.getDataKey();
                                                    Intrinsics.checkNotNullExpressionValue(dataKey10, "getDataKey(...)");
                                                    String string6 = sb.toString();
                                                    Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                                                    arrayList18.add(new ChartRecapCellData(dataKey10, optionMeta2L.a, str19, string6, z8, dailyDataCompat, num, null, 128));
                                                } else {
                                                    arrayList3 = arrayList2;
                                                }
                                            }
                                            if (!arrayList18.isEmpty()) {
                                                arrayList17 = arrayList18;
                                            } else {
                                                arrayList17.addAll(arrayList18);
                                                List<DdConfMgr.SymptomKey> list9 = DdConfMgr.f6270f.get(dataKeyCompat);
                                                if (list9 != null && (!list9.isEmpty())) {
                                                    DailyData.CompoundSymptom compoundSymptomFromJson = DailyData.CompoundSymptom.fromJson(dailyDataCompat.getValStr());
                                                    Intrinsics.checkNotNull(compoundSymptomFromJson);
                                                    int iOrdinal = chartLog.ordinal();
                                                    if (iOrdinal == 2) {
                                                        for (DdConfMgr.SymptomKey symptomKey : list9) {
                                                            Integer num2 = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey.f6383b));
                                                            int iIntValue4 = num2 != null ? num2.intValue() : 0;
                                                            int i27 = iIntValue4 - 1;
                                                            if (i27 >= 0 && i27 < 3) {
                                                                int i28 = symptomKey.d[i27];
                                                                if (iIntValue4 < 3) {
                                                                    ChartLog.f7410e.getClass();
                                                                    if (ChartLog.i.contains(dataKeyCompat)) {
                                                                        i7 = 2;
                                                                        z5 = true;
                                                                    } else {
                                                                        i7 = 2;
                                                                        z5 = false;
                                                                    }
                                                                } else {
                                                                    i7 = 2;
                                                                    z5 = true;
                                                                }
                                                                String string7 = iIntValue4 != i7 ? iIntValue4 != 3 ? context.getString(R.string.severity_mild) : context.getString(R.string.severity_severe) : context.getString(R.string.severity_moderate);
                                                                Intrinsics.checkNotNull(string7);
                                                                String strD3 = android.support.v4.media.a.D(context.getString(symptomKey.c), " • ", string7);
                                                                String dataKey11 = dailyDataCompat.getDataKey();
                                                                Intrinsics.checkNotNullExpressionValue(dataKey11, "getDataKey(...)");
                                                                arrayList17.add(new ChartRecapCellData(dataKey11, i28, strH2, strD3, z5, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                                            }
                                                        }
                                                    } else if (iOrdinal == 8) {
                                                        for (DdConfMgr.SymptomKey symptomKey2 : list9) {
                                                            Integer num3 = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey2.f6383b));
                                                            if ((num3 != null ? num3.intValue() : 0) == 2) {
                                                                int i29 = symptomKey2.d[0];
                                                                String string8 = context.getString(symptomKey2.c);
                                                                Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                                                                String dataKey12 = dailyDataCompat.getDataKey();
                                                                Intrinsics.checkNotNullExpressionValue(dataKey12, "getDataKey(...)");
                                                                arrayList17.add(new ChartRecapCellData(dataKey12, i29, strH2, string8, false, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                                            }
                                                        }
                                                    } else if (iOrdinal == 11) {
                                                        for (DdConfMgr.SymptomKey symptomKey3 : list9) {
                                                            Integer num4 = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey3.f6383b));
                                                            int iIntValue5 = (num4 != null ? num4.intValue() : 0) - 1;
                                                            if (iIntValue5 >= 0 && iIntValue5 < 3) {
                                                                DdConfMgr.SymptomKey[] symptomKeyArr = {DdConfMgr.SymptomKey.VAGINAL_SMELLY, DdConfMgr.SymptomKey.VAGINAL_ITCHY, DdConfMgr.SymptomKey.VAGINAL_BLOOD_TINGED, DdConfMgr.SymptomKey.VAGINAL_GUSH};
                                                                int i30 = symptomKey3.d[iIntValue5];
                                                                boolean zContains = ArraysKt.contains(symptomKeyArr, symptomKey3);
                                                                String string9 = context.getString(symptomKey3.c);
                                                                Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                                                                String dataKey13 = dailyDataCompat.getDataKey();
                                                                Intrinsics.checkNotNullExpressionValue(dataKey13, "getDataKey(...)");
                                                                arrayList17.add(new ChartRecapCellData(dataKey13, i30, strH2, string9, zContains, dailyDataCompat, null, null, JfifUtil.MARKER_SOFn));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            arrayList4 = arrayList3;
                                            arrayList4.addAll(arrayList17);
                                        }
                                    }
                                    str5 = str3;
                                    str6 = str4;
                                    arrayList4 = arrayList2;
                                    i6 = iIntValue;
                                }
                                arrayList7 = arrayList4;
                                str12 = str5;
                                str11 = str6;
                                log = log;
                                list2 = list;
                                it3 = it2;
                                str8 = str;
                                i13 = i14;
                                str9 = str2;
                                arrayList6 = arrayList;
                                chartLogRawData2 = chartLogRawData;
                                iIntValue = i6;
                            }
                        }
                        str5 = str3;
                        str6 = str4;
                        list = list;
                        arrayList4 = arrayList2;
                        log = log;
                        i6 = iIntValue;
                        arrayList7 = arrayList4;
                        str12 = str5;
                        str11 = str6;
                        log = log;
                        list2 = list;
                        it3 = it2;
                        str8 = str;
                        i13 = i14;
                        str9 = str2;
                        arrayList6 = arrayList;
                        chartLogRawData2 = chartLogRawData;
                        iIntValue = i6;
                    }
                }
                String str20 = str9;
                ArrayList arrayList19 = arrayList6;
                int i31 = iIntValue;
                List<DailyDataCompat> list10 = list2;
                ArrayList arrayList20 = arrayList7;
                String str21 = str11;
                int iOrdinal2 = chartLog.ordinal();
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 12) {
                        String strK2 = DdConfMgr.DataKey.d.k();
                        Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                        String string10 = context.getString(R.string.yes);
                        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                        arrayList20.add(new ChartRecapCellData(strK2, i31, strH, string10, false, (DailyData) CollectionsKt.first((List) list10), null, null, JfifUtil.MARKER_SOFn));
                    } else if (iOrdinal2 != 13) {
                        Unit unit2 = Unit.a;
                    } else {
                        String strK3 = DdConfMgr.DataKey.f6301e.k();
                        Intrinsics.checkNotNullExpressionValue(strK3, "getNameString(...)");
                        String string11 = context.getString(R.string.yes);
                        Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                        arrayList20.add(new ChartRecapCellData(strK3, i31, strH, string11, false, (DailyData) CollectionsKt.first((List) list10), null, null, JfifUtil.MARKER_SOFn));
                    }
                    i = 0;
                    z2 = true;
                } else {
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder("");
                    int iA2 = (int) (16 * PixelUtil.a(1, context));
                    ArrayList arrayList21 = new ArrayList();
                    for (Object obj5 : list3) {
                        if (((DailyDataCompat) obj5).getValInt() == 2) {
                            arrayList21.add(obj5);
                        }
                    }
                    if (!arrayList21.isEmpty()) {
                        Drawable drawable3 = ContextCompat.getDrawable(context, R.drawable.ic_yes_checked);
                        Intrinsics.checkNotNull(drawable3);
                        drawable3.setBounds(0, 0, iA2, iA2);
                        SummaryHelper.a(spannableStringBuilder2, drawable3, context.getString(R.string.yes), -9586383);
                        Iterator it12 = arrayList21.iterator();
                        while (it12.hasNext()) {
                            spannableStringBuilder2.append((CharSequence) (str21 + ((DailyDataCompat) it12.next()).getDataKey()));
                        }
                    }
                    ArrayList arrayList22 = new ArrayList();
                    for (Object obj6 : list3) {
                        if (((DailyDataCompat) obj6).getValInt() == 1) {
                            arrayList22.add(obj6);
                        }
                    }
                    z2 = true;
                    if (!arrayList22.isEmpty()) {
                        if (!arrayList21.isEmpty()) {
                            spannableStringBuilder2.append((CharSequence) str21);
                        }
                        Drawable drawable4 = ContextCompat.getDrawable(context, R.drawable.ic_no_checked);
                        Intrinsics.checkNotNull(drawable4);
                        i = 0;
                        drawable4.setBounds(0, 0, iA2, iA2);
                        SummaryHelper.a(spannableStringBuilder2, drawable4, context.getString(R.string.no), -44147);
                        Iterator it13 = arrayList22.iterator();
                        while (it13.hasNext()) {
                            spannableStringBuilder2.append((CharSequence) (str21 + ((DailyDataCompat) it13.next()).getDataKey()));
                        }
                    } else {
                        i = 0;
                    }
                    String strK4 = DdConfMgr.DataKey.f6302f.k();
                    Intrinsics.checkNotNullExpressionValue(strK4, "getNameString(...)");
                    arrayList20.add(new ChartRecapCellData(strK4, i31, strH, spannableStringBuilder2, false, (DailyData) CollectionsKt.first((List) list10), null, null, JfifUtil.MARKER_SOFn));
                }
                CollectionsKt__MutableCollectionsKt.addAll(arrayList19, arrayList20);
                it3 = it2;
                str8 = str;
                str9 = str20;
                i10 = i;
                arrayList6 = arrayList19;
            }
            String strP2 = pregnancyStatusManager.p(date);
            Intrinsics.checkNotNullExpressionValue(strP2, str9);
            return new ChartRecapData(date, strP2, arrayList6);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ChartRecapData(@NotNull SimpleDate date, @NotNull String weekDayStr, @NotNull List<ChartRecapCellData> cellList) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(weekDayStr, "weekDayStr");
        Intrinsics.checkNotNullParameter(cellList, "cellList");
        this.a = date;
        this.f7424b = weekDayStr;
        this.c = cellList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartRecapData)) {
            return false;
        }
        ChartRecapData chartRecapData = (ChartRecapData) obj;
        return Intrinsics.areEqual(this.a, chartRecapData.a) && Intrinsics.areEqual(this.f7424b, chartRecapData.f7424b) && Intrinsics.areEqual(this.c, chartRecapData.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f7424b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ChartRecapData(date=");
        sb.append(this.a);
        sb.append(", weekDayStr=");
        sb.append(this.f7424b);
        sb.append(", cellList=");
        return C0316y.j(sb, this.c, ")");
    }
}
