package p363v5;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_RolloutAssignment.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f40510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f40511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f40512f;

    /* JADX INFO: compiled from: AutoValue_RolloutAssignment.java */
    public static final class a extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f40513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f40514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f40515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f40516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f40517e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f40518f;

        public final b a() {
            if (this.f40518f == 1 && this.f40513a != null && this.f40514b != null && this.f40515c != null && this.f40516d != null) {
                return new b(this.f40513a, this.f40514b, this.f40515c, this.f40516d, this.f40517e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f40513a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f40514b == null) {
                sb2.append(" variantId");
            }
            if (this.f40515c == null) {
                sb2.append(" parameterKey");
            }
            if (this.f40516d == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f40518f) == 0) {
                sb2.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }
    }

    public b(String str, String str2, String str3, String str4, long j10) {
        this.f40508b = str;
        this.f40509c = str2;
        this.f40510d = str3;
        this.f40511e = str4;
        this.f40512f = j10;
    }

    @Override // p363v5.d
    @NonNull
    public final String a() {
        return this.f40510d;
    }

    @Override // p363v5.d
    @NonNull
    public final String b() {
        return this.f40511e;
    }

    @Override // p363v5.d
    @NonNull
    public final String c() {
        return this.f40508b;
    }

    @Override // p363v5.d
    public final long d() {
        return this.f40512f;
    }

    @Override // p363v5.d
    @NonNull
    public final String e() {
        return this.f40509c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f40508b.equals(dVar.c()) && this.f40509c.equals(dVar.e()) && this.f40510d.equals(dVar.a()) && this.f40511e.equals(dVar.b()) && this.f40512f == dVar.d();
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f40508b.hashCode() ^ 1000003) * 1000003) ^ this.f40509c.hashCode()) * 1000003) ^ this.f40510d.hashCode()) * 1000003) ^ this.f40511e.hashCode()) * 1000003;
        long j10 = this.f40512f;
        return iHashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f40508b);
        sb2.append(", variantId=");
        sb2.append(this.f40509c);
        sb2.append(", parameterKey=");
        sb2.append(this.f40510d);
        sb2.append(", parameterValue=");
        sb2.append(this.f40511e);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.a.b(this.f40512f, "}", sb2);
    }
}
