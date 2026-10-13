package com.glow.android.kaylee.utils;

import android.content.Context;
import com.glow.android.kaylee.ui.widget.TooltipActivity;

/* JADX INFO: loaded from: classes4.dex */
public class TooltipLinkClickMaker extends LinkClickMaker {
    public final Context a;

    public TooltipLinkClickMaker(Context context) {
        this.a = context;
    }

    @Override // com.glow.android.kaylee.utils.LinkClickMaker
    public final void b(String str) {
        TooltipActivity.D(this.a, str);
    }
}
