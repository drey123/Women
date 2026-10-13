package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final ImageView J;
    public final LinearLayout K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.tv_grp_name);
        viewFindViewById.getClass();
        this.H = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.always_active_textview);
        viewFindViewById2.getClass();
        this.I = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.group_status_text);
        viewFindViewById3.getClass();
        this.G = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.group_show_more);
        viewFindViewById4.getClass();
        this.J = (ImageView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.tv_grp_layout);
        viewFindViewById5.getClass();
        this.K = (LinearLayout) viewFindViewById5;
    }
}
