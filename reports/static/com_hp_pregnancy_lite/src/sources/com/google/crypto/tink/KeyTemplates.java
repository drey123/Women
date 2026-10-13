package com.google.crypto.tink;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyTemplates {
    public static KeyTemplate a(String str) throws GeneralSecurityException {
        KeyTemplate keyTemplate = (KeyTemplate) Registry.i().get(str);
        if (keyTemplate != null) {
            return keyTemplate;
        }
        throw new GeneralSecurityException("cannot find key template: " + str);
    }
}
