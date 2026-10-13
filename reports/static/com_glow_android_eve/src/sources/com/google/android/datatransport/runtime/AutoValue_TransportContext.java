package com.google.android.datatransport.runtime;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_TransportContext extends TransportContext {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17155b;
    public final Priority c;

    public static final class Builder extends TransportContext.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f17156b;
        public Priority c;

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext a() {
            String strConcat = this.a == null ? " backendName" : "";
            if (this.c == null) {
                strConcat = strConcat.concat(" priority");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_TransportContext(this.a, this.f17156b, this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder c(@Nullable byte[] bArr) {
            this.f17156b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder d(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.c = priority;
            return this;
        }
    }

    public AutoValue_TransportContext(String str, byte[] bArr, Priority priority) {
        this.a = str;
        this.f17155b = bArr;
        this.c = priority;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public final String b() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    @Nullable
    public final byte[] c() {
        return this.f17155b;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Priority d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TransportContext)) {
            return false;
        }
        TransportContext transportContext = (TransportContext) obj;
        if (this.a.equals(transportContext.b())) {
            if (Arrays.equals(this.f17155b, transportContext instanceof AutoValue_TransportContext ? ((AutoValue_TransportContext) transportContext).f17155b : transportContext.c()) && this.c.equals(transportContext.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f17155b)) * 1000003) ^ this.c.hashCode();
    }
}
