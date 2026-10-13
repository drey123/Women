package C5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clock.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f613b;

    public c(long j10, Long l10) {
        this.f612a = j10;
        this.f613b = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f612a == cVar.f612a && Intrinsics.areEqual(this.f613b, cVar.f613b);
    }

    public final int hashCode() {
        long j10 = this.f612a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        Long l10 = this.f613b;
        return i10 + (l10 != null ? l10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "KronosTime(posixTimeMs=" + this.f612a + ", timeSinceLastNtpSyncMs=" + this.f613b + ")";
    }
}
