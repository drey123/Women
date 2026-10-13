package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setPreferKeepClear;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
class PEMUtil {
    private final Boundaries[] init;

    static class Boundaries {
        final String configure;
        final String getInstance;

        private Boundaries(String str) {
            this.getInstance = new StringBuilder("-----BEGIN ").append(str).append("-----").toString();
            this.configure = new StringBuilder("-----END ").append(str).append("-----").toString();
        }

        /* synthetic */ Boundaries(String str, byte b) {
            this(str);
        }
    }

    PEMUtil(String str) {
        byte b = 0;
        this.init = new Boundaries[]{new Boundaries(str, b), new Boundaries("X509 ".concat(String.valueOf(str)), b), new Boundaries("PKCS7", b)};
    }

    private static String Cardinal(InputStream inputStream) throws IOException {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            i = inputStream.read();
            if (i != 13 && i != 10 && i >= 0) {
                stringBuffer.append((char) i);
            } else if (i < 0 || stringBuffer.length() != 0) {
                break;
            }
        }
        if (i < 0) {
            if (stringBuffer.length() == 0) {
                return null;
            }
            return stringBuffer.toString();
        }
        if (i == 13) {
            inputStream.mark(1);
            int i2 = inputStream.read();
            if (i2 == 10) {
                inputStream.mark(1);
            }
            if (i2 > 0) {
                inputStream.reset();
            }
        }
        return stringBuffer.toString();
    }

    private Boundaries init(String str) {
        int i = 0;
        while (true) {
            Boundaries[] boundariesArr = this.init;
            if (i == boundariesArr.length) {
                return null;
            }
            Boundaries boundaries = boundariesArr[i];
            if (str.startsWith(boundaries.getInstance) || str.startsWith(boundaries.configure)) {
                return boundaries;
            }
            i++;
        }
    }

    final setCCAUrl init(InputStream inputStream, boolean z) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        Boundaries boundariesInit = null;
        while (boundariesInit == null) {
            String strCardinal = Cardinal(inputStream);
            if (strCardinal == null) {
                break;
            }
            boundariesInit = init(strCardinal);
            if (boundariesInit != null && !strCardinal.startsWith(boundariesInit.getInstance)) {
                throw new IOException("malformed PEM data: found footer where header was expected");
            }
        }
        if (boundariesInit == null) {
            if (z) {
                throw new IOException("malformed PEM data: no header found");
            }
            return null;
        }
        Boundaries boundariesInit2 = null;
        while (boundariesInit2 == null) {
            String strCardinal2 = Cardinal(inputStream);
            if (strCardinal2 == null) {
                break;
            }
            boundariesInit2 = init(strCardinal2);
            if (boundariesInit2 == null) {
                stringBuffer.append(strCardinal2);
            } else if (!strCardinal2.startsWith(boundariesInit.configure)) {
                throw new IOException("malformed PEM data: header/footer mismatch");
            }
        }
        if (boundariesInit2 == null) {
            throw new IOException("malformed PEM data: no footer found");
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        try {
            return setCCAUrl.configure(setPreferKeepClear.init(stringBuffer.toString()));
        } catch (Exception unused) {
            throw new IOException("malformed PEM data encountered");
        }
    }
}
