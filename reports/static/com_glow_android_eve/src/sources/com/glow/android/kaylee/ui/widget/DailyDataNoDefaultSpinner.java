package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes4.dex */
public class DailyDataNoDefaultSpinner extends NoDefaultSpinner {
    public DailyDataNoDefaultSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.glow.android.kaylee.ui.widget.NoDefaultSpinner
    public void setText(CharSequence charSequence) {
        this.f8547b.setTextColor(-10853678);
        super.setText(charSequence);
    }
}
