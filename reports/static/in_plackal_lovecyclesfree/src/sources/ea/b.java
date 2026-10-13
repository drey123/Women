package ea;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c(FacebookMediationAdapter.KEY_ID)
    private String f10257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("due_date")
    private String f10258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("preg_end_date")
    private String f10259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("lmp")
    private String f10260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("is_due_date_user_entered")
    private String f10261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @u7.c("preg_status")
    private int f10262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @u7.c("sync_status")
    private String f10263g;

    public b() {
        this(null, null, null, null, null, 0, null, 127, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f10257a, bVar.f10257a) && k.a(this.f10258b, bVar.f10258b) && k.a(this.f10259c, bVar.f10259c) && k.a(this.f10260d, bVar.f10260d) && k.a(this.f10261e, bVar.f10261e) && this.f10262f == bVar.f10262f && k.a(this.f10263g, bVar.f10263g);
    }

    public int hashCode() {
        String str = this.f10257a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f10258b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f10259c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f10260d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f10261e;
        int iHashCode5 = (((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f10262f) * 31;
        String str6 = this.f10263g;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "PregnancyTrackerInfo(id=" + this.f10257a + ", dueDate=" + this.f10258b + ", pregEndDate=" + this.f10259c + ", lmp=" + this.f10260d + ", isDueDateUserEntered=" + this.f10261e + ", pregStatus=" + this.f10262f + ", syncStatus=" + this.f10263g + ")";
    }

    public b(String str, String str2, String str3, String str4, String str5, int i10, String str6) {
        this.f10257a = str;
        this.f10258b = str2;
        this.f10259c = str3;
        this.f10260d = str4;
        this.f10261e = str5;
        this.f10262f = i10;
        this.f10263g = str6;
    }

    public /* synthetic */ b(String str, String str2, String str3, String str4, String str5, int i10, String str6, int i11, f fVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? null : str6);
    }
}
