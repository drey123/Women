package io.michaelrocks.libphonenumber.android.internal;

import io.michaelrocks.libphonenumber.android.Phonemetadata$PhoneNumberDesc;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes6.dex */
public final class RegexBasedMatcher {
    public final RegexCache a = new RegexCache(100);

    public final boolean a(CharSequence charSequence, Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc) {
        String str = phonemetadata$PhoneNumberDesc.c;
        if (str.length() == 0) {
            return false;
        }
        Matcher matcher = this.a.a(str).matcher(charSequence);
        if (matcher.lookingAt()) {
            return matcher.matches();
        }
        return false;
    }
}
