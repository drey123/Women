package com.cardinalcommerce.a;

import java.io.InputStream;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
abstract class EdEC extends InputStream {
    int Cardinal;
    protected final InputStream cca_continue;

    EdEC(InputStream inputStream, int i) {
        this.cca_continue = inputStream;
        this.Cardinal = i;
    }

    protected final void getInstance() {
        InputStream inputStream = this.cca_continue;
        if (inputStream instanceof ElGamal.Mappings) {
            ((ElGamal.Mappings) inputStream).init(true);
        }
    }

    public final class Mappings {
        public static Locale init;

        static {
            Locale locale;
            new HashMap();
            if ("en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
                locale = Locale.getDefault();
            } else {
                Locale[] availableLocales = Locale.getAvailableLocales();
                for (int i = 0; i != availableLocales.length; i++) {
                    if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                        locale = availableLocales[i];
                    }
                }
                locale = Locale.getDefault();
            }
            init = locale;
        }
    }
}
