package com.google.firebase.installations.remote;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class InstallationResponse {

    public static abstract class Builder {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResponseCode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ResponseCode f22091b;
        public static final ResponseCode c;
        public static final /* synthetic */ ResponseCode[] d;

        static {
            ResponseCode responseCode = new ResponseCode("OK", 0);
            f22091b = responseCode;
            ResponseCode responseCode2 = new ResponseCode("BAD_CONFIG", 1);
            c = responseCode2;
            d = new ResponseCode[]{responseCode, responseCode2};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) d.clone();
        }
    }

    @Nullable
    public abstract TokenResult a();

    @Nullable
    public abstract String b();

    @Nullable
    public abstract String c();

    @Nullable
    public abstract ResponseCode d();

    @Nullable
    public abstract String e();
}
