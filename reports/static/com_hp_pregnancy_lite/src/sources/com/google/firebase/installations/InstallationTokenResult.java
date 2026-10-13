package com.google.firebase.installations;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class InstallationTokenResult {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract InstallationTokenResult a();

        public abstract Builder b(String str);

        public abstract Builder c(long j);

        public abstract Builder d(long j);
    }

    public static Builder a() {
        return new AutoValue_InstallationTokenResult.Builder();
    }

    public abstract String b();

    public abstract long c();

    public abstract long d();
}
