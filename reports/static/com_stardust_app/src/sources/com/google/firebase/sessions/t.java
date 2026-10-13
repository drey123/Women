package com.google.firebase.sessions;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20898d;

    public t(boolean z10, @NotNull String processName, int i10, int i11) {
        Intrinsics.checkNotNullParameter(processName, "processName");
        this.f20895a = processName;
        this.f20896b = i10;
        this.f20897c = i11;
        this.f20898d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.areEqual(this.f20895a, tVar.f20895a) && this.f20896b == tVar.f20896b && this.f20897c == tVar.f20897c && this.f20898d == tVar.f20898d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iA = M.a(this.f20897c, M.a(this.f20896b, this.f20895a.hashCode() * 31, 31), 31);
        boolean z10 = this.f20898d;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        return iA + r7;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails(processName=");
        sb2.append(this.f20895a);
        sb2.append(", pid=");
        sb2.append(this.f20896b);
        sb2.append(", importance=");
        sb2.append(this.f20897c);
        sb2.append(", isDefaultProcess=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f20898d, ')');
    }
}
