package com.glow.android.reminder;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.trion.data.SimpleDate;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes4.dex */
public enum CyclingMethod {
    /* JADX INFO: Fake field, exist only in values array */
    EF2 { // from class: com.glow.android.reminder.CyclingMethod.1
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF7 { // from class: com.glow.android.reminder.CyclingMethod.2
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF12 { // from class: com.glow.android.reminder.CyclingMethod.3
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF17 { // from class: com.glow.android.reminder.CyclingMethod.4
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF22 { // from class: com.glow.android.reminder.CyclingMethod.5
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF27 { // from class: com.glow.android.reminder.CyclingMethod.6
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF32 { // from class: com.glow.android.reminder.CyclingMethod.7
    };

    CyclingMethod() {
        throw null;
    }

    @Nullable
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
