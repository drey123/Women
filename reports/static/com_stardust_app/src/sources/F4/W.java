package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.java */
/* JADX INFO: loaded from: classes2.dex */
public final class W extends f0.e.d.AbstractC0027e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f1592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1595d;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.java */
    public static final class a extends f0.e.d.AbstractC0027e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public X f1596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f1599d;

        public final W a() {
            String strA = this.f1596a == null ? " rolloutVariant" : "";
            if (this.f1597b == null) {
                strA = strA.concat(" parameterKey");
            }
            if (this.f1598c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " parameterValue");
            }
            if (this.f1599d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " templateVersion");
            }
            if (strA.isEmpty()) {
                return new W(this.f1596a, this.f1597b, this.f1598c, this.f1599d.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public W(X x10, String str, String str2, long j10) {
        this.f1592a = x10;
        this.f1593b = str;
        this.f1594c = str2;
        this.f1595d = j10;
    }

    @Override // F4.f0.e.d.AbstractC0027e
    @NonNull
    public final String a() {
        return this.f1593b;
    }

    @Override // F4.f0.e.d.AbstractC0027e
    @NonNull
    public final String b() {
        return this.f1594c;
    }

    @Override // F4.f0.e.d.AbstractC0027e
    @NonNull
    public final f0.e.d.AbstractC0027e.b c() {
        return this.f1592a;
    }

    @Override // F4.f0.e.d.AbstractC0027e
    @NonNull
    public final long d() {
        return this.f1595d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.AbstractC0027e)) {
            return false;
        }
        f0.e.d.AbstractC0027e abstractC0027e = (f0.e.d.AbstractC0027e) obj;
        return this.f1592a.equals(abstractC0027e.c()) && this.f1593b.equals(abstractC0027e.a()) && this.f1594c.equals(abstractC0027e.b()) && this.f1595d == abstractC0027e.d();
    }

    public final int hashCode() {
        int iHashCode = (((((this.f1592a.hashCode() ^ 1000003) * 1000003) ^ this.f1593b.hashCode()) * 1000003) ^ this.f1594c.hashCode()) * 1000003;
        long j10 = this.f1595d;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb2.append(this.f1592a);
        sb2.append(", parameterKey=");
        sb2.append(this.f1593b);
        sb2.append(", parameterValue=");
        sb2.append(this.f1594c);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.a.b(this.f1595d, "}", sb2);
    }
}
