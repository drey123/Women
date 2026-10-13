package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.security.AccessController;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes3.dex */
public final class setSystemGestureExclusionRects {
    private static String cca_continue;

    static {
        try {
            try {
                cca_continue = (String) AccessController.doPrivileged(new PrivilegedAction<String>() { // from class: com.cardinalcommerce.a.setSystemGestureExclusionRects.1
                    @Override // java.security.PrivilegedAction
                    public final /* synthetic */ String run() {
                        return System.getProperty("line.separator");
                    }
                });
            } catch (Exception unused) {
                cca_continue = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            cca_continue = "\n";
        }
    }

    public static String Cardinal(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('a' <= c && 'z' >= c) {
                charArray[i] = (char) (c - ' ');
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    public static String cca_continue(byte[] bArr) {
        return new String(configure(bArr));
    }

    public static String configure() {
        return cca_continue;
    }

    private static char[] configure(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return cArr;
    }

    public static String getInstance(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int setallowedhandwritingdelegatorpackage = setAllowedHandwritingDelegatorPackage.getInstance(bArr, cArr);
        if (setallowedhandwritingdelegatorpackage >= 0) {
            return new String(cArr, 0, setallowedhandwritingdelegatorpackage);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    public static byte[] getInstance(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }

    public static String init(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('A' <= c && 'Z' >= c) {
                charArray[i] = (char) (c + CardNumberConfig.SEPARATOR);
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }
}
