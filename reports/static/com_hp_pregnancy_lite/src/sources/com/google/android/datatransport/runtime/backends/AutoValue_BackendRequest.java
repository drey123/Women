package com.google.android.datatransport.runtime.backends;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_BackendRequest extends BackendRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f10002a;
    public final byte[] b;

    public static final class Builder extends BackendRequest.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f10003a;
        public byte[] b;

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest a() {
            String str = "";
            if (this.f10003a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new AutoValue_BackendRequest(this.f10003a, this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f10003a = iterable;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder c(byte[] bArr) {
            this.b = bArr;
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public Iterable b() {
        return this.f10002a;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public byte[] c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendRequest)) {
            return false;
        }
        BackendRequest backendRequest = (BackendRequest) obj;
        if (this.f10002a.equals(backendRequest.b())) {
            if (Arrays.equals(this.b, backendRequest instanceof AutoValue_BackendRequest ? ((AutoValue_BackendRequest) backendRequest).b : backendRequest.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10002a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f10002a + ", extras=" + Arrays.toString(this.b) + "}";
    }

    public AutoValue_BackendRequest(Iterable iterable, byte[] bArr) {
        this.f10002a = iterable;
        this.b = bArr;
    }
}
