package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextPaint;
import android.text.style.UnderlineSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv1 extends UnderlineSpan {
    public final int a;
    public final float b;

    public tv1(Context context, int i) {
        float fH = ou2.h(2.0f, context);
        context.getClass();
        this.a = i;
        this.b = fH;
    }

    @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        if (!(Build.VERSION.SDK_INT >= 29)) {
            super.updateDrawState(textPaint);
        } else {
            textPaint.underlineColor = this.a;
            textPaint.underlineThickness = this.b;
        }
    }
}
