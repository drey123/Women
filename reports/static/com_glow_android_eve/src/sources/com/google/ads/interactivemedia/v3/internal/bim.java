package com.google.ads.interactivemedia.v3.internal;

import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.roomdb.entity.Reminder;
import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bim extends bfv<Calendar> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Calendar read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        bjjVar.h();
        int i = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (bjjVar.p() != 4) {
            String strE = bjjVar.e();
            int iB = bjjVar.b();
            if ("year".equals(strE)) {
                i = iB;
            } else if (InsightGlowData.FIELD_MONTH.equals(strE)) {
                i6 = iB;
            } else if ("dayOfMonth".equals(strE)) {
                i7 = iB;
            } else if ("hourOfDay".equals(strE)) {
                i8 = iB;
            } else if (Reminder.FIELD_MINUTE.equals(strE)) {
                i9 = iB;
            } else if ("second".equals(strE)) {
                i10 = iB;
            }
        }
        bjjVar.j();
        return new GregorianCalendar(i, i6, i7, i8, i9, i10);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Calendar calendar) throws IOException {
        Calendar calendar2 = calendar;
        if (calendar2 == null) {
            bjlVar.g();
            return;
        }
        bjlVar.c();
        bjlVar.f("year");
        bjlVar.h(calendar2.get(1));
        bjlVar.f(InsightGlowData.FIELD_MONTH);
        bjlVar.h(calendar2.get(2));
        bjlVar.f("dayOfMonth");
        bjlVar.h(calendar2.get(5));
        bjlVar.f("hourOfDay");
        bjlVar.h(calendar2.get(11));
        bjlVar.f(Reminder.FIELD_MINUTE);
        bjlVar.h(calendar2.get(12));
        bjlVar.f("second");
        bjlVar.h(calendar2.get(13));
        bjlVar.e();
    }
}
