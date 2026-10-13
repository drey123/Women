package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final SwitchCompat J;
    public final ImageView K;
    public final View L;

    public i(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.group_name);
        this.H = (TextView) view.findViewById(R.id.group_vendor_count);
        this.J = (SwitchCompat) view.findViewById(R.id.consent_switch);
        this.I = (TextView) view.findViewById(R.id.alwaysActiveText);
        this.L = view.findViewById(R.id.view3);
        this.K = (ImageView) view.findViewById(R.id.show_more);
    }
}
