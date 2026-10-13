package com.glow.android.ui.home.smart;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCardData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/smart/DebugDataClass;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
final /* data */ class DebugDataClass {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12882b;

    @NotNull
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12884f;
    public final int g;
    public final boolean h;

    public DebugDataClass(@NotNull String prevUpdatedTsStr, @NotNull String updatedTsStr, @NotNull String readTsStr, long j4, long j6, long j7, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(prevUpdatedTsStr, "prevUpdatedTsStr");
        Intrinsics.checkNotNullParameter(updatedTsStr, "updatedTsStr");
        Intrinsics.checkNotNullParameter(readTsStr, "readTsStr");
        this.a = prevUpdatedTsStr;
        this.f12882b = updatedTsStr;
        this.c = readTsStr;
        this.d = j4;
        this.f12883e = j6;
        this.f12884f = j7;
        this.g = i;
        this.h = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DebugDataClass)) {
            return false;
        }
        DebugDataClass debugDataClass = (DebugDataClass) obj;
        return Intrinsics.areEqual(this.a, debugDataClass.a) && Intrinsics.areEqual(this.f12882b, debugDataClass.f12882b) && Intrinsics.areEqual(this.c, debugDataClass.c) && this.d == debugDataClass.d && this.f12883e == debugDataClass.f12883e && this.f12884f == debugDataClass.f12884f && this.g == debugDataClass.g && this.h == debugDataClass.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + androidx.compose.animation.a.c(this.g, androidx.compose.material3.internal.b.c(androidx.compose.material3.internal.b.c(androidx.compose.material3.internal.b.c(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12882b), 31, this.c), 31, this.d), 31, this.f12883e), 31, this.f12884f), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DebugDataClass(prevUpdatedTsStr=");
        sb.append(this.a);
        sb.append(", updatedTsStr=");
        sb.append(this.f12882b);
        sb.append(", readTsStr=");
        sb.append(this.c);
        sb.append(", prevUpdatedTs=");
        sb.append(this.d);
        sb.append(", updatedTs=");
        sb.append(this.f12883e);
        sb.append(", readTs=");
        sb.append(this.f12884f);
        sb.append(", generation=");
        sb.append(this.g);
        sb.append(", isRead=");
        return android.support.v4.media.a.o(")", sb, this.h);
    }
}
