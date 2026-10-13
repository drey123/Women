package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mt1 extends ClickableSpan {
    public final Object a;
    public final Integer b;
    public final Float c;
    public Function2 d;

    public mt1(Object obj, Integer num, Float f, Function2 function2) {
        function2.getClass();
        this.a = obj;
        this.b = num;
        this.c = f;
        this.d = function2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        Function2 function2 = this.d;
        Context context = view.getContext();
        context.getClass();
        function2.invoke(context, this.a);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        float fFloatValue;
        textPaint.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            super.updateDrawState(textPaint);
            return;
        }
        Integer num = this.b;
        textPaint.underlineColor = num != null ? num.intValue() : textPaint.linkColor;
        Float f = this.c;
        if (f != null) {
            fFloatValue = f.floatValue();
        } else {
            Resources system = Resources.getSystem();
            system.getClass();
            fFloatValue = system.getDisplayMetrics().density * 2.0f;
        }
        textPaint.underlineThickness = fFloatValue;
    }
}
