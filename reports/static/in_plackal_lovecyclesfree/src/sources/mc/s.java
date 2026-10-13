package mc;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    hb.d f16426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    a f16427b;

    s() {
    }

    private in.plackal.lovecyclesfree.model.u a(Context context, String str, String[] strArr) {
        ja.c cVar = new ja.c(context);
        cVar.L1();
        in.plackal.lovecyclesfree.model.u uVarG1 = cVar.g1(str, strArr);
        cVar.x();
        return uVarG1;
    }

    private int b(Context context, String str, String str2) {
        ja.c cVar = new ja.c(context);
        cVar.L1();
        int iF0 = cVar.F0(str, str2);
        cVar.x();
        return iF0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048 A[PHI: r2
      0x0048: PHI (r2v9 long) = (r2v5 long), (r2v10 long), (r2v10 long), (r2v10 long) binds: [B:19:0x003f, B:11:0x001b, B:13:0x0025, B:15:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    private static boolean c(Context context, in.plackal.lovecyclesfree.model.u uVar, boolean z10) {
        long j10;
        long time;
        long time2;
        Date date;
        if (uVar != null) {
            try {
                if (TextUtils.isEmpty(uVar.c())) {
                    j10 = 0;
                } else {
                    j10 = Long.parseLong(uVar.c());
                }
            } catch (Exception e10) {
                e = e10;
                j10 = 0;
                k.b("Date Conflict", e.getMessage());
                time = 0;
                long jB = oc.a.b(context, "AppRateDate", 0L);
                long jB2 = oc.a.b(context, "ActionDate", 0L);
                time2 = g0.B().getTime();
                k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict profilePopupDate = " + j10);
                k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict ratePopupDate = " + jB);
                k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict npsPopupDate = " + jB2);
                k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict currentDate = " + time2);
                if (time2 != j10) {
                }
                return false;
            }
        } else {
            j10 = 0;
        }
        if (uVar != null) {
            try {
                if (TextUtils.isEmpty(uVar.a()) || (date = g0.j0("dd-MMM-yyyy", Locale.US).parse(uVar.a())) == null) {
                    time = 0;
                } else {
                    time = date.getTime();
                }
            } catch (Exception e11) {
                e = e11;
                k.b("Date Conflict", e.getMessage());
            }
        } else {
            time = 0;
        }
        long jB3 = oc.a.b(context, "AppRateDate", 0L);
        long jB4 = oc.a.b(context, "ActionDate", 0L);
        time2 = g0.B().getTime();
        k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict profilePopupDate = " + j10);
        k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict ratePopupDate = " + jB3);
        k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict npsPopupDate = " + jB4);
        k.a("ShowUserInteractionPopup", "Profile ifNoDateConflict currentDate = " + time2);
        if (time2 != j10 || time2 == jB3 || time2 == jB4) {
            return false;
        }
        return (z10 && time2 == time) ? false : true;
    }

    private void d(Context context, String str, String str2) {
        ja.c cVar = new ja.c(context);
        cVar.L1();
        ContentValues contentValues = new ContentValues();
        contentValues.put("userEmailID", str);
        contentValues.put("endFlowDialogDate", str2);
        cVar.I1(str, contentValues);
        cVar.x();
    }

    private boolean e(in.plackal.lovecyclesfree.model.u uVar) {
        return uVar.b() == 1;
    }

    private static boolean f(Context context) {
        Date time = Calendar.getInstance().getTime();
        Date date = new Date(oc.a.b(context, "AppRateDate", g0.J().getTime()));
        long time2 = date.getTime() != g0.J().getTime() ? (((time.getTime() - date.getTime()) / 3600000) + 1) / 24 : 0L;
        if (oc.a.d(context, "IsRateLaterClicked", false)) {
            return time2 >= 60;
        }
        return oc.a.d(context, "IsRateNowClicked", false) && time2 >= 180 && oc.a.a(context, "AppRatingValue", 0) <= 3;
    }

    public boolean g(Context context) {
        CycleReminder cycleReminderA;
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        String strC = oc.a.c(context, "ActiveAccount", "");
        Map mapJ = aVarA.j(context, strC);
        List list = (List) mapJ.get("StartDate");
        List list2 = (List) mapJ.get("EndDate");
        in.plackal.lovecyclesfree.model.u uVarA = a(context, strC, new String[]{"isShowEndFlowDialog", "endFlowDialogDate"});
        ReminderSettings reminderSettingsV = new ja.a().V(context, strC);
        if (reminderSettingsV != null && (cycleReminderA = reminderSettingsV.a()) != null && list != null && !list.isEmpty() && cycleReminderA.j() == 1 && uVarA != null && e(uVarA)) {
            int iB = b(context, strC, simpleDateFormatJ0.format((Date) list.get(0)));
            if (list2 != null && iB != 0) {
                int iF = (int) g0.F((Date) list2.get(0), (Date) list.get(0));
                if (g0.R(aVarA.C(), iF) == iF && g0.x0(g0.u().getTime(), (Date) list2.get(0))) {
                    try {
                        String strA = uVarA.a();
                        Date date = simpleDateFormatJ0.parse(strA);
                        if (!TextUtils.isEmpty(strA)) {
                            if (date != null && !g0.x0(date, (Date) list2.get(0))) {
                            }
                        }
                        d(context, strC, simpleDateFormatJ0.format(g0.H((Date) list2.get(0), 1)));
                        return true;
                    } catch (ParseException e10) {
                        k.b("End of flow dialog", e10.getMessage());
                    }
                }
            }
        }
        return false;
    }

    public boolean h(Context context) {
        String strC = oc.a.c(context, "ActiveAccount", "");
        int iA = oc.a.a(context, "AppOpenedCount", 0);
        long jB = oc.a.b(context, "AppRateDate", 0L);
        if ((iA >= 7 && jB == 0) || f(context)) {
            in.plackal.lovecyclesfree.model.u uVarA = a(context, strC, new String[]{"isProfileAgeAdded", "isProfileUserModeAdded", "profilePopupCount", "profilePopupDate", "endFlowDialogDate"});
            k.a("ShowUserInteractionPopup", "RATE condition ok, appOpenedCount = " + iA);
            if (c(context, uVarA, true)) {
                oc.a.f(context, "AppRateDate", g0.B().getTime());
                return true;
            }
        }
        return false;
    }
}
