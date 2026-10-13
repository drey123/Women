package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.view.View;
import android.widget.CheckBox;
import android.widget.RadioButton;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends i {
    public final CheckBox G;
    public final RadioButton H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.multi_selection);
        viewFindViewById.getClass();
        this.G = (CheckBox) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.single_selection);
        viewFindViewById2.getClass();
        this.H = (RadioButton) viewFindViewById2;
    }
}
