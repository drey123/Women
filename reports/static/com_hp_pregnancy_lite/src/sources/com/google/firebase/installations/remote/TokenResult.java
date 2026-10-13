package com.google.firebase.installations.remote;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class TokenResult {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract TokenResult a();

        public abstract Builder b(ResponseCode responseCode);

        public abstract Builder c(String str);

        public abstract Builder d(long j);
    }

    public enum ResponseCode {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    public static Builder a() {
        return new AutoValue_TokenResult.Builder().d(0L);
    }

    public abstract ResponseCode b();

    public abstract String c();

    public abstract long d();
}
