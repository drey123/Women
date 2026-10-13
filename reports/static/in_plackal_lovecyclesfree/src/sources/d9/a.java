package d9;

import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import mc.g0;
import mc.k;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    /* JADX WARN: Code duplicated, block: B:110:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x017c A[Catch: Exception -> 0x00be, TryCatch #0 {Exception -> 0x00be, blocks: (B:3:0x0006, B:5:0x0020, B:7:0x0026, B:9:0x008c, B:13:0x0098, B:15:0x00af, B:17:0x00b6, B:22:0x00c1, B:25:0x00cc, B:28:0x00da, B:30:0x00e3, B:37:0x0104, B:39:0x010d, B:44:0x0129, B:48:0x0137, B:50:0x013e, B:52:0x0145, B:56:0x0151, B:58:0x0157, B:60:0x015e, B:62:0x017c, B:64:0x0188, B:66:0x018e, B:68:0x0195, B:70:0x01b3, B:75:0x01c2, B:77:0x01c8, B:79:0x01cf, B:81:0x01ed, B:83:0x01f9, B:85:0x01ff, B:87:0x0206, B:89:0x0224, B:92:0x0231, B:94:0x0237, B:96:0x023e, B:98:0x025c, B:101:0x0269, B:103:0x026f, B:105:0x0276, B:107:0x027d, B:109:0x029d, B:114:0x02b6, B:41:0x0114, B:32:0x00ea), top: B:118:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ed A[Catch: Exception -> 0x00be, TryCatch #0 {Exception -> 0x00be, blocks: (B:3:0x0006, B:5:0x0020, B:7:0x0026, B:9:0x008c, B:13:0x0098, B:15:0x00af, B:17:0x00b6, B:22:0x00c1, B:25:0x00cc, B:28:0x00da, B:30:0x00e3, B:37:0x0104, B:39:0x010d, B:44:0x0129, B:48:0x0137, B:50:0x013e, B:52:0x0145, B:56:0x0151, B:58:0x0157, B:60:0x015e, B:62:0x017c, B:64:0x0188, B:66:0x018e, B:68:0x0195, B:70:0x01b3, B:75:0x01c2, B:77:0x01c8, B:79:0x01cf, B:81:0x01ed, B:83:0x01f9, B:85:0x01ff, B:87:0x0206, B:89:0x0224, B:92:0x0231, B:94:0x0237, B:96:0x023e, B:98:0x025c, B:101:0x0269, B:103:0x026f, B:105:0x0276, B:107:0x027d, B:109:0x029d, B:114:0x02b6, B:41:0x0114, B:32:0x00ea), top: B:118:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0264  */
    public void a(Context context, Map map, ReminderSettings reminderSettings) {
        boolean z10;
        NotificationPayload notificationPayloadE;
        String str;
        boolean z11;
        String str2;
        long time;
        long time2;
        String str3;
        String str4;
        long j10;
        String str5;
        String str6;
        Calendar calendar;
        Calendar calendar2;
        try {
            Date time3 = g0.u().getTime();
            List list = (List) map.get("StartDate");
            List list2 = (List) map.get("EndDate");
            if (list == null || list.isEmpty()) {
                return;
            }
            int iH = in.plackal.lovecyclesfree.general.a.A(context).h();
            Date date = (Date) list.get(0);
            Date dateS = g0.s(iH, date);
            long time4 = (((time3.getTime() - dateS.getTime()) / 3600000) + 1) / 24;
            nc.b bVar = new nc.b();
            bVar.E(context, iH, list, list2);
            Map mapP = bVar.p();
            Integer num = (Integer) mapP.get("Start");
            Integer num2 = (Integer) mapP.get("Safe1");
            Integer num3 = (Integer) mapP.get("Safe2");
            Integer num4 = (Integer) mapP.get("unsafe1");
            Integer num5 = (Integer) mapP.get("Unsafe2");
            Integer num6 = (Integer) mapP.get("Fertile");
            NotificationPayload notificationPayloadC = null;
            if (reminderSettings != null) {
                String str7 = "Fertile";
                CycleReminder cycleReminderA = reminderSettings.a();
                if (cycleReminderA != null) {
                    if (list2 != null) {
                        long time5 = time3.getTime();
                        z11 = false;
                        if (time5 == g0.O(iH, date, (Date) list2.get(0)).getTime() && (cycleReminderA.j() == 1 || cycleReminderA.j() == 2)) {
                            notificationPayloadC = bVar.b(cycleReminderA, context);
                            str2 = "EndOfFlow";
                            z11 = true;
                        }
                        time = time3.getTime();
                        time2 = dateS.getTime();
                        str3 = "NextCycle";
                        if (time == time2 || !(cycleReminderA.k() == 1 || cycleReminderA.k() == 2)) {
                            str4 = str2;
                        } else {
                            notificationPayloadC = bVar.d(cycleReminderA, context, context.getResources().getString(R.string.CycleExpectedTomorrow));
                            str4 = "NextCycle";
                            z11 = true;
                        }
                        if (time4 == 1 || !(cycleReminderA.k() == 1 || cycleReminderA.k() == 2)) {
                            str3 = str4;
                        } else {
                            notificationPayloadC = bVar.d(cycleReminderA, context, context.getResources().getString(R.string.CycleExpectedToday));
                            z11 = true;
                        }
                        j10 = time4 - 1;
                        if (j10 > 0 && j10 < 8 && (cycleReminderA.b() == 1 || cycleReminderA.b() == 2)) {
                            notificationPayloadC = bVar.a(cycleReminderA, context, j10);
                            str3 = "Delay";
                            z11 = true;
                        }
                        str5 = "Safe";
                        if (num2 != null && num2.intValue() > 0 && cycleReminderA.q() == 1) {
                            calendar2 = Calendar.getInstance();
                            calendar2.setTime(date);
                            calendar2.add(5, num2.intValue());
                            if (calendar2.getTime().getTime() == time3.getTime()) {
                                notificationPayloadC = bVar.f(cycleReminderA, context, num2.intValue());
                                str3 = "Safe";
                                z11 = true;
                            }
                        }
                        if (num3 == null && num3.intValue() > 0 && cycleReminderA.q() == 1) {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.setTime(date);
                            calendar3.add(5, num3.intValue());
                            if (calendar3.getTime().getTime() == time3.getTime()) {
                                notificationPayloadC = bVar.f(cycleReminderA, context, num3.intValue());
                                z11 = true;
                            } else {
                                str5 = str3;
                            }
                        } else {
                            str5 = str3;
                        }
                        str6 = "Unsafe";
                        if (num4 != null && num4.intValue() > 0 && cycleReminderA.t() == 1) {
                            calendar = Calendar.getInstance();
                            calendar.setTime(date);
                            calendar.add(5, num4.intValue());
                            if (calendar.getTime().getTime() == time3.getTime()) {
                                notificationPayloadC = bVar.g(cycleReminderA, context, num4.intValue());
                                str5 = "Unsafe";
                                z11 = true;
                            }
                        }
                        if (num5 == null && num5.intValue() > 0 && cycleReminderA.t() == 1) {
                            Calendar calendar4 = Calendar.getInstance();
                            calendar4.setTime(date);
                            calendar4.add(5, num5.intValue());
                            if (calendar4.getTime().getTime() == time3.getTime()) {
                                notificationPayloadC = bVar.g(cycleReminderA, context, num5.intValue());
                                z11 = true;
                            } else {
                                str6 = str5;
                            }
                        } else {
                            str6 = str5;
                        }
                        if (num6 == null && num6.intValue() > 0 && cycleReminderA.g() == 1) {
                            Calendar calendar5 = Calendar.getInstance();
                            calendar5.setTime(date);
                            calendar5.add(5, num6.intValue());
                            if (calendar5.getTime().getTime() == time3.getTime()) {
                                notificationPayloadC = bVar.c(cycleReminderA, context);
                                z10 = true;
                            } else {
                                z10 = z11;
                                str7 = str6;
                            }
                        } else {
                            z10 = z11;
                            str7 = str6;
                        }
                        if (num == null && num.intValue() > 0 && (cycleReminderA.n() == 1 || cycleReminderA.n() == 2)) {
                            Calendar calendar6 = Calendar.getInstance();
                            calendar6.setTime(date);
                            calendar6.add(5, num.intValue() - 7);
                            if (calendar6.getTime().getTime() == time3.getTime()) {
                                str = "PMS";
                                z10 = true;
                                notificationPayloadE = bVar.e(cycleReminderA, context);
                            } else {
                                notificationPayloadE = notificationPayloadC;
                                str = str7;
                            }
                        } else {
                            notificationPayloadE = notificationPayloadC;
                            str = str7;
                        }
                    } else {
                        z11 = false;
                    }
                    str2 = null;
                    time = time3.getTime();
                    time2 = dateS.getTime();
                    str3 = "NextCycle";
                    if (time == time2) {
                    }
                    str4 = str2;
                    if (time4 == 1) {
                    }
                    str3 = str4;
                    j10 = time4 - 1;
                    if (j10 > 0) {
                        notificationPayloadC = bVar.a(cycleReminderA, context, j10);
                        str3 = "Delay";
                        z11 = true;
                    }
                    str5 = "Safe";
                    if (num2 != null) {
                        calendar2 = Calendar.getInstance();
                        calendar2.setTime(date);
                        calendar2.add(5, num2.intValue());
                        if (calendar2.getTime().getTime() == time3.getTime()) {
                            notificationPayloadC = bVar.f(cycleReminderA, context, num2.intValue());
                            str3 = "Safe";
                            z11 = true;
                        }
                    }
                    if (num3 == null) {
                        str5 = str3;
                    } else {
                        str5 = str3;
                    }
                    str6 = "Unsafe";
                    if (num4 != null) {
                        calendar = Calendar.getInstance();
                        calendar.setTime(date);
                        calendar.add(5, num4.intValue());
                        if (calendar.getTime().getTime() == time3.getTime()) {
                            notificationPayloadC = bVar.g(cycleReminderA, context, num4.intValue());
                            str5 = "Unsafe";
                            z11 = true;
                        }
                    }
                    if (num5 == null) {
                        str6 = str5;
                    } else {
                        str6 = str5;
                    }
                    if (num6 == null) {
                        z10 = z11;
                        str7 = str6;
                    } else {
                        z10 = z11;
                        str7 = str6;
                    }
                    if (num == null) {
                        notificationPayloadE = notificationPayloadC;
                        str = str7;
                    } else {
                        notificationPayloadE = notificationPayloadC;
                        str = str7;
                    }
                } else {
                    z10 = false;
                    notificationPayloadE = null;
                    str = null;
                }
            } else {
                z10 = false;
                notificationPayloadE = null;
                str = null;
            }
            if (!z10 || notificationPayloadE == null) {
                return;
            }
            Intent intent = new Intent(context, (Class<?>) LoadingActivity.class);
            intent.setFlags(268468224);
            intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
            intent.putExtra("AlarmType", "Cycle alarm");
            new b9.d().b(context, intent, notificationPayloadE, j.h(), null);
            b9.a.g(context, str);
        } catch (Exception e10) {
            k.b("Error Cycle alarm notification", e10.getMessage());
        }
    }
}
