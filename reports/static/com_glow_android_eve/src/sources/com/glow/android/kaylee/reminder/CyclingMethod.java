package com.glow.android.kaylee.reminder;

import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.trion.data.SimpleDate;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes4.dex */
public class CyclingMethod {
    public static SimpleDate a(int i, int i6, String str) {
        SimpleDate simpleDate = null;
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            for (String str2 : str.split(CertificateUtil.DELIMITER)) {
                SimpleDate simpleDateY = SimpleDate.Y(str2);
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                GregorianCalendar gregorianCalendarP = simpleDateY.p();
                gregorianCalendarP.set(11, i);
                gregorianCalendarP.set(12, i6);
                gregorianCalendarP.set(13, 0);
                gregorianCalendarP.set(14, 0);
                if (gregorianCalendarP.getTimeInMillis() >= gregorianCalendar.getTimeInMillis() && (simpleDate == null || simpleDateY.f10521b.compareTo(simpleDate.f10521b) <= 0)) {
                    simpleDate = simpleDateY;
                }
            }
        }
        return simpleDate;
    }
}
