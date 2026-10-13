package io.noties.markwon.html;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
abstract class AppendableUtils {
    public static void a(Appendable appendable, char c) {
        try {
            appendable.append(c);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void b(Appendable appendable, CharSequence charSequence) {
        try {
            appendable.append(charSequence);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
