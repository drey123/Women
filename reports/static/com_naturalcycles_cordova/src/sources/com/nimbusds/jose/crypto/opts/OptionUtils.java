package com.nimbusds.jose.crypto.opts;

import com.nimbusds.jose.Option;
import com.nimbusds.jose.crypto.impl.RSAKeyUtils;
import java.security.PrivateKey;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class OptionUtils {
    @Deprecated
    public static <T extends Option> boolean optionIsPresent(Set<? extends Option> set, Class<T> cls) {
        if (set != null && !set.isEmpty()) {
            Iterator<? extends Option> it = set.iterator();
            while (it.hasNext()) {
                if (it.next().getClass().isAssignableFrom(cls)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void ensureMinRSAPrivateKeySize(PrivateKey privateKey, Set<? extends Option> set) {
        int iKeyBitLength;
        if (!set.contains(AllowWeakRSAKey.getInstance()) && (iKeyBitLength = RSAKeyUtils.keyBitLength(privateKey)) > 0 && iKeyBitLength < 2048) {
            throw new IllegalArgumentException("The RSA key size must be at least 2048 bits");
        }
    }
}
