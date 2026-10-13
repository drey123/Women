package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.CheckBox;
import android.widget.RadioButton;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends androidx.recyclerview.widget.i {
    public final CheckBox G;
    public final RadioButton H;

    public w(View view) {
        super(view);
        this.G = (CheckBox) view.findViewById(R.id.multi_selection);
        this.H = (RadioButton) view.findViewById(R.id.single_selection);
    }
}
