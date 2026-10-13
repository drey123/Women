package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class LogEvent {

    public static abstract class Builder {
        @NonNull
        public abstract LogEvent a();

        @NonNull
        public abstract Builder b(@Nullable Integer num);

        @NonNull
        public abstract Builder c(long j4);

        @NonNull
        public abstract Builder d(long j4);

        @NonNull
        public abstract Builder e(@Nullable NetworkConnectionInfo networkConnectionInfo);

        @NonNull
        public abstract Builder f(long j4);
    }

    @NonNull
    public static Builder h(@NonNull String str) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.f17123e = str;
        return builder;
    }

    @NonNull
    public static Builder i(@NonNull byte[] bArr) {
        AutoValue_LogEvent.Builder builder = new AutoValue_LogEvent.Builder();
        builder.d = bArr;
        return builder;
    }

    @Nullable
    public abstract Integer a();

    public abstract long b();

    public abstract long c();

    @Nullable
    public abstract NetworkConnectionInfo d();

    @Nullable
    public abstract byte[] e();

    @Nullable
    public abstract String f();

    public abstract long g();
}
