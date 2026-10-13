package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.os.Parcelable;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.glow.android.kaylee.utils.LinkClickMaker;

/* JADX INFO: loaded from: classes4.dex */
public class HTMLTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkClickMaker f8534b;
    public CharSequence c;
    public boolean d;

    public HTMLTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
    }

    public LinkClickMaker getLinkClickMaker() {
        return this.f8534b;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        this.d = true;
        super.onRestoreInstanceState(parcelable);
        this.d = false;
    }

    public void setLinkClickMaker(LinkClickMaker linkClickMaker) {
        this.f8534b = linkClickMaker;
        if (linkClickMaker != null) {
            linkClickMaker.c(this, this.c.toString());
        } else {
            setText(this.c);
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.d) {
            return;
        }
        this.c = charSequence;
        if (this.f8534b == null) {
            super.setText(Html.fromHtml(charSequence.toString()), bufferType);
        } else {
            super.setText(charSequence, bufferType);
        }
    }
}
