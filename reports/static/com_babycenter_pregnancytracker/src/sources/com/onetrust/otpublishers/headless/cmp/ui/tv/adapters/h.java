package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final CheckBox H;
    public final LinearLayout I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.ot_tv_filter_purpose);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.ot_tv_filter_item_cb);
        viewFindViewById2.getClass();
        this.H = (CheckBox) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.ot_tv_filter_item_card);
        viewFindViewById3.getClass();
        this.I = (LinearLayout) viewFindViewById3;
    }
}
