package io.noties.markwon.core.spans;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import io.noties.markwon.LinkResolver;
import io.noties.markwon.core.MarkwonTheme;

/* JADX INFO: loaded from: classes6.dex */
public class LinkSpan extends URLSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22635a;
    public final String b;
    public final LinkResolver c;

    public LinkSpan(MarkwonTheme markwonTheme, String str, LinkResolver linkResolver) {
        super(str);
        this.f22635a = markwonTheme;
        this.b = str;
        this.c = linkResolver;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        this.c.a(view, this.b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        this.f22635a.g(textPaint);
    }
}
