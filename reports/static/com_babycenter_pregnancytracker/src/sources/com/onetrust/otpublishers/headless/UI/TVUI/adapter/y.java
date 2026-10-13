package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView O;
    public final RecyclerView P;
    public final LinearLayout Q;
    public final LinearLayout R;
    public final LinearLayout S;
    public final LinearLayout T;
    public final LinearLayout U;

    public y(View view) {
        super(view);
        this.G = (TextView) view.findViewById(R.id.disclosure_id_label);
        this.H = (TextView) view.findViewById(R.id.disclosure_type_label);
        this.I = (TextView) view.findViewById(R.id.disclosure_ls_label);
        this.J = (TextView) view.findViewById(R.id.disclosure_domain_label);
        this.K = (TextView) view.findViewById(R.id.disclosure_purpose_label);
        this.L = (TextView) view.findViewById(R.id.disclosure_id_val);
        this.M = (TextView) view.findViewById(R.id.disclosure_type_val);
        this.N = (TextView) view.findViewById(R.id.disclosure_ls_val);
        this.O = (TextView) view.findViewById(R.id.disclosure_domain_val);
        this.P = (RecyclerView) view.findViewById(R.id.disclosure_purpose_listview);
        this.Q = (LinearLayout) view.findViewById(R.id.disclosure_id_lyt);
        this.R = (LinearLayout) view.findViewById(R.id.disclosure_type_lyt);
        this.S = (LinearLayout) view.findViewById(R.id.disclosure_ls_lyt);
        this.T = (LinearLayout) view.findViewById(R.id.disclosure_domain_lyt);
        this.U = (LinearLayout) view.findViewById(R.id.disclosure_purpose_lyt);
    }
}
