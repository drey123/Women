package com.glow.android.kaylee.utils;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class ClickSpan extends ClickableSpan {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnClickListener f8599b;

    public interface OnClickListener {
        void onClick();
    }

    public ClickSpan(OnClickListener onClickListener) {
        this.f8599b = onClickListener;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        OnClickListener onClickListener = this.f8599b;
        if (onClickListener != null) {
            onClickListener.onClick();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
    }
}
