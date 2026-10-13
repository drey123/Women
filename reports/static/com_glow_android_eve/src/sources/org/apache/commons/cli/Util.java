package org.apache.commons.cli;

/* JADX INFO: loaded from: classes6.dex */
class Util {
    public static String a(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("--")) {
            return str.substring(2, str.length());
        }
        return str.startsWith("-") ? str.substring(1, str.length()) : str;
    }
}
