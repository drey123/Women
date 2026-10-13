package nc;

import android.content.Context;
import android.net.Uri;
import android.provider.CalendarContract;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f16723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Uri[] f16725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f16726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f16729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f16730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f16731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f16733k;

    public b() {
        HashMap map = new HashMap();
        this.f16733k = map;
        map.put("NotificationIntent", NotificationIntentEnum.CALENDAR.getNotificationIntentName());
    }

    private void A(CycleReminder cycleReminder, Context context, Date date, Calendar calendar) {
        if (cycleReminder.b() == 1 || cycleReminder.b() == 2) {
            int iH = in.plackal.lovecyclesfree.general.a.A(context).h() + 1;
            int i10 = 0;
            while (i10 < 7) {
                Calendar calendarG = j.g(date, iH, calendar);
                int iCurrentTimeMillis = (int) System.currentTimeMillis();
                i10++;
                if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, a(cycleReminder, context, i10))) {
                    h(iCurrentTimeMillis);
                }
                iH++;
            }
        }
    }

    private void B(CycleReminder cycleReminder, Context context, Date date, Date date2, Calendar calendar) {
        if (cycleReminder.j() == 1 || cycleReminder.j() == 2) {
            ja.c cVar = new ja.c(context);
            cVar.L1();
            int iF0 = cVar.F0(oc.a.c(context, "ActiveAccount", ""), g0.j0("dd-MMM-yyyy", Locale.US).format(date));
            cVar.x();
            if (iF0 != 0) {
                in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
                int iF = (int) g0.F(date2, date);
                int iR = g0.R(aVarA.C(), iF);
                if (iR == iF) {
                    Calendar calendarG = j.g(date, iR, calendar);
                    int iCurrentTimeMillis = (int) System.currentTimeMillis();
                    if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, b(cycleReminder, context))) {
                        h(iCurrentTimeMillis);
                    }
                }
            }
        }
    }

    private void C(CycleReminder cycleReminder, Context context, Date date, Calendar calendar) {
        if (cycleReminder.g() == 1) {
            int i10 = this.f16731i - this.f16730h;
            int i11 = i10 - 1;
            String string = context.getResources().getString(R.string.DaysText);
            if (i11 <= 1) {
                string = context.getResources().getString(R.string.DayText);
            }
            String str = context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(i10).toString() + " " + string;
            Calendar calendarG = j.g(date, this.f16730h, calendar);
            int iCurrentTimeMillis = (int) System.currentTimeMillis();
            if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, c(cycleReminder, context))) {
                h(iCurrentTimeMillis);
            }
            Uri uriQ = j.q(context, m(cycleReminder, context), l(cycleReminder, str), calendarG, context.getContentResolver(), null);
            if (uriQ != null) {
                i(uriQ);
            }
        }
    }

    private void D(CycleReminder cycleReminder, Context context, Date date, int i10, String str, Calendar calendar) {
        if (this.f16727e > 0) {
            if (cycleReminder.k() == 1 || cycleReminder.k() == 2) {
                Calendar calendarG = j.g(date, i10, calendar);
                int iCurrentTimeMillis = (int) System.currentTimeMillis();
                if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, d(cycleReminder, context, str))) {
                    h(iCurrentTimeMillis);
                }
                Uri uriQ = j.q(context, o(cycleReminder, context), n(cycleReminder, str), calendarG, context.getContentResolver(), null);
                if (uriQ != null) {
                    i(uriQ);
                }
            }
        }
    }

    private void F(CycleReminder cycleReminder, Context context, Date date, Calendar calendar) {
        if (cycleReminder.n() == 1 || cycleReminder.n() == 2) {
            String string = context.getResources().getString(R.string.PMSOffsetText);
            Calendar calendarG = j.g(date, this.f16727e - 7, calendar);
            int iCurrentTimeMillis = (int) System.currentTimeMillis();
            if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, e(cycleReminder, context))) {
                h(iCurrentTimeMillis);
            }
            Uri uriQ = j.q(context, q(cycleReminder, context), r(cycleReminder, string), calendarG, context.getContentResolver(), null);
            if (uriQ != null) {
                i(uriQ);
            }
        }
    }

    private void G(CycleReminder cycleReminder, Context context, Date date, int i10, Calendar calendar) {
        if (cycleReminder.q() != 1 || i10 <= 0) {
            return;
        }
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        int iH = (this.f16729g - i10) - 1;
        if (i10 == this.f16732j) {
            iH = (aVarA.h() - i10) - 1;
        }
        String string = context.getResources().getString(R.string.DaysText);
        if (iH <= 1) {
            string = context.getResources().getString(R.string.DayText);
        }
        String str = context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(iH + 1).toString() + " " + string;
        Calendar calendarG = j.g(date, i10, calendar);
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, f(cycleReminder, context, i10))) {
            h(iCurrentTimeMillis);
        }
        Uri uriQ = j.q(context, t(cycleReminder, context), s(cycleReminder, str), calendarG, context.getContentResolver(), null);
        if (uriQ != null) {
            i(uriQ);
        }
    }

    private void H(CycleReminder cycleReminder, Context context, Date date, int i10, Calendar calendar) {
        if (cycleReminder.t() != 1 || i10 <= 0) {
            return;
        }
        int i11 = (this.f16730h - i10) - 1;
        if (i10 == this.f16731i) {
            i11 = (this.f16732j - i10) - 1;
        }
        String string = context.getResources().getString(R.string.DaysText);
        if (i11 <= 1) {
            string = context.getResources().getString(R.string.DayText);
        }
        String str = context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(i11 + 1).toString() + " " + string;
        Calendar calendarG = j.g(date, i10, calendar);
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, g(cycleReminder, context, i10))) {
            h(iCurrentTimeMillis);
        }
        Uri uriQ = j.q(context, v(cycleReminder, context), u(cycleReminder, str), calendarG, context.getContentResolver(), null);
        if (uriQ != null) {
            i(uriQ);
        }
    }

    private void h(int i10) {
        int[] iArr = this.f16726d;
        int i11 = this.f16724b;
        iArr[i11] = i10;
        this.f16724b = i11 + 1;
    }

    private void i(Uri uri) {
        Uri[] uriArr = this.f16725c;
        int i10 = this.f16723a;
        uriArr[i10] = uri;
        this.f16723a = i10 + 1;
    }

    private String j(CycleReminder cycleReminder, String str) {
        String strC = cycleReminder.c();
        return strC.isEmpty() ? str : strC;
    }

    private String k(CycleReminder cycleReminder, Context context) {
        String strD = cycleReminder.d();
        if (strD.isEmpty()) {
            strD = context.getResources().getString(R.string.ReminderDelay);
        }
        return g0.i0(context) + " : " + strD;
    }

    private String l(CycleReminder cycleReminder, String str) {
        String strH = cycleReminder.h();
        return strH.isEmpty() ? str : strH;
    }

    private String m(CycleReminder cycleReminder, Context context) {
        String strI = cycleReminder.i();
        if (strI.isEmpty()) {
            strI = context.getResources().getString(R.string.ReminderFertile);
        }
        return g0.i0(context) + " : " + strI;
    }

    private String n(CycleReminder cycleReminder, String str) {
        String strL = cycleReminder.l();
        return TextUtils.isEmpty(strL) ? str : strL;
    }

    private String o(CycleReminder cycleReminder, Context context) {
        String strM = cycleReminder.m();
        if (TextUtils.isEmpty(strM)) {
            strM = context.getResources().getString(R.string.ReminderNextCycle);
        }
        return g0.i0(context) + " : " + strM;
    }

    private String q(CycleReminder cycleReminder, Context context) {
        String strP = cycleReminder.p();
        if (strP.isEmpty()) {
            strP = context.getResources().getString(R.string.ReminderPMS);
        }
        return g0.i0(context) + " : " + strP;
    }

    private String r(CycleReminder cycleReminder, String str) {
        String strO = cycleReminder.o();
        return strO.isEmpty() ? str : strO;
    }

    private String s(CycleReminder cycleReminder, String str) {
        String strR = cycleReminder.r();
        return strR.isEmpty() ? str : strR;
    }

    private String t(CycleReminder cycleReminder, Context context) {
        String strS = cycleReminder.s();
        if (strS.isEmpty()) {
            in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
            strS = (aVarA.F() == 1 || aVarA.F() == 0) ? context.getResources().getString(R.string.CycleStageNotFertile) : context.getResources().getString(R.string.ReminderSafe);
        }
        return g0.i0(context) + " : " + strS;
    }

    private String u(CycleReminder cycleReminder, String str) {
        String strU = cycleReminder.u();
        return strU.isEmpty() ? str : strU;
    }

    private String v(CycleReminder cycleReminder, Context context) {
        String strV = cycleReminder.v();
        if (strV.isEmpty()) {
            in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
            strV = (aVarA.F() == 1 || aVarA.F() == 0) ? context.getResources().getString(R.string.CycleStageMayBeFertile) : context.getResources().getString(R.string.ReminderUnsafe);
        }
        return g0.i0(context) + " : " + strV;
    }

    public void E(Context context, int i10, List list, List list2) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        long jD = 0;
        try {
            if (!list.isEmpty() && ((Date) list2.get(0)).getTime() != g0.J().getTime()) {
                jD = ((Date) list2.get(0)).getTime() - ((Date) list.get(0)).getTime();
                jD = 1 + (((jD / 3600000) + 1) / 24);
            }
        } catch (Exception e10) {
            mc.k.b("Error Cycle Reminder Helper", e10.getMessage());
        }
        if (jD <= 0) {
            jD = aVarA.D();
        }
        int i11 = (int) jD;
        switch (i10) {
            case 21:
                this.f16727e = i10;
                this.f16728f = 0;
                if (i11 > 4) {
                    this.f16729g = 0;
                } else {
                    this.f16729g = i11;
                }
                this.f16730h = 5;
                this.f16731i = 8;
                this.f16732j = 12;
                break;
            case 22:
                this.f16727e = i10;
                this.f16728f = 0;
                if (i11 > 5) {
                    this.f16729g = 0;
                } else {
                    this.f16729g = i11;
                }
                this.f16730h = 6;
                this.f16731i = 9;
                this.f16732j = 13;
                break;
            case 23:
                this.f16727e = i10;
                this.f16728f = 0;
                if (i11 > 6) {
                    this.f16729g = 0;
                } else {
                    this.f16729g = i11;
                }
                this.f16730h = 7;
                this.f16731i = 10;
                this.f16732j = 14;
                break;
            case 24:
                this.f16727e = i10;
                if (i11 > 2 && i11 < 8) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else if (i11 == 8) {
                    this.f16728f = 0;
                    this.f16729g = 0;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 3;
                }
                this.f16730h = 8;
                this.f16731i = 11;
                this.f16732j = 15;
                break;
            case 25:
                this.f16727e = i10;
                if (i11 > 3) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 4;
                }
                this.f16730h = 9;
                this.f16731i = 12;
                this.f16732j = 16;
                break;
            case 26:
                this.f16727e = i10;
                if (i11 > 4) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 5;
                }
                this.f16730h = 10;
                this.f16731i = 13;
                this.f16732j = 17;
                break;
            case 27:
                this.f16727e = i10;
                if (i11 > 5) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 6;
                }
                this.f16730h = 11;
                this.f16731i = 14;
                this.f16732j = 18;
                break;
            case 28:
                this.f16727e = i10;
                if (i11 > 6) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 7;
                }
                this.f16730h = 12;
                this.f16731i = 15;
                this.f16732j = 19;
                break;
            case 29:
                this.f16727e = i10;
                if (i11 > 7) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 8;
                }
                this.f16730h = 13;
                this.f16731i = 16;
                this.f16732j = 20;
                break;
            case 30:
                this.f16727e = i10;
                if (i11 > 8) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 9;
                }
                this.f16730h = 14;
                this.f16731i = 17;
                this.f16732j = 21;
                break;
            case 31:
                this.f16727e = i10;
                if (i11 > 9) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 10;
                }
                this.f16730h = 15;
                this.f16731i = 18;
                this.f16732j = 22;
                break;
            case 32:
                this.f16727e = i10;
                if (i11 > 10) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 11;
                }
                this.f16730h = 16;
                this.f16731i = 19;
                this.f16732j = 23;
                break;
            case 33:
                this.f16727e = i10;
                if (i11 > 11) {
                    this.f16728f = 0;
                    this.f16729g = i11;
                } else {
                    this.f16728f = i11;
                    this.f16729g = 12;
                }
                this.f16730h = 17;
                this.f16731i = 20;
                this.f16732j = 24;
                break;
            case 34:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 13;
                this.f16730h = 18;
                this.f16731i = 21;
                this.f16732j = 25;
                break;
            case 35:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 14;
                this.f16730h = 19;
                this.f16731i = 22;
                this.f16732j = 26;
                break;
            case 36:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 15;
                this.f16730h = 20;
                this.f16731i = 23;
                this.f16732j = 27;
                break;
            case 37:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 16;
                this.f16730h = 21;
                this.f16731i = 24;
                this.f16732j = 28;
                break;
            case 38:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 17;
                this.f16730h = 22;
                this.f16731i = 25;
                this.f16732j = 29;
                break;
            case 39:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 18;
                this.f16730h = 23;
                this.f16731i = 26;
                this.f16732j = 30;
                break;
            case 40:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 19;
                this.f16730h = 24;
                this.f16731i = 27;
                this.f16732j = 31;
                break;
            case 41:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 20;
                this.f16730h = 25;
                this.f16731i = 28;
                this.f16732j = 32;
                break;
            case 42:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 21;
                this.f16730h = 26;
                this.f16731i = 29;
                this.f16732j = 33;
                break;
            case 43:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 22;
                this.f16730h = 27;
                this.f16731i = 30;
                this.f16732j = 34;
                break;
            case 44:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 23;
                this.f16730h = 28;
                this.f16731i = 31;
                this.f16732j = 35;
                break;
            case 45:
                this.f16727e = i10;
                this.f16728f = i11;
                this.f16729g = 24;
                this.f16730h = 29;
                this.f16731i = 32;
                this.f16732j = 36;
                break;
        }
    }

    public void I(Context context) {
        File fileStreamPath = context.getFileStreamPath("CalendarEvents");
        if (!fileStreamPath.exists()) {
            try {
                fileStreamPath.createNewFile();
            } catch (Exception e10) {
                mc.k.b("Error Cycle Reminder Helper", e10.getMessage());
            }
        }
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileStreamPath), StandardCharsets.UTF_8);
            Uri[] uriArr = this.f16725c;
            if (uriArr != null) {
                for (Uri uri : uriArr) {
                    outputStreamWriter.write(uri.toString());
                    outputStreamWriter.write("~`");
                }
            }
            outputStreamWriter.close();
        } catch (Exception e11) {
            mc.k.b("Error Cycle Reminder Helper", e11.getMessage());
        }
        File fileStreamPath2 = context.getFileStreamPath("CycleAlarmRequestID");
        if (!fileStreamPath2.exists()) {
            try {
                fileStreamPath2.createNewFile();
            } catch (Exception e12) {
                mc.k.b("Error Cycle Reminder Helper", e12.getMessage());
            }
        }
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(fileStreamPath2), StandardCharsets.UTF_8);
            int[] iArr = this.f16726d;
            if (iArr != null) {
                for (int i10 : iArr) {
                    outputStreamWriter2.write(Integer.valueOf(i10).toString());
                    outputStreamWriter2.write("~`");
                }
            }
            outputStreamWriter2.close();
        } catch (Exception e13) {
            mc.k.b("Error Cycle Reminder Helper", e13.getMessage());
        }
    }

    public NotificationPayload a(CycleReminder cycleReminder, Context context, long j10) {
        String string = context.getResources().getString(R.string.DayText);
        if (j10 > 1) {
            string = context.getResources().getString(R.string.DaysText);
        }
        return j.b(k(cycleReminder, context), j(cycleReminder, context.getResources().getString(R.string.CycleDelayedText) + " " + j10 + " " + string), 1, "Delay", this.f16733k);
    }

    public NotificationPayload b(CycleReminder cycleReminder, Context context) {
        String strF = cycleReminder.f();
        if (TextUtils.isEmpty(strF)) {
            strF = context.getResources().getString(R.string.EndOfFlowText);
        }
        String str = g0.i0(context) + " : " + strF;
        String strE = cycleReminder.e();
        if (TextUtils.isEmpty(strE)) {
            strE = context.getResources().getString(R.string.EndOfFlowReminderText);
        }
        return j.b(str, strE, 1, "End FLow", this.f16733k);
    }

    public NotificationPayload c(CycleReminder cycleReminder, Context context) {
        int i10 = this.f16731i - this.f16730h;
        int i11 = i10 - 1;
        String string = context.getResources().getString(R.string.DaysText);
        if (i11 <= 1) {
            string = context.getResources().getString(R.string.DayText);
        }
        return j.b(m(cycleReminder, context), l(cycleReminder, context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(i10).toString() + " " + string), 1, "Fertile", this.f16733k);
    }

    public NotificationPayload d(CycleReminder cycleReminder, Context context, String str) {
        return j.b(o(cycleReminder, context), n(cycleReminder, str), 1, "Next Cycle", this.f16733k);
    }

    public NotificationPayload e(CycleReminder cycleReminder, Context context) {
        return j.b(q(cycleReminder, context), r(cycleReminder, context.getResources().getString(R.string.PMSOffsetText)), 1, "PMS", this.f16733k);
    }

    public NotificationPayload f(CycleReminder cycleReminder, Context context, int i10) {
        int iH = (this.f16729g - i10) - 1;
        if (i10 == this.f16732j) {
            iH = (in.plackal.lovecyclesfree.general.a.A(context).h() - i10) - 1;
        }
        String string = context.getResources().getString(R.string.DaysText);
        if (iH <= 1) {
            string = context.getResources().getString(R.string.DayText);
        }
        return j.b(t(cycleReminder, context), s(cycleReminder, context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(iH + 1).toString() + " " + string), 1, "Safe", this.f16733k);
    }

    public NotificationPayload g(CycleReminder cycleReminder, Context context, int i10) {
        int i11 = (this.f16730h - i10) - 1;
        if (i10 == this.f16731i) {
            i11 = (this.f16732j - i10) - 1;
        }
        String string = context.getResources().getString(R.string.DaysText);
        if (i11 <= 1) {
            string = context.getResources().getString(R.string.DayText);
        }
        return j.b(v(cycleReminder, context), u(cycleReminder, context.getResources().getString(R.string.DurationText) + ": " + Integer.valueOf(i11 + 1).toString() + " " + string), 1, "Unsafe", this.f16733k);
    }

    public Map p() {
        HashMap map = new HashMap();
        map.put("Start", Integer.valueOf(this.f16727e));
        map.put("Safe1", Integer.valueOf(this.f16728f));
        map.put("Safe2", Integer.valueOf(this.f16732j));
        map.put("unsafe1", Integer.valueOf(this.f16729g));
        map.put("Unsafe2", Integer.valueOf(this.f16731i));
        map.put("Fertile", Integer.valueOf(this.f16730h));
        return map;
    }

    public void w() {
        this.f16725c = new Uri[20];
        this.f16726d = new int[20];
        this.f16724b = 0;
        this.f16723a = 0;
        for (int i10 = 0; i10 < 20; i10++) {
            this.f16725c[i10] = CalendarContract.Events.CONTENT_URI;
            this.f16726d[i10] = 0;
        }
    }

    public int[] x(Context context) {
        this.f16726d = new int[20];
        File fileStreamPath = context.getFileStreamPath("CycleAlarmRequestID");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                int i10 = 0;
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i11 = inputStreamReader.read();
                        if (i11 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i11;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    this.f16726d[i10] = Integer.parseInt(str);
                    i10++;
                }
                inputStreamReader.close();
            } catch (Exception e10) {
                mc.k.b("Error Cycle Reminder Helper", e10.getMessage());
            }
        }
        return this.f16726d;
    }

    public Uri[] y(Context context) {
        StringBuilder sb2 = new StringBuilder();
        this.f16725c = new Uri[20];
        File fileStreamPath = context.getFileStreamPath("CalendarEvents");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                int i10 = 0;
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 != '~') {
                        sb2.append(c10);
                    } else if (((char) inputStreamReader.read()) == '`') {
                        this.f16725c[i10] = Uri.parse(sb2.toString());
                        i10++;
                        sb2 = new StringBuilder();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e10) {
                mc.k.b("Error Cycle Reminder Helper", e10.getMessage());
            }
        }
        return this.f16725c;
    }

    public void z(Context context) {
        CycleReminder cycleReminderA;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        String strC = oc.a.c(context, "ActiveAccount", "");
        y(context);
        x(context);
        j.f(context, CalendarContract.Events.CONTENT_URI, this.f16725c);
        j.c(context, this.f16726d);
        ReminderSettings reminderSettingsV = new ja.a().V(context, strC);
        if (reminderSettingsV != null && (cycleReminderA = reminderSettingsV.a()) != null) {
            Calendar calendarU = g0.u();
            calendarU.setTime(cycleReminderA.a());
            Map mapJ = aVarA.j(context, strC);
            List list = (List) mapJ.get("StartDate");
            List list2 = (List) mapJ.get("EndDate");
            if (list != null && !list.isEmpty()) {
                w();
                E(context, aVarA.h(), list, list2);
                Date date = (Date) list.get(0);
                D(cycleReminderA, context, date, this.f16727e - 1, context.getResources().getString(R.string.CycleExpectedTomorrow), calendarU);
                D(cycleReminderA, context, date, this.f16727e, context.getResources().getString(R.string.CycleExpectedToday), calendarU);
                B(cycleReminderA, context, date, (Date) list2.get(0), calendarU);
                G(cycleReminderA, context, date, this.f16728f, calendarU);
                G(cycleReminderA, context, date, this.f16732j, calendarU);
                H(cycleReminderA, context, date, this.f16729g, calendarU);
                H(cycleReminderA, context, date, this.f16731i, calendarU);
                C(cycleReminderA, context, date, calendarU);
                F(cycleReminderA, context, date, calendarU);
                A(cycleReminderA, context, date, calendarU);
                I(context);
            }
        }
    }
}
