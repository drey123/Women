package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final RelativeLayout H;
    public final View I;
    public final TextView J;
    public final TextView K;
    public final TextView L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.iab_illustration_purpose_item);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.iab_illustration_item_header);
        viewFindViewById2.getClass();
        this.H = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.iab_illustration_purpose_item_divider);
        viewFindViewById3.getClass();
        this.I = viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.general_vendor_description);
        viewFindViewById4.getClass();
        this.J = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.general_vendor_sdk_list_title);
        viewFindViewById5.getClass();
        this.K = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.view_powered_by_logo);
        viewFindViewById6.getClass();
        this.L = (TextView) viewFindViewById6;
    }
}
