package com.google.firebase.sessions;

import androidx.camera.core.impl.j;
import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/ProcessDetails;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ProcessDetails {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22269b;
    public final int c;
    public final boolean d;

    public ProcessDetails(@NotNull String processName, int i, int i6, boolean z2) {
        Intrinsics.checkNotNullParameter(processName, "processName");
        this.a = processName;
        this.f22269b = i;
        this.c = i6;
        this.d = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProcessDetails)) {
            return false;
        }
        ProcessDetails processDetails = (ProcessDetails) obj;
        return Intrinsics.areEqual(this.a, processDetails.a) && this.f22269b == processDetails.f22269b && this.c == processDetails.c && this.d == processDetails.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iC = a.c(this.c, a.c(this.f22269b, this.a.hashCode() * 31, 31), 31);
        boolean z2 = this.d;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return iC + r4;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.f22269b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return j.c(sb, this.d, ')');
    }
}
