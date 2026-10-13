package p182k7;

import F.c;
import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppVersion.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33972d;

    public a(long j10, long j11, String str, String str2) {
        this.f33969a = j10;
        this.f33970b = str;
        this.f33971c = j11;
        this.f33972d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f33969a == aVar.f33969a && Intrinsics.areEqual(this.f33970b, aVar.f33970b) && this.f33971c == aVar.f33971c && Intrinsics.areEqual(this.f33972d, aVar.f33972d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f33969a) * 31;
        String str = this.f33970b;
        int iA = c.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33971c);
        String str2 = this.f33972d;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppVersion(previousBuild=");
        sb2.append(this.f33969a);
        sb2.append(", previousVersionName=");
        sb2.append(this.f33970b);
        sb2.append(", currentBuild=");
        sb2.append(this.f33971c);
        sb2.append(", currentVersionName=");
        return b0.a(sb2, this.f33972d, ")");
    }
}
