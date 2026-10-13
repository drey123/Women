package com.wdullaer.materialdatetimepicker.time;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public interface TimepointLimiter extends Parcelable {
    boolean E();

    boolean F();

    Timepoint O0(Timepoint timepoint, Timepoint.TYPE type, Timepoint.TYPE type2);

    boolean o2(Timepoint timepoint, int i, Timepoint.TYPE type);
}
