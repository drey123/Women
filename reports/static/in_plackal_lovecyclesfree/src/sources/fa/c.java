package fa;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("week_starts_monday")
    private final boolean f10527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("user_cycle_length")
    private final int f10528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("cycle_prediction")
    private final String f10529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("user_mode")
    private final int f10530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("conception_mode")
    private final int f10531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @u7.c("user_location")
    private final String f10532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @u7.c("nick_name")
    private final String f10533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @u7.c("birth_year")
    private final int f10534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @u7.c("updated_at")
    private final long f10535i;

    public c() {
        this(false, 0, null, 0, 0, null, null, 0, 0L, 511, null);
    }

    public final int a() {
        return this.f10534h;
    }

    public final String b() {
        return this.f10533g;
    }

    public final long c() {
        return this.f10535i;
    }

    public final int d() {
        return this.f10528b;
    }

    public final String e() {
        return this.f10532f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10527a == cVar.f10527a && this.f10528b == cVar.f10528b && k.a(this.f10529c, cVar.f10529c) && this.f10530d == cVar.f10530d && this.f10531e == cVar.f10531e && k.a(this.f10532f, cVar.f10532f) && k.a(this.f10533g, cVar.f10533g) && this.f10534h == cVar.f10534h && this.f10535i == cVar.f10535i;
    }

    public final int f() {
        return this.f10530d;
    }

    public final boolean g() {
        return this.f10527a;
    }

    public int hashCode() {
        return (((((((((((((((androidx.privacysandbox.ads.adservices.topics.a.a(this.f10527a) * 31) + this.f10528b) * 31) + this.f10529c.hashCode()) * 31) + this.f10530d) * 31) + this.f10531e) * 31) + this.f10532f.hashCode()) * 31) + this.f10533g.hashCode()) * 31) + this.f10534h) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f10535i);
    }

    public String toString() {
        return "SharedSetting(weekStartsMonday=" + this.f10527a + ", userCycleLength=" + this.f10528b + ", cyclePrediction=" + this.f10529c + ", userMode=" + this.f10530d + ", conceptionMode=" + this.f10531e + ", userLocation=" + this.f10532f + ", nickName=" + this.f10533g + ", birthYear=" + this.f10534h + ", updatedAt=" + this.f10535i + ")";
    }

    public c(boolean z10, int i10, String cyclePrediction, int i11, int i12, String userLocation, String nickName, int i13, long j10) {
        k.e(cyclePrediction, "cyclePrediction");
        k.e(userLocation, "userLocation");
        k.e(nickName, "nickName");
        this.f10527a = z10;
        this.f10528b = i10;
        this.f10529c = cyclePrediction;
        this.f10530d = i11;
        this.f10531e = i12;
        this.f10532f = userLocation;
        this.f10533g = nickName;
        this.f10534h = i13;
        this.f10535i = j10;
    }

    public /* synthetic */ c(boolean z10, int i10, String str, int i11, int i12, String str2, String str3, int i13, long j10, int i14, f fVar) {
        this((i14 & 1) != 0 ? false : z10, (i14 & 2) != 0 ? 0 : i10, (i14 & 4) != 0 ? "" : str, (i14 & 8) != 0 ? 0 : i11, (i14 & 16) != 0 ? 0 : i12, (i14 & 32) != 0 ? "" : str2, (i14 & 64) != 0 ? "" : str3, (i14 & 128) != 0 ? 0 : i13, (i14 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 0L : j10);
    }
}
