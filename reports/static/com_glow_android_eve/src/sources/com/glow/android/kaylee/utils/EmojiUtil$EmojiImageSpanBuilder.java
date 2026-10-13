package com.glow.android.kaylee.utils;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes4.dex */
public class EmojiUtil$EmojiImageSpanBuilder {
    public final Spannable a;

    public EmojiUtil$EmojiImageSpanBuilder(SpannableString spannableString) {
        this.a = spannableString;
    }

    public final void a(Activity activity, int i, int i6, int i7, int i8, int i9) {
        Drawable drawable = ContextCompat.getDrawable(activity, i);
        drawable.setBounds(0, 0, i6, i7);
        this.a.setSpan(new EmojiUtil$EmojiImageSpan(drawable), i8, i9, 17);
    }
}
