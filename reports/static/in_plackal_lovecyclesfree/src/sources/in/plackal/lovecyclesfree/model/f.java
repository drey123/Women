package in.plackal.lovecyclesfree.model;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Date f11967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f11968b;

    public f(Date date, String str) {
        this.f11967a = date;
        this.f11968b = str;
    }

    public final String a() {
        return this.f11968b;
    }

    public final Date b() {
        return this.f11967a;
    }

    public final void c(String str) {
        this.f11968b = str;
    }

    public final void d(Date date) {
        this.f11967a = date;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.a(this.f11967a, fVar.f11967a) && kotlin.jvm.internal.k.a(this.f11968b, fVar.f11968b);
    }

    public int hashCode() {
        Date date = this.f11967a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        String str = this.f11968b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "HistoryListItem(startDate=" + this.f11967a + ", durationValue=" + this.f11968b + ")";
    }

    public /* synthetic */ f(Date date, String str, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : date, (i10 & 2) != 0 ? null : str);
    }
}
