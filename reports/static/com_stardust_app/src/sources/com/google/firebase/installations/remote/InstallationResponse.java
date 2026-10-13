package com.google.firebase.installations.remote;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class InstallationResponse {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResponseCode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ResponseCode f20335a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ResponseCode f20336c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ ResponseCode[] f20337d;

        static {
            ResponseCode responseCode = new ResponseCode("OK", 0);
            f20335a = responseCode;
            ResponseCode responseCode2 = new ResponseCode("BAD_CONFIG", 1);
            f20336c = responseCode2;
            f20337d = new ResponseCode[]{responseCode, responseCode2};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) f20337d.clone();
        }
    }

    public abstract TokenResult a();

    public abstract String b();

    public abstract String c();

    public abstract ResponseCode d();

    public abstract String e();
}
