package io.noties.markwon.html;

/* JADX INFO: loaded from: classes6.dex */
abstract class TrimmingAppender {

    public static class Impl extends TrimmingAppender {
        @Override // io.noties.markwon.html.TrimmingAppender
        public void a(Appendable appendable, String str) {
            int length;
            CharSequence charSequence = (CharSequence) appendable;
            int length2 = charSequence.length();
            int length3 = str.length();
            boolean z = false;
            for (int i = 0; i < length3; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isWhitespace(cCharAt)) {
                    z = true;
                } else {
                    if (z && (length = charSequence.length()) > 0 && !Character.isWhitespace(charSequence.charAt(length - 1))) {
                        AppendableUtils.a(appendable, ' ');
                    }
                    AppendableUtils.a(appendable, cCharAt);
                    z = false;
                }
            }
            if (!z || length2 >= charSequence.length()) {
                return;
            }
            AppendableUtils.a(appendable, ' ');
        }
    }

    public abstract void a(Appendable appendable, String str);
}
