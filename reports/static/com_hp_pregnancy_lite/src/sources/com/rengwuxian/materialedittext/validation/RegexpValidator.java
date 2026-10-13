package com.rengwuxian.materialedittext.validation;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class RegexpValidator extends METValidator {
    public Pattern b;

    @Override // com.rengwuxian.materialedittext.validation.METValidator
    public boolean b(CharSequence charSequence, boolean z) {
        return this.b.matcher(charSequence).matches();
    }
}
