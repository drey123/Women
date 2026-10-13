package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.HealthProfile;
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
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LogChartData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogChartData {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<CellData> f7448b;

    /* JADX INFO: compiled from: LogChartData.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(String str, boolean z2) {
            if (z2) {
                return;
            }
            Timber.a.d(str, new Object[0]);
        }

        /* JADX WARN: Code duplicated, block: B:179:0x050d  */
        /* JADX WARN: Code duplicated, block: B:271:0x071e  */
        /* JADX WARN: Code duplicated, block: B:273:0x0725  */
        /* JADX WARN: Code duplicated, block: B:275:0x072b  */
        /* JADX WARN: Code duplicated, block: B:277:0x075f  */
        /* JADX WARN: Code duplicated, block: B:279:0x0763  */
        /* JADX WARN: Code duplicated, block: B:287:0x0766 A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r11v20 */
        /* JADX WARN: Type inference failed for: r11v21, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v22 */
        /* JADX WARN: Type inference failed for: r11v24 */
        /* JADX WARN: Type inference failed for: r11v29 */
        /* JADX WARN: Type inference failed for: r11v34 */
        /* JADX WARN: Type inference failed for: r11v40 */
        /* JADX WARN: Type inference failed for: r11v41, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v42 */
        /* JADX WARN: Type inference failed for: r11v44 */
        /* JADX WARN: Type inference failed for: r11v45 */
        /* JADX WARN: Type inference failed for: r11v48 */
        /* JADX WARN: Type inference failed for: r11v49, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v50 */
        /* JADX WARN: Type inference failed for: r11v51 */
        /* JADX WARN: Type inference failed for: r11v52 */
        /* JADX WARN: Type inference failed for: r11v53 */
        /* JADX WARN: Type inference failed for: r11v54 */
        /* JADX WARN: Type inference failed for: r11v55 */
        /* JADX WARN: Type inference failed for: r11v59 */
        /* JADX WARN: Type inference failed for: r11v60, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v61 */
        /* JADX WARN: Type inference failed for: r11v62 */
        /* JADX WARN: Type inference failed for: r11v66 */
        /* JADX WARN: Type inference failed for: r11v67 */
        /* JADX WARN: Type inference failed for: r11v68 */
        /* JADX WARN: Type inference failed for: r11v70 */
        /* JADX WARN: Type inference failed for: r11v71 */
        /* JADX WARN: Type inference failed for: r11v72 */
        /* JADX WARN: Type inference failed for: r11v73 */
        /* JADX WARN: Type inference failed for: r11v74 */
        /* JADX WARN: Type inference failed for: r11v75 */
        /* JADX WARN: Type inference failed for: r11v76 */
        /* JADX WARN: Type inference failed for: r11v77 */
        /* JADX WARN: Type inference failed for: r11v78 */
        /* JADX WARN: Type inference failed for: r11v79 */
        /* JADX WARN: Type inference failed for: r11v80 */
        /* JADX WARN: Type inference failed for: r11v81 */
        /* JADX WARN: Type inference failed for: r11v82 */
        /* JADX WARN: Type inference failed for: r11v83 */
        /* JADX WARN: Type inference failed for: r11v84 */
        /* JADX WARN: Type inference failed for: r11v85 */
        /* JADX WARN: Type inference failed for: r11v86 */
        /* JADX WARN: Type inference failed for: r11v87 */
        /* JADX WARN: Type inference failed for: r11v88 */
        /* JADX WARN: Type inference failed for: r11v89 */
        /* JADX WARN: Type inference failed for: r11v90 */
        /* JADX WARN: Type inference failed for: r17v1 */
        /* JADX WARN: Type inference failed for: r17v2 */
        /* JADX WARN: Type inference failed for: r17v3 */
        /* JADX WARN: Type inference failed for: r17v4 */
        /* JADX WARN: Type inference failed for: r17v5 */
        /* JADX WARN: Type inference failed for: r17v6, types: [boolean] */
        /* JADX WARN: Type inference failed for: r17v7 */
        /* JADX WARN: Type inference failed for: r17v8 */
        @NotNull
        public static LogChartData b(@NotNull Context context, @NotNull SimpleDate date, @NotNull List logs) {
            int i;
            int i6;
            int i7;
            int i8;
            boolean z2;
            int i9;
            String str;
            String strI;
            int i10;
            boolean z5;
            ChartSymptomRawData chartSymptomRawData;
            int i11;
            ?? r17;
            SingleChoiceViewHolder2L.OptionMeta2L optionMeta2L;
            SingleChoiceViewHolder2L.OptionMeta2L optionMeta2L2;
            SingleChoiceViewHolder.Config config;
            Iterator it2;
            Iterator it3;
            Gson gson;
            ?? r18;
            ?? r11;
            int i12;
            String strC;
            int i13;
            ?? r12;
            Map mapEmptyMap;
            ?? r13;
            ?? r14;
            ?? r15;
            ?? r16;
            int i14;
            ?? r19;
            ?? r110;
            ?? r111;
            CellData cellData;
            ?? r112;
            ?? r113;
            Context context2 = context;
            int i15 = 1;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(logs, "logs");
            Gson gson2 = new Gson();
            ArrayList arrayList = new ArrayList();
            Iterator it4 = logs.iterator();
            while (it4.hasNext()) {
                ChartLogRawData chartLogRawData = (ChartLogRawData) it4.next();
                LogChartData.c.getClass();
                ArrayList arrayList2 = new ArrayList();
                ChartLog chartLog = chartLogRawData.a;
                int iOrdinal = chartLog.ordinal();
                String strD = "";
                List<DailyDataCompat> list = chartLogRawData.f7419b;
                switch (iOrdinal) {
                    case 0:
                        DailyDataCompat dailyDataCompat = (DailyDataCompat) CollectionsKt.first((List) list);
                        NatalistSupplements.Companion companion = NatalistSupplements.n;
                        int valInt = dailyDataCompat.getValInt();
                        companion.getClass();
                        NatalistSupplements.Status status = NatalistSupplements.Status.UNKNOWN;
                        i = 1;
                        if (!(valInt == 1)) {
                            if (dailyDataCompat.getValInt() == 2) {
                                i7 = 1;
                                i6 = 0;
                            } else {
                                i6 = 0;
                            }
                            ChartLog.Companion companion2 = ChartLog.f7410e;
                            arrayList2.add(2131232619);
                            i8 = i6;
                            z2 = true;
                            i9 = i7;
                            str = null;
                            strI = null;
                            i10 = 0;
                            z5 = false;
                            i11 = 0;
                            r18 = 0;
                            r111 = z2;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI2 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue));
                                        strI = strI2;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        } else {
                            i6 = 1;
                        }
                        i7 = 0;
                        ChartLog.Companion companion3 = ChartLog.f7410e;
                        arrayList2.add(2131232619);
                        i8 = i6;
                        z2 = true;
                        i9 = i7;
                        str = null;
                        strI = null;
                        i10 = 0;
                        z5 = false;
                        i11 = 0;
                        r18 = 0;
                        r111 = z2;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI3 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue2 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue2));
                                    strI = strI3;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 1:
                        ChartLog.Companion companion4 = ChartLog.f7410e;
                        arrayList2.add(2131232613);
                        str = null;
                        strI = null;
                        strD = "";
                        i = 1;
                        i10 = 0;
                        z5 = false;
                        r113 = 1;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI4 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue3 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue3));
                                    strI = strI4;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 2:
                    case 8:
                    case 11:
                        ArrayList arrayList3 = new ArrayList();
                        boolean z6 = (chartLog == ChartLog.s || chartLog == ChartLog.f7416v) ? false : true;
                        Iterator it5 = list.iterator();
                        boolean z7 = z6;
                        int iC = 0;
                        boolean z8 = false;
                        while (true) {
                            if (it5.hasNext()) {
                                DailyDataCompat dailyDataCompat2 = (DailyDataCompat) it5.next();
                                DdConfMgr.DataKey dataKeyCompat = dailyDataCompat2.getDataKeyCompat();
                                int iOrdinal2 = dataKeyCompat.ordinal();
                                if (iOrdinal2 != 14) {
                                    switch (iOrdinal2) {
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                            it4 = it4;
                                            gson2 = gson2;
                                            switch (dataKeyCompat.ordinal()) {
                                                case 19:
                                                    DailyDataCellMorning.f6258j.getClass();
                                                    config = DailyDataCellMorning.k;
                                                    break;
                                                case 20:
                                                    DailyDataCellCramp.f6252j.getClass();
                                                    config = DailyDataCellCramp.k;
                                                    break;
                                                case 21:
                                                    DailyDataCellCrampT3.f6253j.getClass();
                                                    config = DailyDataCellCrampT3.k;
                                                    break;
                                                case 22:
                                                    DailyDataCellBhContractions.f6250j.getClass();
                                                    config = DailyDataCellBhContractions.k;
                                                    break;
                                                default:
                                                    throw new IllegalStateException(c.a("Invalid datakey: ", dataKeyCompat.k()));
                                            }
                                            int valInt2 = dailyDataCompat2.getValInt() & config.c;
                                            SingleChoiceViewHolder.OptionMeta[] optionMetaArr = config.d;
                                            int length = optionMetaArr.length;
                                            int i16 = 0;
                                            while (true) {
                                                if (i16 >= length) {
                                                    i16 = -1;
                                                } else if (optionMetaArr[i16].c != valInt2) {
                                                    i16++;
                                                }
                                            }
                                            if (i16 < 0) {
                                                chartSymptomRawData = new ChartSymptomRawData(arrayList3, z7, z8, iC, "Invalid " + dataKeyCompat.k() + " value, no related option " + valInt2);
                                            } else {
                                                int iC2 = android.support.v4.media.a.c(optionMetaArr[i16].a, arrayList3, iC, 1);
                                                int iOrdinal3 = dataKeyCompat.ordinal();
                                                z8 = iOrdinal3 == 19 ? valInt2 == 34 : !(iOrdinal3 == 22 || !(valInt2 == 18 || valInt2 == 10));
                                                iC = iC2;
                                                it4 = it4;
                                                gson2 = gson2;
                                            }
                                            break;
                                        default:
                                            List<DdConfMgr.SymptomKey> list2 = DdConfMgr.f6270f.get(dataKeyCompat);
                                            if (list2 == null || list2.isEmpty()) {
                                                it4 = it4;
                                                gson2 = gson2;
                                                chartSymptomRawData = new ChartSymptomRawData(arrayList3, z7, z8, iC, c.a("no or empty symptom key is not supported: ", dailyDataCompat2.getDataKey()));
                                            } else {
                                                DailyData.CompoundSymptom compoundSymptomFromJson = DailyData.CompoundSymptom.fromJson(dailyDataCompat2.getValStr());
                                                Intrinsics.checkNotNull(compoundSymptomFromJson);
                                                int iOrdinal4 = chartLog.ordinal();
                                                if (iOrdinal4 != 2) {
                                                    if (iOrdinal4 != 8) {
                                                        if (iOrdinal4 != 11) {
                                                            chartSymptomRawData = new ChartSymptomRawData(arrayList3, z7, z8, iC, "type is not a symptom type: " + chartLog.c);
                                                            it4 = it4;
                                                            gson2 = gson2;
                                                        } else {
                                                            Iterator it6 = list2.iterator();
                                                            while (it6.hasNext()) {
                                                                DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) it6.next();
                                                                Integer num = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey.f6383b));
                                                                int iIntValue4 = (num != null ? num.intValue() : 0) - 1;
                                                                if (iIntValue4 < 0 || iIntValue4 >= 3) {
                                                                    it2 = it6;
                                                                    it3 = it4;
                                                                    gson = gson2;
                                                                } else {
                                                                    it2 = it6;
                                                                    it3 = it4;
                                                                    gson = gson2;
                                                                    DdConfMgr.SymptomKey[] symptomKeyArr = {DdConfMgr.SymptomKey.VAGINAL_SMELLY, DdConfMgr.SymptomKey.VAGINAL_ITCHY, DdConfMgr.SymptomKey.VAGINAL_BLOOD_TINGED, DdConfMgr.SymptomKey.VAGINAL_GUSH};
                                                                    int iC3 = android.support.v4.media.a.c(symptomKey.d[iIntValue4], arrayList3, iC, 1);
                                                                    if (ArraysKt.contains(symptomKeyArr, symptomKey)) {
                                                                        iC = iC3;
                                                                        z7 = true;
                                                                        z8 = true;
                                                                    } else {
                                                                        iC = iC3;
                                                                        if (symptomKey == DdConfMgr.SymptomKey.VAGINAL_SWOLLEN) {
                                                                            z7 = true;
                                                                        }
                                                                    }
                                                                }
                                                                it6 = it2;
                                                                it4 = it3;
                                                                gson2 = gson;
                                                            }
                                                            it4 = it4;
                                                            gson2 = gson2;
                                                        }
                                                        break;
                                                    } else {
                                                        it4 = it4;
                                                        gson2 = gson2;
                                                        for (DdConfMgr.SymptomKey symptomKey2 : list2) {
                                                            Integer num2 = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey2.f6383b));
                                                            if ((num2 != null ? num2.intValue() : 0) == 2) {
                                                                iC = android.support.v4.media.a.c(symptomKey2.d[0], arrayList3, iC, 1);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it4 = it4;
                                                    gson2 = gson2;
                                                    int i17 = 0;
                                                    for (DdConfMgr.SymptomKey symptomKey3 : list2) {
                                                        Integer num3 = compoundSymptomFromJson.getSymptoms().get(String.valueOf(symptomKey3.f6383b));
                                                        int iIntValue5 = num3 != null ? num3.intValue() : i17;
                                                        int i18 = iIntValue5 - 1;
                                                        if (i18 >= 0 && i18 < 3) {
                                                            int iC4 = android.support.v4.media.a.c(symptomKey3.d[i18], arrayList3, iC, 1);
                                                            if (iIntValue5 < 3) {
                                                                ChartLog.f7410e.getClass();
                                                                if (ChartLog.i.contains(dataKeyCompat)) {
                                                                    iC = iC4;
                                                                    z8 = true;
                                                                } else {
                                                                    iC = iC4;
                                                                }
                                                            } else {
                                                                iC = iC4;
                                                                z8 = true;
                                                            }
                                                        }
                                                        i17 = 0;
                                                    }
                                                }
                                                it4 = it4;
                                                gson2 = gson2;
                                            }
                                            break;
                                    }
                                } else {
                                    it4 = it4;
                                    gson2 = gson2;
                                    DailyDataCellSpot.k.getClass();
                                    SingleChoiceViewHolder2L.Config2L config2L = DailyDataCellSpot.l;
                                    int valInt3 = dailyDataCompat2.getValInt() & config2L.d;
                                    SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr = config2L.f6435f;
                                    int length2 = optionMeta2LArr.length;
                                    int i19 = 0;
                                    while (true) {
                                        if (i19 < length2) {
                                            optionMeta2L = optionMeta2LArr[i19];
                                            SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr2 = optionMeta2LArr;
                                            if (optionMeta2L.c != valInt3) {
                                                i19++;
                                                optionMeta2LArr = optionMeta2LArr2;
                                            }
                                        } else {
                                            optionMeta2L = null;
                                        }
                                    }
                                    if (optionMeta2L == null) {
                                        chartSymptomRawData = new ChartSymptomRawData(arrayList3, z7, z8, iC, android.support.v4.media.a.i(valInt3, "Invalid spotting value, no related option "));
                                    } else {
                                        boolean z9 = optionMeta2L.c == 10 ? true : z8;
                                        int iC5 = android.support.v4.media.a.c(optionMeta2L.a, arrayList3, iC, 1);
                                        if (optionMeta2L.d) {
                                            int valInt4 = dailyDataCompat2.getValInt() & config2L.f6434e;
                                            SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr3 = config2L.g;
                                            int length3 = optionMeta2LArr3.length;
                                            int i20 = 0;
                                            while (true) {
                                                if (i20 < length3) {
                                                    optionMeta2L2 = optionMeta2LArr3[i20];
                                                    if (optionMeta2L2.c != valInt4) {
                                                        i20++;
                                                    }
                                                } else {
                                                    optionMeta2L2 = null;
                                                }
                                            }
                                            if (optionMeta2L2 != null) {
                                                arrayList3.add(Integer.valueOf(optionMeta2L2.a));
                                            }
                                        }
                                        iC = iC5;
                                        z8 = z9;
                                        it4 = it4;
                                        gson2 = gson2;
                                    }
                                }
                                i8 = 0;
                                i11 = 0;
                                r112 = r113;
                                r18 = 0;
                                i9 = 0;
                                r111 = r112;
                                if (r111 != 0) {
                                    if (arrayList2.size() >= 5) {
                                        if (chartLogRawData.a != ChartLog.n) {
                                            String strI5 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                            int iIntValue6 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                            arrayList2.clear();
                                            arrayList2.add(Integer.valueOf(iIntValue6));
                                            strI = strI5;
                                        }
                                    }
                                    cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                                } else {
                                    cellData = null;
                                }
                                if (cellData != null) {
                                    arrayList.add(cellData);
                                }
                                context2 = context;
                                i15 = i;
                                it4 = it4;
                                gson2 = gson2;
                            } else {
                                it4 = it4;
                                gson2 = gson2;
                                chartSymptomRawData = new ChartSymptomRawData(arrayList3, z7, z8, iC, null);
                            }
                            break;
                        }
                        String str2 = chartSymptomRawData.f7427e;
                        boolean z10 = str2 == null;
                        if (str2 == null) {
                            str2 = "";
                        }
                        a(str2, z10);
                        r11 = z10;
                        if (z10) {
                            arrayList2.addAll(chartSymptomRawData.a);
                            int size = arrayList2.size();
                            boolean z11 = chartSymptomRawData.f7426b;
                            z5 = chartSymptomRawData.c;
                            if (size >= 5) {
                                strI = "+" + chartSymptomRawData.d;
                                int iIntValue7 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                arrayList2.clear();
                                arrayList2.add(Integer.valueOf(iIntValue7));
                                str = null;
                            } else {
                                str = null;
                                strI = null;
                            }
                            i = 1;
                            i8 = 0;
                            i11 = 0;
                            i9 = 0;
                            r17 = z11;
                            r110 = z10;
                            i10 = 0;
                            r111 = r110;
                            r18 = r17;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI6 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue8 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue8));
                                        strI = strI6;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        }
                        str = null;
                        strI = null;
                        i = 1;
                        r15 = r11;
                        i10 = 0;
                        z5 = false;
                        r113 = r15;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI7 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue9 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue9));
                                    strI = strI7;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 3:
                        ChartLog.Companion companion5 = ChartLog.f7410e;
                        arrayList2.add(2131234451);
                        int i21 = 0;
                        int i22 = 0;
                        for (DailyDataCompat dailyDataCompat3 : list) {
                            if (!Intrinsics.areEqual(dailyDataCompat3.getDataKey(), DdConfMgr.DataKey.k.d())) {
                                if (dailyDataCompat3.getValInt() == 2) {
                                    i21++;
                                } else if (dailyDataCompat3.getValInt() == 1) {
                                    i22++;
                                }
                            }
                        }
                        i9 = i21;
                        i8 = i22;
                        str = null;
                        strI = null;
                        i = 1;
                        i10 = 0;
                        z5 = false;
                        z2 = true;
                        i11 = 0;
                        r18 = 0;
                        r111 = z2;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI8 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue10 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue10));
                                    strI = strI8;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 4:
                        DailyDataCompat dailyDataCompat4 = (DailyDataCompat) CollectionsKt.first((List) list);
                        boolean z12 = dailyDataCompat4.getValFloat() > 0.0f;
                        arrayList2.add(2131232621);
                        Pair<String, String> pairE = UnitUtil.e(context2, dailyDataCompat4.getValFloat());
                        Object obj = pairE.first;
                        Object second = pairE.second;
                        Intrinsics.checkNotNullExpressionValue(second, "second");
                        String upperCase = ((String) second).toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        it4 = it4;
                        strD = d(context2, dailyDataCompat4);
                        gson2 = gson2;
                        str = obj + upperCase;
                        i11 = -16777216;
                        i10 = -12073946;
                        strI = null;
                        i = 1;
                        r19 = z12;
                        z5 = false;
                        i8 = 0;
                        r112 = r19;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI9 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue11 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue11));
                                    strI = strI9;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 5:
                        DailyDataCompat dailyDataCompat5 = (DailyDataCompat) CollectionsKt.first((List) list);
                        DailyDataCellStress.f6259j.getClass();
                        SingleChoiceViewHolder.Config config2 = DailyDataCellStress.k;
                        int valInt5 = dailyDataCompat5.getValInt() & config2.c;
                        SingleChoiceViewHolder.OptionMeta[] optionMetaArr2 = config2.d;
                        int length4 = optionMetaArr2.length;
                        int i23 = 0;
                        while (true) {
                            if (i23 >= length4) {
                                i12 = -1;
                            } else if (optionMetaArr2[i23].c == valInt5) {
                                i12 = i23;
                            } else {
                                i23 += i15;
                            }
                        }
                        ?? r114 = i12 >= 0 ? i15 : 0;
                        a("Invalid stress value in date: " + dailyDataCompat5.getDate() + ", valInt " + dailyDataCompat5.getValInt(), r114);
                        if (r114 != 0) {
                            arrayList2.add(Integer.valueOf(optionMetaArr2[i12].a));
                        }
                        it4 = it4;
                        gson2 = gson2;
                        r11 = r114;
                        str = null;
                        strI = null;
                        i = 1;
                        r15 = r11;
                        i10 = 0;
                        z5 = false;
                        r113 = r15;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI10 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue12 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue12));
                                    strI = strI10;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 6:
                        DailyDataCompat dailyDataCompat6 = (DailyDataCompat) CollectionsKt.first((List) list);
                        arrayList2.add(2131234454);
                        strC = c(dailyDataCompat6.getValInt(), context2);
                        if (dailyDataCompat6.getValInt() <= 300) {
                            it4 = it4;
                            i = i15;
                            int i24 = i;
                            gson2 = gson2;
                            str = strC;
                            strI = null;
                            z5 = false;
                            i8 = 0;
                            i11 = -621312;
                            i9 = 0;
                            r17 = i24 == true ? 1 : 0;
                            r110 = i24;
                            i10 = 0;
                            r111 = r110;
                            r18 = r17;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI11 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue13 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue13));
                                        strI = strI11;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        } else {
                            i13 = -16740473;
                            i = i15;
                            r12 = i;
                            i11 = i13;
                            str = strC;
                            r13 = r12;
                            strI = null;
                            r14 = r13;
                            strD = "";
                            i10 = 0;
                            r19 = r14;
                            z5 = false;
                            i8 = 0;
                            r112 = r19;
                            r18 = 0;
                            i9 = 0;
                            r111 = r112;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI12 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue14 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue14));
                                        strI = strI12;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        }
                        break;
                    case 7:
                        DailyDataCompat dailyDataCompat7 = (DailyDataCompat) CollectionsKt.first((List) list);
                        if (TextUtils.isEmpty(dailyDataCompat7.getValStr())) {
                            mapEmptyMap = MapsKt.emptyMap();
                        } else {
                            mapEmptyMap = (Map) gson2.g(dailyDataCompat7.getValStr(), new TypeToken<Map<Integer, ? extends Integer>>() { // from class: com.glow.android.kaylee.ui.logchart.LogChartData$Companion$createCellFromChartLogRawData$map$typeToken$1
                            }.getType());
                            if (mapEmptyMap == null) {
                                mapEmptyMap = MapsKt.emptyMap();
                            }
                        }
                        if (mapEmptyMap.isEmpty()) {
                            ?? r115 = dailyDataCompat7.getValInt() > 0 ? i15 : 0;
                            a("Invalid exercise value " + dailyDataCompat7.getValInt(), r115);
                            Exercise.Companion companion6 = Exercise.f6385f;
                            arrayList2.add(2131234198);
                            r16 = r115;
                            it4 = it4;
                            i = i15;
                            gson2 = gson2;
                            str = null;
                            strI = null;
                            r15 = r16;
                            i10 = 0;
                            z5 = false;
                            r113 = r15;
                            i8 = 0;
                            i11 = 0;
                            r112 = r113;
                            r18 = 0;
                            i9 = 0;
                            r111 = r112;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI13 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue15 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue15));
                                        strI = strI13;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        } else {
                            int iIntValue16 = 0;
                            for (Map.Entry entry : mapEmptyMap.entrySet()) {
                                Exercise.Companion companion7 = Exercise.f6385f;
                                int iIntValue17 = ((Number) entry.getKey()).intValue();
                                companion7.getClass();
                                Exercise exerciseA = Exercise.Companion.a(iIntValue17);
                                Intrinsics.checkNotNull(exerciseA);
                                arrayList2.add(Integer.valueOf(exerciseA.f6387b));
                                iIntValue16 += ((Number) entry.getValue()).intValue();
                            }
                            String strC2 = c(iIntValue16, context2);
                            if (arrayList2.size() > 4) {
                                strI = android.support.v4.media.a.i(arrayList2.size(), "+");
                                int iIntValue18 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                arrayList2.clear();
                                arrayList2.add(Integer.valueOf(iIntValue18));
                                it4 = it4;
                                i = i15;
                                r14 = i;
                                gson2 = gson2;
                                str = strC2;
                                i11 = -15172928;
                            } else {
                                it4 = it4;
                                i = i15;
                                r13 = i;
                                str = strC2;
                                i11 = -15172928;
                                strI = null;
                                r14 = r13;
                            }
                            strD = "";
                            i10 = 0;
                            r19 = r14;
                            z5 = false;
                            i8 = 0;
                            r112 = r19;
                            r18 = 0;
                            i9 = 0;
                            r111 = r112;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI14 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue19 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue19));
                                        strI = strI14;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        }
                        break;
                    case 9:
                        DailyDataCompat dailyDataCompat8 = (DailyDataCompat) CollectionsKt.first((List) list);
                        DailyDataCellKegel.f6257j.getClass();
                        SingleChoiceViewHolder.Config config3 = DailyDataCellKegel.k;
                        int valInt6 = dailyDataCompat8.getValInt() & config3.c;
                        SingleChoiceViewHolder.OptionMeta[] optionMetaArr3 = config3.d;
                        int length5 = optionMetaArr3.length;
                        int i25 = 0;
                        while (true) {
                            if (i25 >= length5) {
                                i14 = -1;
                            } else if (optionMetaArr3[i25].c == valInt6) {
                                i14 = i25;
                            } else {
                                i25 += i15;
                            }
                        }
                        ?? r116 = i14 >= 0 ? i15 : 0;
                        a("Invalid kegel value, no related option " + valInt6, r116);
                        r16 = r116;
                        if (r116 != 0) {
                            arrayList2.add(Integer.valueOf(optionMetaArr3[i14].a));
                            r16 = r116;
                        }
                        it4 = it4;
                        i = i15;
                        gson2 = gson2;
                        str = null;
                        strI = null;
                        r15 = r16;
                        i10 = 0;
                        z5 = false;
                        r113 = r15;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI15 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue110 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue110));
                                    strI = strI15;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 10:
                        DailyDataCompat dailyDataCompat9 = (DailyDataCompat) CollectionsKt.first((List) list);
                        arrayList2.add(2131232620);
                        int valInt7 = dailyDataCompat9.getValInt() - 2;
                        strC = (((double) valInt7) * 0.25d) + "L";
                        ?? r117 = valInt7 > 0 ? i15 : 0;
                        a("Invalid water log value " + valInt7, r117);
                        if (valInt7 <= 5) {
                            it4 = it4;
                            i = i15;
                            gson2 = gson2;
                            str = strC;
                            strI = null;
                            z5 = false;
                            i8 = 0;
                            i11 = -621312;
                            i9 = 0;
                            r17 = i;
                            r110 = r117;
                            i10 = 0;
                            r111 = r110;
                            r18 = r17;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI16 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue111 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue111));
                                        strI = strI16;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        } else {
                            i13 = -14434830;
                            i = i15;
                            r12 = r117;
                            i11 = i13;
                            str = strC;
                            r13 = r12;
                            strI = null;
                            r14 = r13;
                            strD = "";
                            i10 = 0;
                            r19 = r14;
                            z5 = false;
                            i8 = 0;
                            r112 = r19;
                            r18 = 0;
                            i9 = 0;
                            r111 = r112;
                            if (r111 != 0) {
                                if (arrayList2.size() >= 5) {
                                    if (chartLogRawData.a != ChartLog.n) {
                                        String strI17 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                        int iIntValue112 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                        arrayList2.clear();
                                        arrayList2.add(Integer.valueOf(iIntValue112));
                                        strI = strI17;
                                    }
                                }
                                cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                            } else {
                                cellData = null;
                            }
                            if (cellData != null) {
                                arrayList.add(cellData);
                            }
                            context2 = context;
                            i15 = i;
                            it4 = it4;
                            gson2 = gson2;
                        }
                        break;
                    case 12:
                        ChartLog.Companion companion8 = ChartLog.f7410e;
                        arrayList2.add(2131232606);
                        str = null;
                        strI = null;
                        strD = "";
                        i = 1;
                        i10 = 0;
                        z5 = false;
                        r113 = 1;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI18 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue113 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue113));
                                    strI = strI18;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    case 13:
                        ChartLog.Companion companion9 = ChartLog.f7410e;
                        arrayList2.add(2131232602);
                        str = null;
                        strI = null;
                        strD = "";
                        i = 1;
                        i10 = 0;
                        z5 = false;
                        r113 = 1;
                        i8 = 0;
                        i11 = 0;
                        r112 = r113;
                        r18 = 0;
                        i9 = 0;
                        r111 = r112;
                        if (r111 != 0) {
                            if (arrayList2.size() >= 5) {
                                if (chartLogRawData.a != ChartLog.n) {
                                    String strI19 = android.support.v4.media.a.i(arrayList2.size(), "+");
                                    int iIntValue114 = ((Number) CollectionsKt.first((List) arrayList2)).intValue();
                                    arrayList2.clear();
                                    arrayList2.add(Integer.valueOf(iIntValue114));
                                    strI = strI19;
                                }
                            }
                            cellData = new CellData(chartLog, arrayList2, strI, i9, i8, str, i11, strD, i10, r18, z5, chartLogRawData, null, 4096);
                        } else {
                            cellData = null;
                        }
                        if (cellData != null) {
                            arrayList.add(cellData);
                        }
                        context2 = context;
                        i15 = i;
                        it4 = it4;
                        gson2 = gson2;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            return new LogChartData(date, arrayList);
        }

        public static String c(int i, Context context) {
            int i6 = i / 60;
            int i7 = i % 60;
            String string = i6 > 0 ? context.getResources().getString(R.string.hours_short, Integer.valueOf(i6)) : "";
            if (i7 <= 0) {
                return string;
            }
            String string2 = context.getResources().getString(R.string.minutes_short, Integer.valueOf(i7));
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            if (string.length() != 0) {
                string2 = android.support.v4.media.a.m(string, string2);
            }
            return string2;
        }

        @NotNull
        public static String d(@NotNull Context context, @NotNull DailyData dailydata) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dailydata, "dailydata");
            float f4 = HealthProfile.getInstance(context).priorPregnancyWeight;
            if (f4 <= 0.0f) {
                return "?";
            }
            Object obj = UnitUtil.e(context, dailydata.getValFloat() - f4).first;
            Intrinsics.checkNotNull(obj);
            return (String) obj;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LogChartData(@NotNull SimpleDate date, @NotNull ArrayList cellList) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(cellList, "cellList");
        this.a = date;
        this.f7448b = cellList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogChartData)) {
            return false;
        }
        LogChartData logChartData = (LogChartData) obj;
        return Intrinsics.areEqual(this.a, logChartData.a) && Intrinsics.areEqual(this.f7448b, logChartData.f7448b);
    }

    public final int hashCode() {
        return this.f7448b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LogChartData(date=" + this.a + ", cellList=" + this.f7448b + ")";
    }
}
