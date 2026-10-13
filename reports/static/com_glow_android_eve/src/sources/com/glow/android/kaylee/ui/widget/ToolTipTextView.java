package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.glow.android.kaylee.utils.TooltipLinkClickMaker;

/* JADX INFO: loaded from: classes4.dex */
public class ToolTipTextView extends HTMLTextView {
    public ToolTipTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setLinkClickMaker(new TooltipLinkClickMaker(getContext()));
    }
}
