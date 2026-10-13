package com.glow.android.kaylee.model;

import A0.c;
import C2.a;
import android.content.Context;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.ResetDataEvent;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public class PregnancyStatusManager {
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SimpleDate f5884b;
    public UserManager c;
    public DbModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f5885e;

    public static final class WeekDay {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5886b;

        public WeekDay() {
        }

        public static WeekDay a(int i) {
            WeekDay weekDay = new WeekDay();
            weekDay.a = i / 7;
            weekDay.f5886b = i % 7;
            return weekDay;
        }

        public WeekDay(int i, int i6) {
            this.a = i;
            this.f5886b = i6;
        }
    }

    public static long h(Pregnancy pregnancy) {
        long dueDateTimestamp = pregnancy.getDueDateTimestamp();
        Pregnancy.Status status = pregnancy.getStatus();
        if (status != Pregnancy.Status.BORN || pregnancy.getBornDateTimeStamp() == 0) {
            return (status != Pregnancy.Status.MISCARRIAGE || pregnancy.getMiscarriageTimeStamp() == 0) ? dueDateTimestamp : pregnancy.getMiscarriageTimeStamp();
        }
        return pregnancy.getBornDateTimeStamp();
    }

    public static long i(Pregnancy pregnancy) {
        long dueDateTimestamp = pregnancy.getDueDateTimestamp();
        if (pregnancy.getStatus() == Pregnancy.Status.BORN && pregnancy.getBornDateTimeStamp() != 0) {
            dueDateTimestamp = pregnancy.getBornDateTimeStamp();
        }
        return SimpleDate.X(dueDateTimestamp).a(-279).G();
    }

    public final List<Pregnancy> a() {
        ArrayList arrayList = this.f5885e;
        if (arrayList == null || arrayList.isEmpty()) {
            DbModel dbModel = this.d;
            ArrayList arrayListK = dbModel.K();
            arrayListK.addAll(dbModel.I());
            CollectionsKt.sortWith(arrayListK, new a(new c(6), 3));
            this.f5885e = arrayListK;
        }
        return this.f5885e;
    }

    public final Triple<Integer, Integer, Integer> b(SimpleDate simpleDate) {
        UserManager userManager = this.c;
        SimpleDate simpleDateE = userManager.e();
        if (userManager.h() != Pregnancy.Status.BORN || simpleDate.B(simpleDateE) < 0) {
            return null;
        }
        int iP = simpleDate.P(simpleDateE);
        SimpleDate simpleDateH = simpleDateE.h(iP);
        int iF = simpleDate.F(simpleDateH);
        return new Triple<>(Integer.valueOf(iP), Integer.valueOf(iF), Integer.valueOf(simpleDate.B(simpleDateH.b(iF))));
    }

    public final WeekDay c(SimpleDate simpleDate) {
        int iG = g(simpleDate);
        WeekDay weekDay = new WeekDay();
        weekDay.a = iG / 7;
        weekDay.f5886b = iG % 7;
        return weekDay;
    }

    public final synchronized SimpleDate d() {
        return this.f5884b;
    }

    public final Pregnancy e() {
        ArrayList arrayList = (ArrayList) a();
        if (arrayList.size() > 0) {
            return (Pregnancy) arrayList.get(0);
        }
        return null;
    }

    public final int f(SimpleDate simpleDate) {
        UserManager userManager = this.c;
        userManager.m();
        return (-userManager.m().B(simpleDate)) + 1;
    }

    public final int g(SimpleDate simpleDate) {
        UserManager userManager = this.c;
        userManager.e();
        return -userManager.e().B(simpleDate);
    }

    public final int j(SimpleDate simpleDate) {
        return -this.c.o().B(simpleDate);
    }

    public final WeekDay k(SimpleDate simpleDate) {
        int iJ = j(simpleDate);
        WeekDay weekDay = new WeekDay();
        weekDay.a = iJ / 7;
        weekDay.f5886b = iJ % 7;
        return weekDay;
    }

    public final SimpleDate l(int i) {
        return this.c.f().a(i);
    }

    public final WeekDay m(SimpleDate simpleDate) {
        ArrayList arrayList = (ArrayList) a();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Pregnancy pregnancy = (Pregnancy) arrayList.get(size);
            long jI = i(pregnancy);
            long jH = h(pregnancy);
            if (simpleDate.L() >= jI && simpleDate.R(SimpleDate.X(jH))) {
                int iB = simpleDate.B(SimpleDate.X(jI));
                return new WeekDay(iB / 7, iB % 7);
            }
        }
        return new WeekDay(0, 0);
    }

    public final WeekDay n() {
        WeekDay weekDayK = k(d());
        int i = weekDayK.a;
        if (i == 4) {
            if (weekDayK.f5886b >= 5) {
                weekDayK.a = 5;
            }
        } else if (i == 5 && weekDayK.f5886b >= 2) {
            weekDayK.a = 6;
        }
        return weekDayK;
    }

    public final String o(WeekDay weekDay) {
        int i;
        int i6 = weekDay.a;
        Context context = this.a;
        if (i6 < 0 || (i = weekDay.f5886b) < 0 || (i6 == 0 && i == 0)) {
            int iAbs = Math.abs(weekDay.f5886b) + (Math.abs(i6) * 7) + 1;
            return context.getResources().getQuantityString(R.plurals.days_before, iAbs, Integer.valueOf(iAbs));
        }
        if (i6 == 0) {
            return context.getString(R.string.day_n, Integer.valueOf(i));
        }
        if (i6 == 1) {
            if (i == 0) {
                return context.getString(R.string.week_1);
            }
            return i == 1 ? context.getString(R.string.week_1_day_1) : context.getString(R.string.week_1_day_n, Integer.valueOf(i));
        }
        if (i == 0) {
            return context.getString(R.string.weeks_n, Integer.valueOf(i6));
        }
        return i == 1 ? context.getString(R.string.weeks_n_day_1, Integer.valueOf(i6)) : context.getString(R.string.weeks_n_day_n, Integer.valueOf(i6), Integer.valueOf(weekDay.f5886b));
    }

    public void onEvent(ResetDataEvent resetDataEvent) {
        SimpleDate simpleDateM = SimpleDate.M();
        synchronized (this) {
            this.f5884b = simpleDateM;
            Pregnancy.lastCachedTodayStatus = this.c.i(simpleDateM);
        }
        this.f5885e = null;
    }

    public final String p(SimpleDate simpleDate) {
        Pregnancy.Status statusI = this.c.i(simpleDate);
        if (statusI != Pregnancy.Status.BORN) {
            return statusI == Pregnancy.Status.MISCARRIAGE ? "" : o(k(simpleDate));
        }
        WeekDay weekDayC = c(simpleDate);
        int i = weekDayC.a;
        Context context = this.a;
        if (i == 0) {
            if (weekDayC.f5886b == 0) {
                return context.getString(R.string.day_just_born);
            }
            Resources resources = context.getResources();
            int i6 = weekDayC.f5886b;
            return resources.getQuantityString(R.plurals.day_n_afterbirth, i6, Integer.valueOf(i6));
        }
        if (i == 1) {
            int i7 = weekDayC.f5886b;
            if (i7 == 0) {
                return context.getString(R.string.week_1_after_birth);
            }
            return i7 == 1 ? context.getString(R.string.week_1_day_1) : context.getString(R.string.week_1_day_n, Integer.valueOf(i7));
        }
        int i8 = weekDayC.f5886b;
        if (i8 == 0) {
            return context.getString(R.string.weeks_n, Integer.valueOf(i));
        }
        return i8 == 1 ? context.getString(R.string.weeks_n_day_1, Integer.valueOf(i)) : context.getString(R.string.weeks_n_day_n, Integer.valueOf(i), Integer.valueOf(weekDayC.f5886b));
    }

    public final boolean q(SimpleDate simpleDate) {
        UserManager userManager = this.c;
        if (userManager.h() == Pregnancy.Status.PREGNANCY) {
            return true;
        }
        PregnancyCache pregnancyCache = new PregnancyCache(this.a);
        if (userManager.h() != Pregnancy.Status.BORN || simpleDate.R(SimpleDate.X(pregnancyCache.getBornDateTimeStamp()))) {
            return userManager.h() != Pregnancy.Status.MISCARRIAGE || simpleDate.R(SimpleDate.X(pregnancyCache.getMiscarriageTimeStamp()));
        }
        return false;
    }
}
