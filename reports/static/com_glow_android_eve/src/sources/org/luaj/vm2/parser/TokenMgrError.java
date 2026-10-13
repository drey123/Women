package org.luaj.vm2.parser;

/* JADX INFO: loaded from: classes6.dex */
public class TokenMgrError extends Error {
    private static final long serialVersionUID = 1;

    public static final String a(String str) {
        String string;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != 0) {
                if (cCharAt == '\"') {
                    string = "\\\"";
                } else if (cCharAt == '\'') {
                    string = "\\'";
                } else if (cCharAt == '\\') {
                    string = "\\\\";
                } else if (cCharAt == '\f') {
                    string = "\\f";
                } else if (cCharAt != '\r') {
                    switch (cCharAt) {
                        case '\b':
                            string = "\\b";
                            break;
                        case '\t':
                            string = "\\t";
                            break;
                        case '\n':
                            string = "\\n";
                            break;
                        default:
                            char cCharAt2 = str.charAt(i);
                            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                                StringBuffer stringBuffer2 = new StringBuffer("0000");
                                stringBuffer2.append(Integer.toString(cCharAt2, 16));
                                String string2 = stringBuffer2.toString();
                                StringBuffer stringBuffer3 = new StringBuffer("\\u");
                                stringBuffer3.append(string2.substring(string2.length() - 4, string2.length()));
                                string = stringBuffer3.toString();
                            } else {
                                stringBuffer.append(cCharAt2);
                            }
                            break;
                    }
                } else {
                    string = "\\r";
                }
                stringBuffer.append(string);
            }
        }
        return stringBuffer.toString();
    }
}
