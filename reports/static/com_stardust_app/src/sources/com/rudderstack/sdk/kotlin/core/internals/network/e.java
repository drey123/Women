package com.rudderstack.sdk.kotlin.core.internals.network;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkErrorStatus.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21723a;

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f21724b = new a(Integer.valueOf(RCHTTPStatusCodes.BAD_REQUEST));

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1401284797;
        }

        @NotNull
        public final String toString() {
            return "Error400";
        }
    }

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f21725b = new b(Integer.valueOf(RCHTTPStatusCodes.UNAUTHORIZED));

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1401284798;
        }

        @NotNull
        public final String toString() {
            return "Error401";
        }
    }

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class c extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f21726b = new c(Integer.valueOf(RCHTTPStatusCodes.NOT_FOUND));

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1401284801;
        }

        @NotNull
        public final String toString() {
            return "Error404";
        }
    }

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class d extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f21727b = new d(413);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1401284831;
        }

        @NotNull
        public final String toString() {
            return "Error413";
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.network.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class C0264e extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0264e f21728b = new C0264e(null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0264e);
        }

        public final int hashCode() {
            return 1037702841;
        }

        @NotNull
        public final String toString() {
            return "ErrorNetworkUnavailable";
        }
    }

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class f extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f21729b;

        public f() {
            this(null);
        }

        @Override // com.rudderstack.sdk.kotlin.core.internals.network.e
        public final Integer a() {
            return this.f21729b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f21729b, ((f) obj).f21729b);
        }

        public final int hashCode() {
            Integer num = this.f21729b;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ErrorRetry(statusCode=" + this.f21729b + ")";
        }

        public f(Integer num) {
            super(num);
            this.f21729b = num;
        }
    }

    /* JADX INFO: compiled from: NetworkErrorStatus.kt */
    public static final class g extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final g f21730b = new g(null);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 396785459;
        }

        @NotNull
        public final String toString() {
            return "ErrorUnknown";
        }
    }

    public e(Integer num) {
        this.f21723a = num;
    }

    public Integer a() {
        return this.f21723a;
    }
}
