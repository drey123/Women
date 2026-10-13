package org.joda.time;

/* JADX INFO: loaded from: classes6.dex */
public class IllegalFieldValueException extends IllegalArgumentException {
    private static final long serialVersionUID = 6305711765985447737L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27988b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalFieldValueException(Integer num, Integer num2, String str) {
        super(a("dayOfMonth", num, 1, num2, str));
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.c;
        this.f27988b = super.getMessage();
    }

    public static String a(String str, Integer num, Integer num2, Integer num3, String str2) {
        StringBuilder sb = new StringBuilder("Value ");
        sb.append(num);
        sb.append(" for ");
        sb.append(str);
        sb.append(' ');
        if (num2 == null) {
            if (num3 == null) {
                sb.append("is not supported");
            } else {
                sb.append("must not be larger than ");
                sb.append(num3);
            }
        } else if (num3 == null) {
            sb.append("must not be smaller than ");
            sb.append(num2);
        } else {
            sb.append("must be in the range [");
            sb.append(num2);
            sb.append(',');
            sb.append(num3);
            sb.append(']');
        }
        if (str2 != null) {
            sb.append(": ");
            sb.append(str2);
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f27988b;
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, Integer num, Integer num2, Integer num3) {
        super(a(dateTimeFieldType.f27973b, num, num2, num3, null));
        this.f27988b = super.getMessage();
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, Integer num, String str) {
        super(a(dateTimeFieldType.f27973b, num, null, null, str));
        this.f27988b = super.getMessage();
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, String str) {
        String str2 = dateTimeFieldType.f27973b;
        StringBuffer stringBuffer = new StringBuffer("Value ");
        if (str == null) {
            stringBuffer.append("null");
        } else {
            stringBuffer.append('\"');
            stringBuffer.append(str);
            stringBuffer.append('\"');
        }
        stringBuffer.append(" for ");
        stringBuffer.append(str2);
        stringBuffer.append(" is not supported");
        super(stringBuffer.toString());
        this.f27988b = super.getMessage();
    }
}
