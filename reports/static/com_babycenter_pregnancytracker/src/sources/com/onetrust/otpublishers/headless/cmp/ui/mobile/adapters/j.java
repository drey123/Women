package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends androidx.recyclerview.widget.i {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.disclosure_purpose_label);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.disclosure_id_label);
        viewFindViewById2.getClass();
        this.H = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.disclosure_ls_label);
        viewFindViewById3.getClass();
        this.I = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.disclosure_domain_label);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.disclosure_type_label);
        viewFindViewById5.getClass();
        this.K = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.disclosure_id_val);
        viewFindViewById6.getClass();
        this.L = (TextView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.disclosure_type_val);
        viewFindViewById7.getClass();
        this.M = (TextView) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.disclosure_ls_val);
        viewFindViewById8.getClass();
        this.N = (TextView) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.disclosure_domain_val);
        viewFindViewById9.getClass();
        this.O = (TextView) viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.disclosure_purpose_listview);
        viewFindViewById10.getClass();
        this.P = (RecyclerView) viewFindViewById10;
    }
}
