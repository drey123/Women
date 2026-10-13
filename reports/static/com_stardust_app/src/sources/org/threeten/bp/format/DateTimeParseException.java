package org.threeten.bp.format;

import org.threeten.bp.DateTimeException;

/* JADX INFO: loaded from: classes3.dex */
public class DateTimeParseException extends DateTimeException {
    private static final long serialVersionUID = 4304633501674722597L;
    private final int errorIndex;
    private final String parsedString;

    public DateTimeParseException(int i10, CharSequence charSequence, String str) {
        super(str);
        this.parsedString = charSequence.toString();
        this.errorIndex = i10;
    }

    public DateTimeParseException(CharSequence charSequence, int i10, ArithmeticException arithmeticException) {
        super("Duration string exceeds valid numeric range", arithmeticException);
        this.parsedString = charSequence.toString();
        this.errorIndex = i10;
    }
}
