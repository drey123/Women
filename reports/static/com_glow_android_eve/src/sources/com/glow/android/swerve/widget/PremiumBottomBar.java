package com.glow.android.swerve.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class PremiumBottomBar extends LinearLayout {
    public PremiumBottomBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        new ArrayList();
        setBaselineAligned(false);
        setVisibility(8);
        setOrientation(0);
    }

    public void setOnPlanItemClickListener(OnPlanItemClickListener onPlanItemClickListener) {
    }
}
