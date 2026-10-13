package io.noties.markwon.movement;

import android.text.Spanned;
import android.text.method.MovementMethod;
import android.widget.TextView;
import io.noties.markwon.AbstractMarkwonPlugin;

/* JADX INFO: loaded from: classes6.dex */
public class MovementMethodPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MovementMethod f22692a;

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void k(TextView textView, Spanned spanned) {
        textView.setMovementMethod(this.f22692a);
    }
}
