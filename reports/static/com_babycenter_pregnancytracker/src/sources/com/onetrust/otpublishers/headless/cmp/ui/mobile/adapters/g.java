package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends androidx.recyclerview.widget.i {
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final SwitchCompat J;
    public final ImageView K;
    public final View L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.group_name);
        viewFindViewById.getClass();
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.group_vendor_count);
        viewFindViewById2.getClass();
        this.H = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.alwaysActiveText);
        viewFindViewById3.getClass();
        this.I = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.consent_switch);
        viewFindViewById4.getClass();
        this.J = (SwitchCompat) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.show_more);
        viewFindViewById5.getClass();
        this.K = (ImageView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.view3);
        viewFindViewById6.getClass();
        this.L = viewFindViewById6;
    }
}
