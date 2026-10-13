package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/DataCollectionStatus;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class DataCollectionStatus {

    @NotNull
    public final DataCollectionState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DataCollectionState f22260b;
    public final double c;

    /* JADX WARN: Illegal instructions before constructor call */
    public DataCollectionStatus() {
        DataCollectionState dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        this(dataCollectionState, dataCollectionState, 1.0d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCollectionStatus)) {
            return false;
        }
        DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
        return this.a == dataCollectionStatus.a && this.f22260b == dataCollectionStatus.f22260b && Double.compare(this.c, dataCollectionStatus.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.f22260b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.f22260b + ", sessionSamplingRate=" + this.c + ')';
    }

    public DataCollectionStatus(@NotNull DataCollectionState performance, @NotNull DataCollectionState crashlytics, double d) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        Intrinsics.checkNotNullParameter(crashlytics, "crashlytics");
        this.a = performance;
        this.f22260b = crashlytics;
        this.c = d;
    }
}
