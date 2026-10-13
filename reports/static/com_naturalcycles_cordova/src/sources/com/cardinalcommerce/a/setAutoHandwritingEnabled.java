package com.cardinalcommerce.a;

import com.nimbusds.jose.HeaderParameterNames;
import java.io.EOFException;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class setAutoHandwritingEnabled {
    public Set<String> getInstance = Collections.emptySet();

    public static setBackgroundTintList cca_continue(setCertificate setcertificate) throws setForeground {
        boolean z;
        try {
            try {
                setcertificate.getWarnings();
                z = false;
                try {
                    return setLayoutMode.getEnvironment.cca_continue(setcertificate);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return setBackground.cca_continue;
                    }
                    throw new setForegroundTintList(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (setInitialScale e3) {
            throw new setForegroundTintList(e3);
        } catch (IOException e4) {
            throw new setBackgroundTintMode(e4);
        } catch (NumberFormatException e5) {
            throw new setForegroundTintList(e5);
        }
    }

    public final boolean Cardinal(setAlpha setalpha) {
        if (setalpha.getInstance == null) {
            return true;
        }
        for (String str : setalpha.getInstance) {
            if (!Collections.singleton(HeaderParameterNames.BASE64_URL_ENCODE_PAYLOAD).contains(str) && !Collections.unmodifiableSet(this.getInstance).contains(str)) {
                return false;
            }
        }
        return true;
    }
}
