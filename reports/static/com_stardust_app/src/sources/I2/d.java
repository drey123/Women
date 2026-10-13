package I2;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: DataCacheKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements G2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G2.b f2285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G2.b f2286c;

    public d(G2.b bVar, G2.b bVar2) {
        this.f2285b = bVar;
        this.f2286c = bVar2;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f2285b.a(messageDigest);
        this.f2286c.a(messageDigest);
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f2285b.equals(dVar.f2285b) && this.f2286c.equals(dVar.f2286c)) {
                return true;
            }
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        return this.f2286c.hashCode() + (this.f2285b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f2285b + ", signature=" + this.f2286c + '}';
    }
}
