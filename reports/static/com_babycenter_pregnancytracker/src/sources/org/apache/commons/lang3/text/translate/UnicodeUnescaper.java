package org.apache.commons.lang3.text.translate;

import defpackage.yra;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class UnicodeUnescaper extends CharSequenceTranslator {
    @Override // org.apache.commons.lang3.text.translate.CharSequenceTranslator
    public int translate(CharSequence charSequence, int i, Writer writer) throws IOException {
        int i2;
        int i3;
        if (charSequence.charAt(i) == '\\' && (i2 = i + 1) < charSequence.length() && charSequence.charAt(i2) == 'u') {
            int i4 = 2;
            while (true) {
                i3 = i + i4;
                if (i3 >= charSequence.length() || charSequence.charAt(i3) != 'u') {
                    break;
                }
                i4++;
            }
            if (i3 < charSequence.length() && charSequence.charAt(i3) == '+') {
                i4++;
            }
            int i5 = i + i4;
            int i6 = i5 + 4;
            if (i6 <= charSequence.length()) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i5, i6);
                try {
                    writer.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i4 + 4;
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e);
                }
            }
            yra.h(charSequence.subSequence(i, charSequence.length()), "Less than 4 hex digits in unicode value: '", "' due to end of CharSequence");
        }
        return 0;
    }
}
