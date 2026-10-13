package com.amazon.device.ads;

/* JADX INFO: loaded from: classes3.dex */
public class AdError {
    public final ErrorCode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2782b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ErrorCode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ErrorCode f2783b;
        public static final ErrorCode c;
        public static final ErrorCode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ErrorCode f2784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ErrorCode f2785f;
        public static final /* synthetic */ ErrorCode[] g;

        static {
            ErrorCode errorCode = new ErrorCode("NO_ERROR", 0);
            f2783b = errorCode;
            ErrorCode errorCode2 = new ErrorCode("NETWORK_ERROR", 1);
            c = errorCode2;
            ErrorCode errorCode3 = new ErrorCode("NETWORK_TIMEOUT", 2);
            ErrorCode errorCode4 = new ErrorCode("NO_FILL", 3);
            d = errorCode4;
            ErrorCode errorCode5 = new ErrorCode("INTERNAL_ERROR", 4);
            f2784e = errorCode5;
            ErrorCode errorCode6 = new ErrorCode("REQUEST_ERROR", 5);
            f2785f = errorCode6;
            g = new ErrorCode[]{errorCode, errorCode2, errorCode3, errorCode4, errorCode5, errorCode6};
        }

        public ErrorCode() {
            throw null;
        }

        public static ErrorCode valueOf(String str) {
            return (ErrorCode) Enum.valueOf(ErrorCode.class, str);
        }

        public static ErrorCode[] values() {
            return (ErrorCode[]) g.clone();
        }
    }

    public AdError(ErrorCode errorCode, String str) {
        this.a = errorCode;
        this.f2782b = str;
    }
}
