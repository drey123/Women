package com.google.firebase.remoteconfig.interop.rollouts;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RolloutAssignment {

    public static abstract class Builder {
        @NonNull
        public abstract RolloutAssignment a();

        @NonNull
        public abstract Builder b(@NonNull String str);

        @NonNull
        public abstract Builder c(@NonNull String str);

        @NonNull
        public abstract Builder d(@NonNull String str);

        @NonNull
        public abstract Builder e(long j4);

        @NonNull
        public abstract Builder f(@NonNull String str);
    }

    static {
        AutoRolloutAssignmentEncoder.a.a(new JsonDataEncoderBuilder());
    }

    @NonNull
    public static Builder a() {
        return new AutoValue_RolloutAssignment.Builder();
    }

    @NonNull
    public abstract String b();

    @NonNull
    public abstract String c();

    @NonNull
    public abstract String d();

    public abstract long e();

    @NonNull
    public abstract String f();
}
