package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends androidx.recyclerview.widget.i {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.view_iab_illustration);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_consent);
        viewFindViewById2.getClass();
        this.H = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_legit_Int);
        viewFindViewById3.getClass();
        this.I = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.sub_group_name);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.pc_details_group_vendor_count);
        viewFindViewById5.getClass();
        this.K = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.sub_group_desc);
        viewFindViewById6.getClass();
        this.L = (TextView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.alwaysActiveTextChild);
        viewFindViewById7.getClass();
        this.M = (TextView) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.alwaysActiveText_non_iab);
        viewFindViewById8.getClass();
        this.N = (TextView) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.consent_toggle);
        viewFindViewById9.getClass();
        this.O = (SwitchCompat) viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.legitInt_toggle);
        viewFindViewById10.getClass();
        this.P = (SwitchCompat) viewFindViewById10;
        View viewFindViewById11 = view.findViewById(R.id.consent_toggle_non_iab);
        viewFindViewById11.getClass();
        this.Q = (SwitchCompat) viewFindViewById11;
        View viewFindViewById12 = view.findViewById(R.id.item_divider);
        viewFindViewById12.getClass();
        this.R = viewFindViewById12;
        View viewFindViewById13 = view.findViewById(R.id.group_name_layout);
        viewFindViewById13.getClass();
        this.S = (LinearLayout) viewFindViewById13;
    }
}
