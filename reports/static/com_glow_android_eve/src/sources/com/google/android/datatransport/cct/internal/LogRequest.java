package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class LogRequest {

    public static abstract class Builder {
        @NonNull
        public abstract LogRequest a();

        @NonNull
        public abstract Builder b(@Nullable ClientInfo clientInfo);

        @NonNull
        public abstract Builder c(@Nullable ArrayList arrayList);

        @NonNull
        public abstract Builder d();

        @NonNull
        public abstract Builder e(long j4);

        @NonNull
        public abstract Builder f(long j4);

        @NonNull
        public final void g(int i) {
            ((AutoValue_LogRequest.Builder) this).d = Integer.valueOf(i);
        }

        @NonNull
        public final void h(@NonNull String str) {
            ((AutoValue_LogRequest.Builder) this).f17129e = str;
        }
    }

    @NonNull
    public static Builder a() {
        return new AutoValue_LogRequest.Builder();
    }

    @Nullable
    public abstract ClientInfo b();

    @Nullable
    public abstract List<LogEvent> c();

    @Nullable
    public abstract Integer d();

    @Nullable
    public abstract String e();

    @Nullable
    public abstract QosTier f();

    public abstract long g();

    public abstract long h();
}
