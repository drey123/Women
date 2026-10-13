package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final SwitchCompat I;
    public final RecyclerView J;
    public final RecyclerView K;
    public final View L;

    public r(View view) {
        super(view);
        this.H = (TextView) view.findViewById(R.id.purpose_name);
        this.G = (TextView) view.findViewById(R.id.purpose_description);
        this.K = (RecyclerView) view.findViewById(R.id.consent_preferences_list_child);
        this.J = (RecyclerView) view.findViewById(R.id.consent_preferences_list_topic);
        this.I = (SwitchCompat) view.findViewById(R.id.purpose_toggle);
        this.L = view.findViewById(R.id.purpose_divider);
    }
}
