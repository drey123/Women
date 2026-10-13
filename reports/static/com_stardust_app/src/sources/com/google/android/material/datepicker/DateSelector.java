package com.google.android.material.datepicker;

import android.os.Parcelable;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface DateSelector<S> extends Parcelable {
    int E0();

    @NonNull
    Collection<p341u0.b<Long, Long>> J();

    boolean K0();

    @NonNull
    String L0();

    @NonNull
    Collection<Long> S0();

    S X0();

    @NonNull
    View f1();

    void s();

    @NonNull
    String y();
}
