package com.google.firebase.remoteconfig.interop.rollouts;

import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22233b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22234e;

    public static final class Builder extends RolloutAssignment.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22235b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f22236e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f22237f;

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment a() {
            if (this.f22237f == 1 && this.a != null && this.f22235b != null && this.c != null && this.d != null) {
                return new AutoValue_RolloutAssignment(this.a, this.f22235b, this.c, this.d, this.f22236e);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rolloutId");
            }
            if (this.f22235b == null) {
                sb.append(" variantId");
            }
            if (this.c == null) {
                sb.append(" parameterKey");
            }
            if (this.d == null) {
                sb.append(" parameterValue");
            }
            if ((1 & this.f22237f) == 0) {
                sb.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb));
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment.Builder c(String str) {
            this.d = str;
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment.Builder d(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment.Builder e(long j4) {
            this.f22236e = j4;
            this.f22237f = (byte) (this.f22237f | 1);
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public final RolloutAssignment.Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f22235b = str;
            return this;
        }
    }

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j4) {
        this.a = str;
        this.f22233b = str2;
        this.c = str3;
        this.d = str4;
        this.f22234e = j4;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public final String c() {
        return this.d;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public final String d() {
        return this.a;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    public final long e() {
        return this.f22234e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        return this.a.equals(rolloutAssignment.d()) && this.f22233b.equals(rolloutAssignment.f()) && this.c.equals(rolloutAssignment.b()) && this.d.equals(rolloutAssignment.c()) && this.f22234e == rolloutAssignment.e();
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public final String f() {
        return this.f22233b;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f22233b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        long j4 = this.f22234e;
        return iHashCode ^ ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        sb.append(this.f22233b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", templateVersion=");
        return a.k(this.f22234e, "}", sb);
    }
}
