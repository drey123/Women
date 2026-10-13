package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final LinearLayout H;

    public j(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.tv_grp_name);
        this.H = (LinearLayout) view.findViewById(R.id.tv_grp_layout);
    }
}
