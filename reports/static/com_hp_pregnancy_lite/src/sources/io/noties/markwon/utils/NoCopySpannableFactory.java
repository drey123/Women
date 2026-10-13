package io.noties.markwon.utils;

import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: loaded from: classes6.dex */
public class NoCopySpannableFactory extends Spannable.Factory {

    public static class Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NoCopySpannableFactory f22703a = new NoCopySpannableFactory();
    }

    @Override // android.text.Spannable.Factory
    public Spannable newSpannable(CharSequence charSequence) {
        return charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
    }
}
