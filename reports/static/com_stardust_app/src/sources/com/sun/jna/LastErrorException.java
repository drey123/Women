package com.sun.jna;

import androidx.appcompat.view.menu.s;

/* JADX INFO: loaded from: classes2.dex */
public class LastErrorException extends RuntimeException {
    private static final long serialVersionUID = 1;
    private int errorCode;

    public LastErrorException(String str) {
        super(parseMessage(str.trim()));
        try {
            this.errorCode = Integer.parseInt(str.startsWith("[") ? str.substring(1, str.indexOf("]")) : str);
        } catch (NumberFormatException unused) {
            this.errorCode = -1;
        }
    }

    private static String formatMessage(int i10) {
        return Platform.isWindows() ? s.a(i10, "GetLastError() returned ") : s.a(i10, "errno was ");
    }

    private static String parseMessage(String str) {
        try {
            return formatMessage(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return str;
        }
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public LastErrorException(int i10) {
        this(i10, formatMessage(i10));
    }

    public LastErrorException(int i10, String str) {
        super(str);
        this.errorCode = i10;
    }
}
