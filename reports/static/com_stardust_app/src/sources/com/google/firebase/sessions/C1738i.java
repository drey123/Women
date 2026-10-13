package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.google.firebase.sessions.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C1738i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final DataCollectionState f20860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DataCollectionState f20861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f20862c;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1738i() {
        DataCollectionState dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        this(dataCollectionState, dataCollectionState, 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1738i)) {
            return false;
        }
        C1738i c1738i = (C1738i) obj;
        return this.f20860a == c1738i.f20860a && this.f20861b == c1738i.f20861b && Double.compare(this.f20862c, c1738i.f20862c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f20862c) + ((this.f20861b.hashCode() + (this.f20860a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f20860a + ", crashlytics=" + this.f20861b + ", sessionSamplingRate=" + this.f20862c + ')';
    }

    public C1738i(@NotNull DataCollectionState performance, @NotNull DataCollectionState crashlytics, double d10) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        Intrinsics.checkNotNullParameter(crashlytics, "crashlytics");
        this.f20860a = performance;
        this.f20861b = crashlytics;
        this.f20862c = d10;
    }
}
