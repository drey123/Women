package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final SwitchCompat O;
    public final SwitchCompat P;
    public final SwitchCompat Q;
    public final View R;
    public final LinearLayout S;

    public g(View view) {
        super(view);
        this.J = (TextView) view.findViewById(R.id.sub_group_name);
        this.K = (TextView) view.findViewById(R.id.pc_details_group_vendor_count);
        this.L = (TextView) view.findViewById(R.id.sub_group_desc);
        this.G = (TextView) view.findViewById(R.id.view_iab_illustration);
        this.O = (SwitchCompat) view.findViewById(R.id.consent_toggle);
        this.P = (SwitchCompat) view.findViewById(R.id.legitInt_toggle);
        this.H = (TextView) view.findViewById(R.id.tv_consent);
        this.I = (TextView) view.findViewById(R.id.tv_legit_Int);
        this.M = (TextView) view.findViewById(R.id.alwaysActiveTextChild);
        this.N = (TextView) view.findViewById(R.id.alwaysActiveText_non_iab);
        this.Q = (SwitchCompat) view.findViewById(R.id.consent_toggle_non_iab);
        this.R = view.findViewById(R.id.item_divider);
        this.S = (LinearLayout) view.findViewById(R.id.group_name_layout);
    }
}
