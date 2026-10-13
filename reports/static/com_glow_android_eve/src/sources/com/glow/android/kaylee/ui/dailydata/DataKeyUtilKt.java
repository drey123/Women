package com.glow.android.kaylee.ui.dailydata;

import com.glow.android.kaylee.model.CompoundSymptomKt;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.ChartLogRawData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p004a1.a;
import timber.log.Timber;

/* JADX INFO: compiled from: DataKeyUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class DataKeyUtilKt {

    @NotNull
    public static final Lazy a = LazyKt.b(new a(0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<DdConfMgr.DataKey> f6267b = SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.f6310z, DdConfMgr.DataKey.f6272A, DdConfMgr.DataKey.f6274C, DdConfMgr.DataKey.f6273B, DdConfMgr.DataKey.I, DdConfMgr.DataKey.f6284J, DdConfMgr.DataKey.f6286K, DdConfMgr.DataKey.M, DdConfMgr.DataKey.f6287L, DdConfMgr.DataKey.N, DdConfMgr.DataKey.f6290O, DdConfMgr.DataKey.f6291P, DdConfMgr.DataKey.Q, DdConfMgr.DataKey.R, DdConfMgr.DataKey.f6295S, DdConfMgr.DataKey.T, DdConfMgr.DataKey.X, DdConfMgr.DataKey.f6307v, DdConfMgr.DataKey.w, DdConfMgr.DataKey.f6308x, DdConfMgr.DataKey.f6304q, DdConfMgr.DataKey.f6309y});

    /* JADX INFO: compiled from: DataKeyUtil.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DdConfMgr.DataKey.values().length];
            try {
                iArr[DdConfMgr.DataKey.f6283H0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6281G0.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6279F0.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DdConfMgr.DataKey.I0.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DdConfMgr.DataKey.K0.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6277E0.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DdConfMgr.DataKey.h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[DdConfMgr.DataKey.l.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[DdConfMgr.DataKey.n.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[DdConfMgr.DataKey.i.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6302f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[DdConfMgr.DataKey.k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[DdConfMgr.DataKey.g.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[DdConfMgr.DataKey.o.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6304q.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6285J0.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6276D0.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6307v.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[DdConfMgr.DataKey.w.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6308x.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[DdConfMgr.DataKey.m.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6309y.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6299Y.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6300Z.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[DdConfMgr.DataKey.X.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6310z.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[DdConfMgr.DataKey.U.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6297V.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6298W.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[DdConfMgr.DataKey.E.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6278F.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6280G.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6282H.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6272A.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6274C.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6273B.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[DdConfMgr.DataKey.I.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6284J.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6286K.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[DdConfMgr.DataKey.M.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6287L.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[DdConfMgr.DataKey.N.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6290O.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6291P.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6295S.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[DdConfMgr.DataKey.T.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[DdConfMgr.DataKey.Q.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[DdConfMgr.DataKey.R.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[DdConfMgr.DataKey.c.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6301e.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr[DdConfMgr.DataKey.d.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            int[] iArr2 = new int[Pregnancy.Status.values().length];
            try {
                iArr2[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr2[Pregnancy.Status.MISCARRIAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr2[Pregnancy.Status.BORN.ordinal()] = 3;
            } catch (NoSuchFieldError unused54) {
            }
            a = iArr2;
            int[] iArr3 = new int[DdConfMgr.PregStage.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr3[4] = 5;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr3[6] = 6;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr3[5] = 7;
            } catch (NoSuchFieldError unused61) {
            }
        }
    }

    @NotNull
    public static final ArrayList a(@NotNull List list, @NotNull SimpleDate date, @NotNull UserManager userManager, @NotNull PregnancyStatusManager pregnancyStatusManager) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        Set<? extends DdConfMgr.DataKey> setEmptySet = (Set) ((Map) a.getValue()).get(b(date, userManager, pregnancyStatusManager));
        if (setEmptySet == null) {
            setEmptySet = SetsKt.emptySet();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            DailyDataCompat dailyDataCompat = (DailyDataCompat) obj;
            if (setEmptySet.contains(dailyDataCompat.getDateKeyCompat(setEmptySet)) && f(dailyDataCompat)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final DdConfMgr.PregStage b(@NotNull SimpleDate date, @NotNull UserManager userManager, @NotNull PregnancyStatusManager pregnancyStatusManager) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        int i = WhenMappings.a[userManager.i(date).ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? DdConfMgr.PregStage.i : DdConfMgr.PregStage.g;
            }
            return DdConfMgr.PregStage.h;
        }
        PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(date);
        int i6 = weekDayK.f5886b;
        int i7 = weekDayK.a;
        if (i6 != 0) {
            i7++;
        }
        return c(i7);
    }

    @NotNull
    public static final DdConfMgr.PregStage c(int i) {
        if (1 <= i && i < 5) {
            return DdConfMgr.PregStage.f6312b;
        }
        if (5 <= i && i < 14) {
            return DdConfMgr.PregStage.c;
        }
        if (14 > i || i >= 27) {
            return (27 > i || i >= 43) ? DdConfMgr.PregStage.f6314f : DdConfMgr.PregStage.f6313e;
        }
        return DdConfMgr.PregStage.d;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
    public static final boolean d(int i, SingleChoiceViewHolder.Config config) {
        for (SingleChoiceViewHolder.OptionMeta optionMeta : config.d) {
            if (optionMeta.c == (config.c & i)) {
                if (optionMeta != null) {
                    return true;
                }
                return false;
            }
        }
        optionMeta = null;
        if (optionMeta != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
    public static final boolean e(int i, SingleChoiceViewHolder2L.Config2L config2L) {
        for (SingleChoiceViewHolder2L.OptionMeta2L optionMeta2L : config2L.f6435f) {
            if (optionMeta2L.c == (config2L.d & i)) {
                if (optionMeta2L != null) {
                    return true;
                }
                return false;
            }
        }
        optionMeta2L = null;
        if (optionMeta2L != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    public static final boolean f(@NotNull DailyDataCompat dailyDataCompat) {
        boolean z2;
        Intrinsics.checkNotNullParameter(dailyDataCompat, "<this>");
        DdConfMgr.DataKey dataKeyCompat = dailyDataCompat.getDataKeyCompat();
        switch (dataKeyCompat.ordinal()) {
            case 0:
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
            case 8:
                return dailyDataCompat.getValInt() > 0;
            case 5:
            case 51:
                return dailyDataCompat.getValFloat() > 0.0f;
            case 6:
                return dailyDataCompat.getValInt() > 0;
            case 7:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 27:
            default:
                return false;
            case 9:
                return dailyDataCompat.getValInt() > 2;
            case 10:
                int valInt = dailyDataCompat.getValInt();
                DailyDataCellKegel.f6257j.getClass();
                return d(valInt, DailyDataCellKegel.k);
            case 11:
                return dailyDataCompat.getValInt() > 0;
            case 12:
                return dailyDataCompat.getValInt() > 0;
            case 14:
                int valInt2 = dailyDataCompat.getValInt();
                DailyDataCellSpot.k.getClass();
                return e(valInt2, DailyDataCellSpot.l);
            case 19:
                int valInt3 = dailyDataCompat.getValInt();
                DailyDataCellMorning.f6258j.getClass();
                return d(valInt3, DailyDataCellMorning.k);
            case 20:
                int valInt4 = dailyDataCompat.getValInt();
                DailyDataCellCramp.f6252j.getClass();
                return d(valInt4, DailyDataCellCramp.k);
            case 21:
                int valInt5 = dailyDataCompat.getValInt();
                DailyDataCellCrampT3.f6253j.getClass();
                return d(valInt5, DailyDataCellCrampT3.k);
            case 22:
                int valInt6 = dailyDataCompat.getValInt();
                DailyDataCellBhContractions.f6250j.getClass();
                return d(valInt6, DailyDataCellBhContractions.k);
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
                dataKeyCompat.l();
                boolean z5 = dailyDataCompat.getValInt() == 2;
                String valStr = dailyDataCompat.getValStr();
                if (valStr != null && valStr.length() != 0) {
                    CompoundSymptomKt.Companion companion = CompoundSymptomKt.a;
                    String valStr2 = dailyDataCompat.getValStr();
                    Intrinsics.checkNotNullExpressionValue(valStr2, "getValStr(...)");
                    companion.getClass();
                    DailyData.CompoundSymptom compoundSymptomA = CompoundSymptomKt.Companion.a(valStr2, dataKeyCompat);
                    z2 = (compoundSymptomA != null ? compoundSymptomA.getLoggedCount() : 0) > 0;
                }
                if (z5 == z2) {
                    return z2;
                }
                Timber.a.d("Mood/Symptom valStr&valInt inconsistent:\ndata  :" + dailyDataCompat.getDate() + "\nvalInt:" + dailyDataCompat.getValInt() + "\nvalStr:" + dailyDataCompat.getValStr(), new Object[0]);
                return z2;
            case 48:
                int valInt7 = dailyDataCompat.getValInt();
                DailyDataCellVaginalBleed.f6263j.getClass();
                return d(valInt7, DailyDataCellVaginalBleed.k);
            case 49:
                int valInt8 = dailyDataCompat.getValInt();
                DailyDataCellVaginalBleedMiscarriage.f6264j.getClass();
                return d(valInt8, DailyDataCellVaginalBleedMiscarriage.k);
            case 50:
                int valInt9 = dailyDataCompat.getValInt();
                DailyDataCellCSectionScar.f6251j.getClass();
                return d(valInt9, DailyDataCellCSectionScar.k);
            case 52:
            case 53:
            case 54:
            case 55:
                return dailyDataCompat.getValInt() > 0;
            case 56:
                int valInt10 = dailyDataCompat.getValInt();
                DailyDataCellMedCervix.k.getClass();
                return e(valInt10, DailyDataCellMedCervix.l);
            case 57:
                String valStr3 = dailyDataCompat.getValStr();
                Intrinsics.checkNotNullExpressionValue(valStr3, "getValStr(...)");
                return valStr3.length() > 0;
        }
    }

    @NotNull
    public static final ArrayList g(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            ChartLog.Companion companion = ChartLog.f7410e;
            DdConfMgr.DataKey dataKey = DdConfMgr.b(((DailyDataCompat) obj).getDataKey());
            Intrinsics.checkNotNullExpressionValue(dataKey, "getDataKeyFromStringKey(...)");
            companion.getClass();
            Intrinsics.checkNotNullParameter(dataKey, "dataKey");
            ChartLog chartLog = ChartLog.k.getValue().get(dataKey);
            Object arrayList = linkedHashMap.get(chartLog);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(chartLog, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ChartLog chartLog2 = (ChartLog) entry.getKey();
            ChartLogRawData chartLogRawData = (chartLog2 == null || ((List) entry.getValue()).isEmpty()) ? null : new ChartLogRawData(chartLog2, (List) entry.getValue());
            if (chartLogRawData != null) {
                arrayList2.add(chartLogRawData);
            }
        }
        return arrayList2;
    }
}
