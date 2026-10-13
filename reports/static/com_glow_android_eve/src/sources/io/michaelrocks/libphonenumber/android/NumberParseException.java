package io.michaelrocks.libphonenumber.android;

/* JADX INFO: loaded from: classes6.dex */
public class NumberParseException extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorType f24480b;
    public final String c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ErrorType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ErrorType f24481b;
        public static final ErrorType c;
        public static final ErrorType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ErrorType f24482e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ErrorType f24483f;
        public static final /* synthetic */ ErrorType[] g;

        static {
            ErrorType errorType = new ErrorType("INVALID_COUNTRY_CODE", 0);
            f24481b = errorType;
            ErrorType errorType2 = new ErrorType("NOT_A_NUMBER", 1);
            c = errorType2;
            ErrorType errorType3 = new ErrorType("TOO_SHORT_AFTER_IDD", 2);
            d = errorType3;
            ErrorType errorType4 = new ErrorType("TOO_SHORT_NSN", 3);
            f24482e = errorType4;
            ErrorType errorType5 = new ErrorType("TOO_LONG", 4);
            f24483f = errorType5;
            g = new ErrorType[]{errorType, errorType2, errorType3, errorType4, errorType5};
        }

        public ErrorType() {
            throw null;
        }

        public static ErrorType valueOf(String str) {
            return (ErrorType) Enum.valueOf(ErrorType.class, str);
        }

        public static ErrorType[] values() {
            return (ErrorType[]) g.clone();
        }
    }

    public NumberParseException(ErrorType errorType, String str) {
        super(str);
        this.c = str;
        this.f24480b = errorType;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "Error type: " + this.f24480b + ". " + this.c;
    }
}
