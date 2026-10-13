package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final CheckBox H;
    public final LinearLayout I;

    public t(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.ot_tv_filter_purpose);
        this.H = (CheckBox) view.findViewById(R.id.ot_tv_filter_item_cb);
        this.I = (LinearLayout) view.findViewById(R.id.ot_tv_filter_item_card);
    }
}
