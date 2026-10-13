package com.wdullaer.materialdatetimepicker.date;

import android.os.Parcelable;
import java.util.Calendar;

/* JADX INFO: loaded from: classes6.dex */
public interface DateRangeLimiter extends Parcelable {
    Calendar A0(Calendar calendar);

    Calendar L();

    boolean M(int i, int i2, int i3);

    default int U() {
        return L().get(1);
    }

    default int V() {
        return W().get(1);
    }

    Calendar W();
}
