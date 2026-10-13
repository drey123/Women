package O3;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.android.utils.NumberDisplayUtil;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f805b;

    public /* synthetic */ c(int i) {
        this.f805b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        NoteListConverter.NoteList notes;
        List<String> list;
        String strQ;
        NoteListConverter.NoteList notes2;
        List<String> list2;
        NoteListConverter.NoteList notes3;
        List<String> list3;
        NoteListConverter.NoteList notes4;
        List<String> list4;
        Object next;
        Pair pair;
        Object next2;
        String strD;
        String str;
        String string;
        int size = 0;
        switch (this.f805b) {
            case 0:
                List f4 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f4, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "First Response Digital (No LH surge)";
            case 1:
                List f5 = (List) obj2;
                Context context = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f5, "f");
                Intrinsics.checkNotNullParameter(context, "context");
                return android.support.v4.media.a.m(context.getString(R.string.daily_log_position_on_bottom), " position");
            case 2:
                List f6 = (List) obj2;
                Context context2 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f6, "f");
                Intrinsics.checkNotNullParameter(context2, "context");
                String string2 = context2.getResources().getString(R.string.summary_yes);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            case 3:
                List f7 = (List) obj2;
                Context context3 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f7, "f");
                Intrinsics.checkNotNullParameter(context3, "context");
                String string3 = context3.getResources().getString(R.string.summary_no);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            case 4:
                List f8 = (List) obj2;
                Context context4 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f8, "f");
                Intrinsics.checkNotNullParameter(context4, "context");
                return android.support.v4.media.a.m(context4.getResources().getString(R.string.daily_log_position_other), " position");
            case 5:
                DailyLog dailyLog = (DailyLog) obj;
                List f9 = (List) obj2;
                Context c = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f9, "f");
                Intrinsics.checkNotNullParameter(c, "c");
                return new Pair(Integer.valueOf(R.color.count_sleep), androidx.core.content.a.f(MathKt.b((dailyLog != null ? dailyLog.getSleep() : 0) / 3600.0f), "h"));
            case 6:
                DailyLog dailyLog2 = (DailyLog) obj;
                List f10 = (List) obj2;
                Context context5 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f10, "f");
                Intrinsics.checkNotNullParameter(context5, "context");
                int iFloor = (int) Math.floor((dailyLog2 != null ? dailyLog2.getSleep() : 0) / 3600.0f);
                int iB = MathKt.b(((dailyLog2 != null ? dailyLog2.getSleep() : 0) - (iFloor * 3600)) / 60.0f);
                String quantityString = context5.getResources().getQuantityString(R.plurals.daily_log_sleep_desc_hour, iFloor, Integer.valueOf(iFloor));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                String quantityString2 = context5.getResources().getQuantityString(R.plurals.daily_log_sleep_desc_minute, iB, Integer.valueOf(iB));
                Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                if (iFloor == 0) {
                    return quantityString2;
                }
                return iB == 0 ? quantityString : android.support.v4.media.a.D(quantityString, " ", quantityString2);
            case 7:
                DailyLog dailyLog3 = (DailyLog) obj;
                List f11 = (List) obj2;
                Context c6 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f11, "f");
                Intrinsics.checkNotNullParameter(c6, "c");
                return new Pair(Integer.valueOf(R.color.count_alcohol), String.valueOf((dailyLog3 != null ? dailyLog3.getAlcohol() : 0) - 2));
            case 8:
                DailyLog dailyLog4 = (DailyLog) obj;
                List f12 = (List) obj2;
                Context context6 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f12, "f");
                Intrinsics.checkNotNullParameter(context6, "context");
                String quantityString3 = context6.getResources().getQuantityString(R.plurals.alcohol_glass_unit, (dailyLog4 != null ? dailyLog4.getAlcohol() : 0) - 2, Integer.valueOf((dailyLog4 != null ? dailyLog4.getAlcohol() : 0) - 2));
                Intrinsics.checkNotNullExpressionValue(quantityString3, "getQuantityString(...)");
                return quantityString3;
            case 9:
                List f13 = (List) obj2;
                Context context7 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f13, "f");
                Intrinsics.checkNotNullParameter(context7, "context");
                String string4 = context7.getResources().getString(R.string.summary_no);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                return string4;
            case 10:
                DailyLog dailyLog5 = (DailyLog) obj;
                List f14 = (List) obj2;
                Context c7 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList11 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f14, "f");
                Intrinsics.checkNotNullParameter(c7, "c");
                return new Pair(Integer.valueOf(R.color.count_cigarette), String.valueOf((dailyLog5 != null ? dailyLog5.getCigarettes() : 0) - 2));
            case 11:
                DailyLog dailyLog6 = (DailyLog) obj;
                List f15 = (List) obj2;
                Context context8 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList12 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f15, "f");
                Intrinsics.checkNotNullParameter(context8, "context");
                String quantityString4 = context8.getResources().getQuantityString(R.plurals.cigarette_unit, (dailyLog6 != null ? dailyLog6.getCigarettes() : 0) - 2, Integer.valueOf((dailyLog6 != null ? dailyLog6.getCigarettes() : 0) - 2));
                Intrinsics.checkNotNullExpressionValue(quantityString4, "getQuantityString(...)");
                return quantityString4;
            case 12:
                List f16 = (List) obj2;
                Context context9 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList13 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f16, "f");
                Intrinsics.checkNotNullParameter(context9, "context");
                String string5 = context9.getResources().getString(R.string.summary_no);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                return string5;
            case 13:
                List f17 = (List) obj2;
                Context resources = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList14 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f17, "f");
                Intrinsics.checkNotNullParameter(resources, "resources");
                return android.support.v4.media.a.m(resources.getString(R.string.daily_log_position_in_front), " position");
            case 14:
                DailyLog dailyLog7 = (DailyLog) obj;
                List f18 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList15 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f18, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                if (((dailyLog7 == null || (notes4 = dailyLog7.getNotes()) == null || (list4 = notes4.a) == null) ? 0 : list4.size()) <= 1) {
                    return (dailyLog7 == null || (notes = dailyLog7.getNotes()) == null || (list = notes.a) == null || (strQ = CollectionsKt.q(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, null, 62)) == null) ? "" : strQ;
                }
                String str2 = (dailyLog7 == null || (notes3 = dailyLog7.getNotes()) == null || (list3 = notes3.a) == null) ? null : (String) CollectionsKt.first((List) list3);
                if (dailyLog7 != null && (notes2 = dailyLog7.getNotes()) != null && (list2 = notes2.a) != null) {
                    size = list2.size();
                }
                return str2 + " \nand " + (size - 1) + " more";
            case 15:
                List f19 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList16 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f19, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Clearblue (LH surge)";
            case 16:
                DailyLog dailyLog8 = (DailyLog) obj;
                List f20 = (List) obj2;
                Context context10 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList17 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f20, "f");
                Intrinsics.checkNotNullParameter(context10, "context");
                Iterator it2 = f20.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        UserFlogData userFlogData = ((UserFlogCompleteData) next).c;
                        long timeModified = userFlogData != null ? userFlogData.getTimeModified() : 0L;
                        do {
                            Object next3 = it2.next();
                            UserFlogData userFlogData2 = ((UserFlogCompleteData) next3).c;
                            long timeModified2 = userFlogData2 != null ? userFlogData2.getTimeModified() : 0L;
                            if (timeModified < timeModified2) {
                                next = next3;
                                timeModified = timeModified2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) next;
                UserFlogData userFlogData3 = userFlogCompleteData != null ? userFlogCompleteData.c : null;
                int i = R.color.count_bbt;
                if (userFlogData3 != null) {
                    UserFlogData userFlogData4 = userFlogCompleteData.c;
                    if (userFlogData4.getValInt() == 1) {
                        i = R.color.count_bbt_abnormal;
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    Float valFloat = userFlogData4.getValFloat();
                    pair = new Pair(numValueOf, CycleSummaryUtil.CycleSummaryItemList.f(context10, valFloat != null ? valFloat.floatValue() : 0.0f));
                } else {
                    pair = new Pair(Integer.valueOf(R.color.count_bbt), CycleSummaryUtil.CycleSummaryItemList.f(context10, dailyLog8 != null ? dailyLog8.getTemperature() : 0.0f));
                }
                return pair;
            case 17:
                DailyLog dailyLog9 = (DailyLog) obj;
                List f21 = (List) obj2;
                Context context11 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList18 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f21, "f");
                Intrinsics.checkNotNullParameter(context11, "context");
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context11);
                Iterator it3 = f21.iterator();
                if (it3.hasNext()) {
                    next2 = it3.next();
                    if (it3.hasNext()) {
                        UserFlogData userFlogData5 = ((UserFlogCompleteData) next2).c;
                        long timeModified3 = userFlogData5 != null ? userFlogData5.getTimeModified() : 0L;
                        do {
                            Object next4 = it3.next();
                            UserFlogData userFlogData6 = ((UserFlogCompleteData) next4).c;
                            long timeModified4 = userFlogData6 != null ? userFlogData6.getTimeModified() : 0L;
                            if (timeModified3 < timeModified4) {
                                next2 = next4;
                                timeModified3 = timeModified4;
                            }
                        } while (it3.hasNext());
                    }
                } else {
                    next2 = null;
                }
                UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) next2;
                if ((userFlogCompleteData2 != null ? userFlogCompleteData2.c : null) == null) {
                    String string6 = localUserPrefsU.C() ? context11.getString(R.string.celsius_value) : context11.getString(R.string.fahrenheit_value);
                    Intrinsics.checkNotNull(string6);
                    return C0316y.f("9:00 | ", CycleSummaryUtil.CycleSummaryItemList.h(localUserPrefsU, dailyLog9 != null ? dailyLog9.getTemperature() : 0.0f), " ", string6);
                }
                UserFlogData userFlogData7 = userFlogCompleteData2.c;
                List listSplit$default = StringsKt__StringsKt.split$default(userFlogData7.getDateTimeLabel(), new String[]{" "}, false, 0, 6, null);
                String string7 = localUserPrefsU.C() ? context11.getString(R.string.celsius_value) : context11.getString(R.string.fahrenheit_value);
                Intrinsics.checkNotNull(string7);
                if (listSplit$default.size() != 2 || StringsKt__StringsKt.split$default((CharSequence) CollectionsKt.last(listSplit$default), new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null).size() < 2) {
                    strD = "9:00";
                } else {
                    List listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) CollectionsKt.last(listSplit$default), new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null);
                    String str3 = (String) CollectionsKt.getOrNull(listSplit$default2, 0);
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = (String) CollectionsKt.getOrNull(listSplit$default2, 1);
                    strD = android.support.v4.media.a.D(str3, CertificateUtil.DELIMITER, str4 != null ? str4 : "");
                }
                Float valFloat2 = userFlogData7.getValFloat();
                return androidx.compose.material3.internal.b.j(strD, " | ", CycleSummaryUtil.CycleSummaryItemList.h(localUserPrefsU, valFloat2 != null ? valFloat2.floatValue() : 0.0f), " ", string7);
            case 18:
                List f22 = (List) obj2;
                Context context12 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList19 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f22, "f");
                Intrinsics.checkNotNullParameter(context12, "context");
                return android.support.v4.media.a.m(context12.getResources().getString(R.string.daily_log_position_on_top), " position");
            case 19:
                DailyLog dailyLog10 = (DailyLog) obj;
                List f23 = (List) obj2;
                Context context13 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList20 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f23, "f");
                Intrinsics.checkNotNullParameter(context13, "context");
                if (LocalUserPrefs.u(context13).C()) {
                    str = NumberDisplayUtil.a.format(dailyLog10 != null ? dailyLog10.getWeight() : AudioStats.AUDIO_AMPLITUDE_NONE);
                    string = context13.getString(R.string.unit_kg);
                } else {
                    str = NumberDisplayUtil.a.format((dailyLog10 != null ? dailyLog10.getWeight() : 0.0f) / 0.453592f);
                    string = context13.getString(R.string.unit_lbs);
                }
                return android.support.v4.media.a.D(str, " ", string);
            case 20:
                List f24 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList21 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f24, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Clearblue (No LH surge)";
            case 21:
                List f25 = (List) obj2;
                Context context14 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList22 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f25, "f");
                Intrinsics.checkNotNullParameter(context14, "context");
                String string8 = context14.getResources().getString(R.string.summary_yes);
                Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                return string8;
            case 22:
                List f26 = (List) obj2;
                Context context15 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList23 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f26, "f");
                Intrinsics.checkNotNullParameter(context15, "context");
                String string9 = context15.getResources().getString(R.string.summary_no);
                Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                return string9;
            case 23:
                List f27 = (List) obj2;
                Context c8 = (Context) obj3;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList24 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f27, "f");
                Intrinsics.checkNotNullParameter(c8, "c");
                return new Pair(0, "");
            case 24:
                List f28 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList25 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f28, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "First Response Fertility (LH surge)";
            case 25:
                List f29 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList26 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f29, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "First Response Fertility (No LH surge)";
            case 26:
                List f30 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList27 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f30, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Others (LH surge)";
            case 27:
                List f31 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList28 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f31, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Others (No LH surge)";
            case 28:
                List f32 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList29 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f32, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Clearblue Digital (Pregnant)";
            default:
                List f33 = (List) obj2;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList30 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(f33, "f");
                Intrinsics.checkNotNullParameter((Context) obj3, "<unused var>");
                return "Clearblue Digital (Not pregnant)";
        }
    }
}
