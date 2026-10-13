package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    public z(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.domain_label);
        this.H = (TextView) view.findViewById(R.id.domain_value);
        this.I = (TextView) view.findViewById(R.id.used_label);
        this.J = (TextView) view.findViewById(R.id.used_val);
    }
}
