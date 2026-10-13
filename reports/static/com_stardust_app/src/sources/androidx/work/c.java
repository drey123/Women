package androidx.work;

import android.annotation.SuppressLint;
import android.net.Uri;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Constraints.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final c f16761i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final NetworkType f16762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Set<a> f16769h;

    /* JADX INFO: compiled from: Constraints.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Uri f16770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16771b;

        public a(@NotNull Uri uri, boolean z10) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f16770a = uri;
            this.f16771b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f16770a, aVar.f16770a) && this.f16771b == aVar.f16771b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f16771b) + (this.f16770a.hashCode() * 31);
        }
    }

    static {
        NetworkType requiredNetworkType = NetworkType.f16700a;
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        f16761i = new c(requiredNetworkType, false, false, false, false, -1L, -1L, EmptySet.f34005a);
    }

    public c(@NotNull NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, @NotNull Set<a> contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f16762a = requiredNetworkType;
        this.f16763b = z10;
        this.f16764c = z11;
        this.f16765d = z12;
        this.f16766e = z13;
        this.f16767f = j10;
        this.f16768g = j11;
        this.f16769h = contentUriTriggers;
    }

    public final boolean a() {
        return !this.f16769h.isEmpty();
    }

    @SuppressLint({"NewApi"})
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(c.class, obj.getClass())) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f16763b == cVar.f16763b && this.f16764c == cVar.f16764c && this.f16765d == cVar.f16765d && this.f16766e == cVar.f16766e && this.f16767f == cVar.f16767f && this.f16768g == cVar.f16768g && this.f16762a == cVar.f16762a) {
            return Intrinsics.areEqual(this.f16769h, cVar.f16769h);
        }
        return false;
    }

    @SuppressLint({"NewApi"})
    public final int hashCode() {
        int iHashCode = ((((((((this.f16762a.hashCode() * 31) + (this.f16763b ? 1 : 0)) * 31) + (this.f16764c ? 1 : 0)) * 31) + (this.f16765d ? 1 : 0)) * 31) + (this.f16766e ? 1 : 0)) * 31;
        long j10 = this.f16767f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f16768g;
        return this.f16769h.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    @SuppressLint({"NewApi"})
    @NotNull
    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f16762a + ", requiresCharging=" + this.f16763b + ", requiresDeviceIdle=" + this.f16764c + ", requiresBatteryNotLow=" + this.f16765d + ", requiresStorageNotLow=" + this.f16766e + ", contentTriggerUpdateDelayMillis=" + this.f16767f + ", contentTriggerMaxDelayMillis=" + this.f16768g + ", contentUriTriggers=" + this.f16769h + ", }";
    }

    @SuppressLint({"NewApi"})
    public c(@NotNull c other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f16763b = other.f16763b;
        this.f16764c = other.f16764c;
        this.f16762a = other.f16762a;
        this.f16765d = other.f16765d;
        this.f16766e = other.f16766e;
        this.f16769h = other.f16769h;
        this.f16767f = other.f16767f;
        this.f16768g = other.f16768g;
    }
}
