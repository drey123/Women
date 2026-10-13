package com.glow.android.ui.widget.htextview;

import C0.b;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.appcompat.widget.AppCompatTextView;
import com.glow.android.ui.widget.htextview.animatetext.HText;
import com.glow.android.ui.widget.htextview.animatetext.LineText;
import com.glow.android.ui.widget.htextview.animatetext.ScaleText;
import com.glow.android.ui.widget.htextview.animatetext.TyperText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class HTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HText f14355b;

    public final void a() {
        HText hText = this.f14355b;
        hText.getClass();
        Intrinsics.checkNotNullParameter(this, "hTextView");
        hText.l = this;
        Paint paint = new Paint(1);
        hText.a = paint;
        Intrinsics.checkNotNull(paint);
        HTextView hTextView = hText.l;
        Intrinsics.checkNotNull(hTextView);
        paint.setColor(hTextView.getCurrentTextColor());
        Paint paint2 = hText.a;
        Intrinsics.checkNotNull(paint2);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = hText.a;
        Intrinsics.checkNotNull(paint3);
        paint3.setTypeface(getTypeface());
        Paint paint4 = new Paint(1);
        hText.f14358b = paint4;
        Intrinsics.checkNotNull(paint4);
        HTextView hTextView2 = hText.l;
        Intrinsics.checkNotNull(hTextView2);
        paint4.setColor(hTextView2.getCurrentTextColor());
        Paint paint5 = hText.f14358b;
        Intrinsics.checkNotNull(paint5);
        paint5.setStyle(style);
        Paint paint6 = hText.f14358b;
        Intrinsics.checkNotNull(paint6);
        paint6.setTypeface(getTypeface());
        HTextView hTextView3 = hText.l;
        Intrinsics.checkNotNull(hTextView3);
        hText.f14360f = hTextView3.getText();
        HTextView hTextView4 = hText.l;
        Intrinsics.checkNotNull(hTextView4);
        hText.g = hTextView4.getText();
        HTextView hTextView5 = hText.l;
        Intrinsics.checkNotNull(hTextView5);
        hText.f14359e = hTextView5.getTextSize();
        hText.d();
        HTextView hTextView6 = hText.l;
        Intrinsics.checkNotNull(hTextView6);
        hTextView6.postDelayed(new b(hText, 12), 50L);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        HText hText = this.f14355b;
        hText.getClass();
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        hText.c(canvas);
    }

    public void setAnimateType(HTextViewType hTextViewType) {
        int iOrdinal = hTextViewType.ordinal();
        if (iOrdinal == 0) {
            this.f14355b = new ScaleText();
        } else if (iOrdinal == 6) {
            this.f14355b = new LineText();
        } else if (iOrdinal == 7) {
            this.f14355b = new TyperText();
        }
        a();
    }
}
