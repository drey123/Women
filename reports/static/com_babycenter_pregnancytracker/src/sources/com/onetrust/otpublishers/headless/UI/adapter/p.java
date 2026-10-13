package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final CheckBox H;
    public final View I;

    public p(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.category_name);
        this.H = (CheckBox) view.findViewById(R.id.category_select);
        this.I = view.findViewById(R.id.sdk_name_divider);
    }
}
