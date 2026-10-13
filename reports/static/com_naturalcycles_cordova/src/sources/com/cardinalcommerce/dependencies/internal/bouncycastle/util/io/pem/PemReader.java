package com.cardinalcommerce.dependencies.internal.bouncycastle.util.io.pem;

import com.cardinalcommerce.a.setAutofillHints;
import com.cardinalcommerce.a.setPreferKeepClear;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class PemReader extends BufferedReader {
    public PemReader(Reader reader) {
        super(reader);
    }

    public final PemObject cca_continue() throws IOException {
        String line;
        String strSubstring;
        int iIndexOf;
        String line2;
        do {
            line = readLine();
            if (line == null) {
                break;
            }
        } while (!line.startsWith("-----BEGIN "));
        if (line == null || (iIndexOf = (strSubstring = line.substring(11)).indexOf(45)) <= 0 || !strSubstring.endsWith("-----") || strSubstring.length() - iIndexOf != 5) {
            return null;
        }
        String strSubstring2 = strSubstring.substring(0, iIndexOf);
        String strConcat = "-----END ".concat(String.valueOf(strSubstring2));
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        while (true) {
            line2 = readLine();
            if (line2 != null) {
                int iIndexOf2 = line2.indexOf(58);
                if (iIndexOf2 < 0) {
                    if (line2.indexOf(strConcat) != -1) {
                        break;
                    }
                    stringBuffer.append(line2.trim());
                } else {
                    arrayList.add(new setAutofillHints(line2.substring(0, iIndexOf2), line2.substring(iIndexOf2 + 1).trim()));
                }
            } else {
                break;
            }
        }
        if (line2 != null) {
            return new PemObject(strSubstring2, arrayList, setPreferKeepClear.init(stringBuffer.toString()));
        }
        throw new IOException(new StringBuilder().append(strConcat).append(" not found").toString());
    }
}
