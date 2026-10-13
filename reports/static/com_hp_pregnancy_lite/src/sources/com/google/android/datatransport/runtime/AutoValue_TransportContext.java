package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_TransportContext extends TransportContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9989a;
    public final byte[] b;
    public final Priority c;

    public static final class Builder extends TransportContext.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9990a;
        public byte[] b;
        public Priority c;

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext a() {
            String str = "";
            if (this.f9990a == null) {
                str = " backendName";
            }
            if (this.c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new AutoValue_TransportContext(this.f9990a, this.b, this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f9990a = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder c(byte[] bArr) {
            this.b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder d(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.c = priority;
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public String b() {
        return this.f9989a;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public byte[] c() {
        return this.b;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public Priority d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TransportContext)) {
            return false;
        }
        TransportContext transportContext = (TransportContext) obj;
        if (this.f9989a.equals(transportContext.b())) {
            if (Arrays.equals(this.b, transportContext instanceof AutoValue_TransportContext ? ((AutoValue_TransportContext) transportContext).b : transportContext.c()) && this.c.equals(transportContext.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f9989a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public AutoValue_TransportContext(String str, byte[] bArr, Priority priority) {
        this.f9989a = str;
        this.b = bArr;
        this.c = priority;
    }
}
