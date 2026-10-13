package nc;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
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
import java.util.Locale;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f16742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f16743b;

    public h() {
        HashMap map = new HashMap();
        this.f16743b = map;
        map.put("NotificationIntent", NotificationIntentEnum.NOTES.getNotificationIntentName());
    }

    private String b(PillReminder pillReminder, Context context) {
        String strB = pillReminder.b();
        if (TextUtils.isEmpty(strB)) {
            strB = context.getResources().getString(R.string.RoutineReminderText);
        }
        return g0.i0(context) + " : " + strB;
    }

    public NotificationPayload a(PillReminder pillReminder, Context context, Calendar calendar) {
        return j.b(b(pillReminder, context), g0.j0("dd-MMMM", Locale.US).format(calendar.getTime()), 2, "Pill", this.f16743b);
    }

    public void c(int i10) {
        this.f16742a = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f16742a[i11] = 0;
        }
    }

    public int[] d(Context context) {
        this.f16742a = new int[45];
        File fileStreamPath = context.getFileStreamPath("PillAlarmRequestID");
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
                    this.f16742a[i10] = Integer.parseInt(str);
                    i10++;
                }
                inputStreamReader.close();
            } catch (Exception e10) {
                mc.k.b("Exception while reading pill alarm request ID", e10.getMessage());
            }
        }
        return this.f16742a;
    }

    public Uri[] e(Context context) {
        Uri[] uriArr = new Uri[45];
        File fileStreamPath = context.getFileStreamPath("PillReminderEvents");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                int i10 = 0;
                while (true) {
                    String str = "";
                    while (true) {
                        int i11 = inputStreamReader.read();
                        if (i11 == -1) {
                            inputStreamReader.close();
                            return uriArr;
                        }
                        char c10 = (char) i11;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    uriArr[i10] = Uri.parse(str);
                    i10++;
                }
            } catch (Exception e10) {
                mc.k.b("Exception while reading pill device calendar ID", e10.getMessage());
            }
        }
        return uriArr;
    }

    public void f(Context context) {
        PillReminder pillReminderG;
        Date time;
        String strC = oc.a.c(context, "ActiveAccount", "");
        d(context);
        j.c(context, this.f16742a);
        ReminderSettings reminderSettingsV = new ja.a().V(context, strC);
        if (reminderSettingsV == null || (pillReminderG = reminderSettingsV.g()) == null || pillReminderG.d() != 1) {
            return;
        }
        Date dateC = pillReminderG.c();
        String strA = pillReminderG.a();
        Calendar calendarU = g0.u();
        if (strA != null && dateC.getTime() > calendarU.getTime().getTime()) {
            calendarU.setTime(dateC);
            g(context, calendarU.getTime(), pillReminderG);
            return;
        }
        if (j.i(pillReminderG.e())) {
            time = calendarU.getTime();
        } else {
            calendarU.add(5, 1);
            time = calendarU.getTime();
        }
        g(context, time, pillReminderG);
    }

    public void g(Context context, Date date, PillReminder pillReminder) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(pillReminder.e());
        c(1);
        Calendar calendarG = j.g(date, 0, calendar);
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        if (j.n(context, calendarG.getTime(), iCurrentTimeMillis, a(pillReminder, context, calendarG))) {
            this.f16742a[0] = iCurrentTimeMillis;
        }
        calendarG.add(5, 1);
        h(context);
    }

    public void h(Context context) {
        File fileStreamPath = context.getFileStreamPath("PillAlarmRequestID");
        if (!fileStreamPath.exists()) {
            try {
                fileStreamPath.createNewFile();
            } catch (Exception e10) {
                mc.k.b("Exception while writing pill alarm request ID", e10.getMessage());
            }
        }
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileStreamPath), StandardCharsets.UTF_8);
            for (int i10 : this.f16742a) {
                outputStreamWriter.write(Integer.valueOf(i10).toString());
                outputStreamWriter.write("~`");
            }
            outputStreamWriter.close();
        } catch (Exception e11) {
            mc.k.b("Exception while writing pill alarm request ID", e11.getMessage());
        }
    }
}
