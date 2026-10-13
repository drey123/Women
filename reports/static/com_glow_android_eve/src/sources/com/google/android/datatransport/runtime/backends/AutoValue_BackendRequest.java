package com.google.android.datatransport.runtime.backends;

import androidx.annotation.Nullable;
import com.google.android.datatransport.runtime.EventInternal;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_BackendRequest extends BackendRequest {
    public final Iterable<EventInternal> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17171b;

    public static final class Builder extends BackendRequest.Builder {
        public Iterable<EventInternal> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f17172b;

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest a() {
            String str = this.a == null ? " events" : "";
            if (str.isEmpty()) {
                return new AutoValue_BackendRequest(this.f17172b, this.a);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest.Builder b(ArrayList arrayList) {
            this.a = arrayList;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest.Builder c(@Nullable byte[] bArr) {
            this.f17172b = bArr;
            return this;
        }
    }

    public AutoValue_BackendRequest() {
        throw null;
    }

    public AutoValue_BackendRequest(byte[] bArr, Iterable iterable) {
        this.a = iterable;
        this.f17171b = bArr;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public final Iterable<EventInternal> b() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    @Nullable
    public final byte[] c() {
        return this.f17171b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendRequest)) {
            return false;
        }
        BackendRequest backendRequest = (BackendRequest) obj;
        if (this.a.equals(backendRequest.b())) {
            if (Arrays.equals(this.f17171b, backendRequest instanceof AutoValue_BackendRequest ? ((AutoValue_BackendRequest) backendRequest).f17171b : backendRequest.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f17171b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.f17171b) + "}";
    }
}
