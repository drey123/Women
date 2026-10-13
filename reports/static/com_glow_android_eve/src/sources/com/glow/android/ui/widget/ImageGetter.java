package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Html;

/* JADX INFO: loaded from: classes4.dex */
public class ImageGetter implements Html.ImageGetter {
    public final Resources a;

    public ImageGetter(Context context) {
        this.a = context.getResources();
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String str) {
        Drawable drawable = this.a.getDrawable(Integer.parseInt(str));
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        return drawable;
    }
}
