package org.luaj.vm2.ast;

import androidx.core.content.a;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;

/* JADX INFO: loaded from: classes6.dex */
public class Str {
    public static LuaString a(String str) {
        int iIndexOf = str.indexOf(91, str.indexOf(91) + 1) + 1;
        try {
            byte[] bytes = a.o(str, iIndexOf, iIndexOf).getBytes("ISO8859-1");
            LuaTable luaTable = LuaString.f28393G;
            return LuaString.f2(0, bytes.length, bytes);
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalStateException("ISO8859-1 not supported");
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0085 A[PHI: r7
      0x0085: PHI (r7v1 int) = (r7v0 int), (r7v2 int) binds: [B:8:0x001c, B:10:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    public static byte[] b(String str) {
        byte b2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = 0;
        while (i < length) {
            char c = charArray[i];
            if (c != '\\' || i >= length) {
                byteArrayOutputStream.write((byte) c);
            } else {
                int i6 = i + 1;
                char c6 = charArray[i6];
                int i7 = 34;
                if (c6 != '\"') {
                    i7 = 39;
                    if (c6 == '\'') {
                        byteArrayOutputStream.write(i7);
                    } else if (c6 != '\\') {
                        if (c6 == 'f') {
                            b2 = 12;
                        } else if (c6 == 'n') {
                            b2 = 10;
                        } else if (c6 == 'r') {
                            b2 = 13;
                        } else if (c6 == 't') {
                            b2 = 9;
                        } else if (c6 == 'v') {
                            b2 = 11;
                        } else if (c6 == 'a') {
                            b2 = 7;
                        } else if (c6 != 'b') {
                            switch (c6) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    int i8 = i + 2;
                                    int i9 = c6 - '0';
                                    for (int i10 = 0; i8 < length && i10 < 2; i10++) {
                                        char c7 = charArray[i8];
                                        if (c7 < '0' || c7 > '9') {
                                            byteArrayOutputStream.write((byte) i9);
                                            i = i8 - 1;
                                            continue;
                                        } else {
                                            i9 = (i9 * 10) + (c7 - '0');
                                            i8++;
                                        }
                                        break;
                                    }
                                    byteArrayOutputStream.write((byte) i9);
                                    i = i8 - 1;
                                    continue;
                                default:
                                    b2 = (byte) c6;
                                    break;
                            }
                        } else {
                            b2 = 8;
                        }
                        byteArrayOutputStream.write(b2);
                    } else {
                        byteArrayOutputStream.write(92);
                    }
                    i = i6;
                } else {
                    byteArrayOutputStream.write(i7);
                    i = i6;
                }
            }
            i++;
        }
        return byteArrayOutputStream.toByteArray();
    }
}
