package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    public a(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.vd_purpose_item);
        this.H = (TextView) view.findViewById(R.id.general_vendor_description);
        this.I = (TextView) view.findViewById(R.id.general_vendor_sdk_list_title);
        this.J = (TextView) view.findViewById(R.id.view_powered_by_logo);
    }
}
