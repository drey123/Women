package fa;

import kotlin.jvm.internal.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("push_all_history_dates")
    private final boolean f10526a;

    public b() {
        this(false, 1, null);
    }

    public final boolean a() {
        return this.f10526a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f10526a == ((b) obj).f10526a;
    }

    public int hashCode() {
        return androidx.privacysandbox.ads.adservices.topics.a.a(this.f10526a);
    }

    public String toString() {
        return "ReadOnlyData(pushAllHistoryDates=" + this.f10526a + ")";
    }

    public b(boolean z10) {
        this.f10526a = z10;
    }

    public /* synthetic */ b(boolean z10, int i10, f fVar) {
        this((i10 & 1) != 0 ? false : z10);
    }
}
