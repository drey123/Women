package com.google.android.datatransport.runtime;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_EventInternal extends EventInternal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9985a;
    public final Integer b;
    public final EncodedPayload c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public static final class Builder extends EventInternal.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9986a;
        public Integer b;
        public EncodedPayload c;
        public Long d;
        public Long e;
        public Map f;
        public Integer g;
        public String h;
        public byte[] i;
        public byte[] j;

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal d() {
            String str = "";
            if (this.f9986a == null) {
                str = " transportName";
            }
            if (this.c == null) {
                str = str + " encodedPayload";
            }
            if (this.d == null) {
                str = str + " eventMillis";
            }
            if (this.e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new AutoValue_EventInternal(this.f9986a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f, this.g, this.h, this.i, this.j);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public Map e() {
            Map map = this.f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f = map;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder g(Integer num) {
            this.b = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder h(EncodedPayload encodedPayload) {
            if (encodedPayload == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.c = encodedPayload;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder i(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder j(byte[] bArr) {
            this.i = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder k(byte[] bArr) {
            this.j = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder l(Integer num) {
            this.g = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder m(String str) {
            this.h = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder n(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f9986a = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public EventInternal.Builder o(long j) {
            this.e = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public Map c() {
        return this.f;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public Integer d() {
        return this.b;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public EncodedPayload e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventInternal)) {
            return false;
        }
        EventInternal eventInternal = (EventInternal) obj;
        if (this.f9985a.equals(eventInternal.n()) && ((num = this.b) != null ? num.equals(eventInternal.d()) : eventInternal.d() == null) && this.c.equals(eventInternal.e()) && this.d == eventInternal.f() && this.e == eventInternal.o() && this.f.equals(eventInternal.c()) && ((num2 = this.g) != null ? num2.equals(eventInternal.l()) : eventInternal.l() == null) && ((str = this.h) != null ? str.equals(eventInternal.m()) : eventInternal.m() == null)) {
            boolean z = eventInternal instanceof AutoValue_EventInternal;
            if (Arrays.equals(this.i, z ? ((AutoValue_EventInternal) eventInternal).i : eventInternal.g())) {
                if (Arrays.equals(this.j, z ? ((AutoValue_EventInternal) eventInternal).j : eventInternal.h())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public long f() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public byte[] g() {
        return this.i;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public byte[] h() {
        return this.j;
    }

    public int hashCode() {
        int iHashCode = (this.f9985a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003) ^ Arrays.hashCode(this.j);
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public Integer l() {
        return this.g;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public String m() {
        return this.h;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public String n() {
        return this.f9985a;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public long o() {
        return this.e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f9985a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + ", productId=" + this.g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }

    public AutoValue_EventInternal(String str, Integer num, EncodedPayload encodedPayload, long j, long j2, Map map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f9985a = str;
        this.b = num;
        this.c = encodedPayload;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }
}
