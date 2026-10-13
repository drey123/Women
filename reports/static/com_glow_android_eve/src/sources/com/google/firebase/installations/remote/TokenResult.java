package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TokenResult {

    public static abstract class Builder {
        @NonNull
        public abstract TokenResult a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResponseCode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ResponseCode f22094b;
        public static final ResponseCode c;
        public static final ResponseCode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ ResponseCode[] f22095e;

        static {
            ResponseCode responseCode = new ResponseCode("OK", 0);
            f22094b = responseCode;
            ResponseCode responseCode2 = new ResponseCode("BAD_CONFIG", 1);
            c = responseCode2;
            ResponseCode responseCode3 = new ResponseCode("AUTH_ERROR", 2);
            d = responseCode3;
            f22095e = new ResponseCode[]{responseCode, responseCode2, responseCode3};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) f22095e.clone();
        }
    }

    @NonNull
    public static Builder a() {
        AutoValue_TokenResult.Builder builder = new AutoValue_TokenResult.Builder();
        builder.f22088b = 0L;
        return builder;
    }

    @Nullable
    public abstract ResponseCode b();

    @Nullable
    public abstract String c();

    @NonNull
    public abstract long d();
}
