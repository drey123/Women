package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends i {
    public final TextView G;
    public final TextView H;
    public final SwitchCompat I;
    public final RecyclerView J;
    public final RecyclerView K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.purpose_description);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.purpose_name);
        viewFindViewById2.getClass();
        this.H = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.purpose_toggle);
        viewFindViewById3.getClass();
        this.I = (SwitchCompat) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.consent_preferences_list_topic);
        viewFindViewById4.getClass();
        this.J = (RecyclerView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.consent_preferences_list_child);
        viewFindViewById5.getClass();
        this.K = (RecyclerView) viewFindViewById5;
        view.findViewById(R.id.purpose_divider).getClass();
    }
}
