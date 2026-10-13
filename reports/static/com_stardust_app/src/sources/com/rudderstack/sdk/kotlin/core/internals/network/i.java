package com.rudderstack.sdk.kotlin.core.internals.network;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventUploadResult.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21732a;

    /* JADX INFO: compiled from: EventUploadResult.kt */
    public static final class a extends i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f21733c = new a(null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 109926586;
        }

        @NotNull
        public final String toString() {
            return "ErrorNetworkUnavailable";
        }
    }

    /* JADX INFO: compiled from: EventUploadResult.kt */
    public static final class b extends i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f21734c;

        public b() {
            this(null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f21734c, ((b) obj).f21734c);
        }

        @Override // com.rudderstack.sdk.kotlin.core.internals.network.i, com.rudderstack.sdk.kotlin.core.internals.network.b
        public final Integer getStatusCode() {
            return this.f21734c;
        }

        public final int hashCode() {
            Integer num = this.f21734c;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ErrorRetry(statusCode=" + this.f21734c + ")";
        }

        public b(Integer num) {
            super(num);
            this.f21734c = num;
        }
    }

    /* JADX INFO: compiled from: EventUploadResult.kt */
    public static final class c extends i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f21735c = new c(null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -918000686;
        }

        @NotNull
        public final String toString() {
            return "ErrorUnknown";
        }
    }

    public i(Integer num) {
        this.f21732a = num;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.network.b
    public Integer getStatusCode() {
        return this.f21732a;
    }
}
