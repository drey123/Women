package com.google.android.datatransport.runtime;

import android.support.v4.media.a;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_EventInternal extends EventInternal {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f17145b;
    public final EncodedPayload c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, String> f17147f;

    public static final class Builder extends EventInternal.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f17148b;
        public EncodedPayload c;
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f17149e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<String, String> f17150f;

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal b() {
            String strM = this.a == null ? " transportName" : "";
            if (this.c == null) {
                strM = strM.concat(" encodedPayload");
            }
            if (this.d == null) {
                strM = a.m(strM, " eventMillis");
            }
            if (this.f17149e == null) {
                strM = a.m(strM, " uptimeMillis");
            }
            if (this.f17150f == null) {
                strM = a.m(strM, " autoMetadata");
            }
            if (strM.isEmpty()) {
                return new AutoValue_EventInternal(this.a, this.f17148b, this.c, this.d.longValue(), this.f17149e.longValue(), this.f17150f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final Map<String, String> c() {
            Map<String, String> map = this.f17150f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder d(Integer num) {
            this.f17148b = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder e(EncodedPayload encodedPayload) {
            if (encodedPayload == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.c = encodedPayload;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder f(long j4) {
            this.d = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder g(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder h(long j4) {
            this.f17149e = Long.valueOf(j4);
            return this;
        }
    }

    public AutoValue_EventInternal(String str, Integer num, EncodedPayload encodedPayload, long j4, long j6, Map map) {
        this.a = str;
        this.f17145b = num;
        this.c = encodedPayload;
        this.d = j4;
        this.f17146e = j6;
        this.f17147f = map;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final Map<String, String> c() {
        return this.f17147f;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    @Nullable
    public final Integer d() {
        return this.f17145b;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final EncodedPayload e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventInternal)) {
            return false;
        }
        EventInternal eventInternal = (EventInternal) obj;
        return this.a.equals(eventInternal.h()) && ((num = this.f17145b) != null ? num.equals(eventInternal.d()) : eventInternal.d() == null) && this.c.equals(eventInternal.e()) && this.d == eventInternal.f() && this.f17146e == eventInternal.i() && this.f17147f.equals(eventInternal.c());
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final long f() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f17145b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j4 = this.d;
        int i = (iHashCode2 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j6 = this.f17146e;
        return ((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.f17147f.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final long i() {
        return this.f17146e;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.f17145b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.f17146e + ", autoMetadata=" + this.f17147f + "}";
    }
}
