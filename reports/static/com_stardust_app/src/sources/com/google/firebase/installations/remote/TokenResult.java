package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class TokenResult {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResponseCode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ResponseCode f20338a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ResponseCode f20339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ResponseCode f20340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ ResponseCode[] f20341e;

        static {
            ResponseCode responseCode = new ResponseCode("OK", 0);
            f20338a = responseCode;
            ResponseCode responseCode2 = new ResponseCode("BAD_CONFIG", 1);
            f20339c = responseCode2;
            ResponseCode responseCode3 = new ResponseCode("AUTH_ERROR", 2);
            f20340d = responseCode3;
            f20341e = new ResponseCode[]{responseCode, responseCode2, responseCode3};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) f20341e.clone();
        }
    }

    @AutoValue.Builder
    public static abstract class a {
    }

    @NonNull
    public static b.a a() {
        b.a aVar = new b.a();
        aVar.f20351b = 0L;
        return aVar;
    }

    public abstract ResponseCode b();

    public abstract String c();

    @NonNull
    public abstract long d();
}
