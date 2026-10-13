package defpackage;

import android.text.TextPaint;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot9 extends mt1 {
    public final int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot9(int i, String str, Function2 function2) {
        super(str, null, null, function2);
        str.getClass();
        function2.getClass();
        this.e = i;
    }

    @Override // defpackage.mt1, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        textPaint.setUnderlineText(false);
        textPaint.setColor(this.e);
    }
}
