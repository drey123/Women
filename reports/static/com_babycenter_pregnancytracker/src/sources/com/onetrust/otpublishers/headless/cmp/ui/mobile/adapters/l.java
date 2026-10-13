package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.domain_label);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.domain_value);
        viewFindViewById2.getClass();
        this.H = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.used_label);
        viewFindViewById3.getClass();
        this.I = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.used_val);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
    }
}
