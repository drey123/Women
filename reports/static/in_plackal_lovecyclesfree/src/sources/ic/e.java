package ic;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import com.google.android.gms.plus.PlusShare;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import mc.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f11764a;

    public e(Context context) {
        this.f11764a = context;
    }

    public static /* synthetic */ int a(in.plackal.lovecyclesfree.model.c cVar, in.plackal.lovecyclesfree.model.c cVar2) {
        if (cVar.d() == null || cVar2.d() == null) {
            return 0;
        }
        return cVar.d().compareTo(cVar2.d());
    }

    private String b(String str, Calendar calendar, String str2) {
        try {
            Calendar calendarU = g0.u();
            calendarU.setTimeInMillis(Long.parseLong(str));
            Date time = calendarU.getTime();
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("h:mm aa", locale);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd MMM- h:mm aa", locale);
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd", locale);
            if (simpleDateFormat3.format(calendarU.getTime()).equals(simpleDateFormat3.format(calendar.getTime()))) {
                return str2.contains(this.f11764a.getString(R.string.RepeatColon)) ? simpleDateFormat2.format(Long.valueOf(time.getTime())) : simpleDateFormat.format(Long.valueOf(time.getTime()));
            }
            return simpleDateFormat.format(Long.valueOf(time.getTime()));
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    private String d(String str) {
        if (str.equalsIgnoreCase(ReminderRecurringEnum.DAILY.getReminderRecurringType())) {
            return this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderDailyText);
        }
        if (str.equalsIgnoreCase(ReminderRecurringEnum.WEEKLY.getReminderRecurringType())) {
            return this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderWeeklyText);
        }
        if (str.equalsIgnoreCase(ReminderRecurringEnum.MONTHLY.getReminderRecurringType())) {
            return this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderMonthlyText);
        }
        if (!str.equalsIgnoreCase(ReminderRecurringEnum.YEARLY.getReminderRecurringType())) {
            return " ";
        }
        return this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderAnnuallyText);
    }

    private void e(Context context, Calendar calendar, String str, in.plackal.lovecyclesfree.model.c cVar) {
        ArrayList arrayListC = c((Calendar) calendar.clone());
        int i10 = 0;
        cVar.j(false);
        if (arrayListC.isEmpty()) {
            return;
        }
        int size = arrayListC.size();
        while (i10 < size) {
            Object obj = arrayListC.get(i10);
            i10++;
            in.plackal.lovecyclesfree.model.c cVar2 = (in.plackal.lovecyclesfree.model.c) obj;
            if (cVar2.a() != null && cVar2.a().equalsIgnoreCase(str)) {
                cVar.k(cVar2.f());
                cVar.j(true);
                cVar.g(cVar2.b());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:96:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0028 A[SYNTHETIC] */
    public ArrayList c(Calendar calendar) {
        ja.a aVar = new ja.a();
        Context context = this.f11764a;
        List<GenericReminder> listN = aVar.n(context, oc.a.c(context, "ActiveAccount", ""), "User_Generated");
        ArrayList arrayList = new ArrayList();
        if (listN.size() != 0) {
            for (GenericReminder genericReminder : listN) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                Date date = new Date();
                Date date2 = new Date();
                boolean z10 = false;
                try {
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 0);
                    date2 = calendar.getTime();
                    Calendar calendarU = g0.u();
                    calendarU.setTimeInMillis(Long.parseLong(genericReminder.g()));
                    calendarU.set(11, 0);
                    calendarU.set(12, 0);
                    calendarU.set(13, 0);
                    calendarU.set(14, 0);
                    date = calendarU.getTime();
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                String string = this.f11764a.getString(R.string.TodayColonText);
                if (date2.equals(date)) {
                    string = d(genericReminder.h());
                } else {
                    if (date2.compareTo(date) > 0) {
                        if (genericReminder.h().equalsIgnoreCase(ReminderRecurringEnum.DAILY.getReminderRecurringType())) {
                            string = this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderDailyText);
                        } else if (genericReminder.h().equalsIgnoreCase(ReminderRecurringEnum.WEEKLY.getReminderRecurringType())) {
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTime(date);
                            calendar2.add(5, 7);
                            try {
                                Date date3 = simpleDateFormat.parse(simpleDateFormat.format(calendar2.getTime()));
                                while (true) {
                                    if (date3 != null && date3.compareTo(date2) > 0) {
                                        break;
                                    }
                                    if (date3 == null || !date3.equals(date2)) {
                                        calendar2.add(5, 7);
                                        date3 = simpleDateFormat.parse(simpleDateFormat.format(calendar2.getTime()));
                                    } else {
                                        string = this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderWeeklyText);
                                    }
                                }
                            } catch (ParseException e11) {
                                e11.printStackTrace();
                            }
                        } else if (genericReminder.h().equalsIgnoreCase(ReminderRecurringEnum.MONTHLY.getReminderRecurringType())) {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.setTime(date);
                            calendar3.add(2, 1);
                            try {
                                Date date4 = simpleDateFormat.parse(simpleDateFormat.format(calendar3.getTime()));
                                while (true) {
                                    if (date4 != null && date4.compareTo(date2) > 0) {
                                        break;
                                    }
                                    if (date4 == null || !date4.equals(date2)) {
                                        calendar3.add(2, 1);
                                        date4 = simpleDateFormat.parse(simpleDateFormat.format(calendar3.getTime()));
                                    } else {
                                        string = this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderMonthlyText);
                                    }
                                }
                            } catch (ParseException e12) {
                                e12.printStackTrace();
                            }
                        } else if (genericReminder.h().equalsIgnoreCase(ReminderRecurringEnum.YEARLY.getReminderRecurringType())) {
                            Calendar calendar4 = Calendar.getInstance();
                            calendar4.setTime(date);
                            calendar4.add(1, 1);
                            try {
                                Date date5 = simpleDateFormat.parse(simpleDateFormat.format(calendar4.getTime()));
                                while (true) {
                                    if (date5 != null && date5.compareTo(date2) > 0) {
                                        break;
                                    }
                                    if (date5 == null || !date5.equals(date2)) {
                                        calendar4.add(1, 1);
                                        date5 = simpleDateFormat.parse(simpleDateFormat.format(calendar4.getTime()));
                                    } else {
                                        try {
                                            string = this.f11764a.getString(R.string.RepeatColon) + " " + this.f11764a.getString(R.string.ReminderAnnuallyText);
                                        } catch (ParseException e13) {
                                            e = e13;
                                            z10 = true;
                                            e.printStackTrace();
                                        }
                                    }
                                }
                            } catch (ParseException e14) {
                                e = e14;
                            }
                        }
                    }
                    if (z10) {
                        in.plackal.lovecyclesfree.model.c cVar = new in.plackal.lovecyclesfree.model.c();
                        cVar.h(genericReminder.a());
                        cVar.j(true);
                        cVar.k(genericReminder.b());
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.US);
                        try {
                            long j10 = Long.parseLong(genericReminder.g());
                            Calendar calendarU2 = g0.u();
                            calendarU2.setTimeInMillis(j10);
                            cVar.i(simpleDateFormat2.format(calendarU2.getTime()));
                        } catch (Exception e15) {
                            e15.printStackTrace();
                        }
                        cVar.g(g0.n(b(genericReminder.g(), calendar, string) + "</font><br>" + string + "</font>"));
                        arrayList.add(cVar);
                    }
                }
                z10 = true;
                if (z10) {
                    in.plackal.lovecyclesfree.model.c cVar2 = new in.plackal.lovecyclesfree.model.c();
                    cVar2.h(genericReminder.a());
                    cVar2.j(true);
                    cVar2.k(genericReminder.b());
                    SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("HH:mm", Locale.US);
                    long j11 = Long.parseLong(genericReminder.g());
                    Calendar calendarU3 = g0.u();
                    calendarU3.setTimeInMillis(j11);
                    cVar2.i(simpleDateFormat3.format(calendarU3.getTime()));
                    cVar2.g(g0.n(b(genericReminder.g(), calendar, string) + "</font><br>" + string + "</font>"));
                    arrayList.add(cVar2);
                }
            }
        }
        return arrayList;
    }

    public ArrayList f(Context context, int i10, Calendar calendar) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {"begin", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "event_id"};
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        long timeInMillis = calendar2.getTimeInMillis();
        Calendar calendar3 = (Calendar) calendar.clone();
        calendar3.add(5, 1);
        calendar3.set(11, 0);
        calendar3.set(12, 0);
        calendar3.set(13, 0);
        long timeInMillis2 = calendar3.getTimeInMillis();
        Uri.Builder builderBuildUpon = CalendarContract.Instances.CONTENT_URI.buildUpon();
        ContentUris.appendId(builderBuildUpon, timeInMillis);
        ContentUris.appendId(builderBuildUpon, timeInMillis2);
        Cursor cursorQuery = context.getContentResolver().query(builderBuildUpon.build(), strArr, "calendar_id = ?", new String[]{i10 + ""}, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        String string = cursorQuery.getString(1);
                        long j10 = cursorQuery.getLong(0);
                        String string2 = cursorQuery.getString(2);
                        in.plackal.lovecyclesfree.model.c cVar = new in.plackal.lovecyclesfree.model.c();
                        cVar.h(string);
                        Calendar calendar4 = Calendar.getInstance();
                        calendar4.setTimeInMillis(j10);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.US);
                        try {
                            cVar.i(simpleDateFormat.format(calendar4.getTime()));
                            k.a("Cal", "TIME = " + simpleDateFormat.format(calendar4.getTime()));
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                        cVar.g(g0.n(new SimpleDateFormat("h:mm a", Locale.US).format(calendar4.getTime())));
                        e(context, calendar, string2, cVar);
                        arrayList.add(cVar);
                    } catch (AssertionError e11) {
                        e11.printStackTrace();
                    }
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            cursorQuery.close();
        }
        return arrayList;
    }

    public void g(ArrayList arrayList) {
        Collections.sort(arrayList, new Comparator() { // from class: ic.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e.a((in.plackal.lovecyclesfree.model.c) obj, (in.plackal.lovecyclesfree.model.c) obj2);
            }
        });
    }
}
