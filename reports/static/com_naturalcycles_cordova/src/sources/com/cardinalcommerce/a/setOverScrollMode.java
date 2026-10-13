package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setOverScrollMode {
    private static final int Cardinal;

    private static int Cardinal(String str) {
        try {
            String[] strArrSplit = str.split("[._]");
            int i = Integer.parseInt(strArrSplit[0]);
            return (i != 1 || strArrSplit.length <= 1) ? i : Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private static int configure(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                sb.append(cCharAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static boolean init() {
        return Cardinal >= 9;
    }

    static {
        String property = System.getProperty("java.version");
        int iCardinal = Cardinal(property);
        if (iCardinal == -1) {
            iCardinal = configure(property);
        }
        if (iCardinal == -1) {
            iCardinal = 6;
        }
        Cardinal = iCardinal;
    }
}
