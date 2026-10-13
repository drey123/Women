package n9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("reason_id")
    private final String f16703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("reason")
    private final String f16704b;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.a(this.f16703a, fVar.f16703a) && k.a(this.f16704b, fVar.f16704b);
    }

    public int hashCode() {
        return (this.f16703a.hashCode() * 31) + this.f16704b.hashCode();
    }

    public String toString() {
        return "ReportAbuseInfo(reasonId=" + this.f16703a + ", reason=" + this.f16704b + ")";
    }

    public f(String reasonId, String reason) {
        k.e(reasonId, "reasonId");
        k.e(reason, "reason");
        this.f16703a = reasonId;
        this.f16704b = reason;
    }

    public /* synthetic */ f(String str, String str2, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
