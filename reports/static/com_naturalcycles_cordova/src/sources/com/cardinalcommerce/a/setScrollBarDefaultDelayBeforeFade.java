package com.cardinalcommerce.a;

import java.text.ParseException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public enum setScrollBarDefaultDelayBeforeFade {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    DERIVE_KEY("deriveKey"),
    DERIVE_BITS("deriveBits");

    public final String identifier;

    setScrollBarDefaultDelayBeforeFade(String str) {
        this.identifier = str;
    }

    public static Set<setScrollBarDefaultDelayBeforeFade> cca_continue(List<String> list) throws ParseException {
        setScrollBarDefaultDelayBeforeFade setscrollbardefaultdelaybeforefade;
        if (list == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : list) {
            if (str != null) {
                setScrollBarDefaultDelayBeforeFade[] setscrollbardefaultdelaybeforefadeArrValues = values();
                int length = setscrollbardefaultdelaybeforefadeArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        setscrollbardefaultdelaybeforefade = null;
                        break;
                    }
                    setscrollbardefaultdelaybeforefade = setscrollbardefaultdelaybeforefadeArrValues[i];
                    if (str.equals(setscrollbardefaultdelaybeforefade.identifier)) {
                        break;
                    }
                    i++;
                }
                if (setscrollbardefaultdelaybeforefade != null) {
                    linkedHashSet.add(setscrollbardefaultdelaybeforefade);
                } else {
                    throw new ParseException("Invalid JWK operation: ".concat(String.valueOf(str)), 0);
                }
            }
        }
        return linkedHashSet;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.identifier;
    }
}
