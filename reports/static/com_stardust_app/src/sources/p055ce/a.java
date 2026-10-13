package p055ce;

import androidx.compose.runtime.C0993b;
import p303rd.f;

/* JADX INFO: compiled from: AutoValue_ImmutableEventData.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f17342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17344d;

    public a(String str, f fVar, long j10, int i10) {
        this.f17341a = str;
        if (fVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f17342b = fVar;
        this.f17343c = j10;
        this.f17344d = i10;
    }

    @Override // p055ce.c
    public final int a() {
        return this.f17344d;
    }

    @Override // p055ce.c
    public final long b() {
        return this.f17343c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f17341a.equals(((a) dVar).f17341a)) {
                a aVar = (a) dVar;
                if (this.f17342b.equals(aVar.f17342b) && this.f17343c == aVar.f17343c && this.f17344d == aVar.f17344d) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p055ce.c
    public final f getAttributes() {
        return this.f17342b;
    }

    @Override // p055ce.c
    public final String getName() {
        return this.f17341a;
    }

    public final int hashCode() {
        int iHashCode = (((this.f17341a.hashCode() ^ 1000003) * 1000003) ^ this.f17342b.hashCode()) * 1000003;
        long j10 = this.f17343c;
        return ((iHashCode ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f17344d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableEventData{name=");
        sb2.append(this.f17341a);
        sb2.append(", attributes=");
        sb2.append(this.f17342b);
        sb2.append(", epochNanos=");
        sb2.append(this.f17343c);
        sb2.append(", totalAttributeCount=");
        return C0993b.a(sb2, this.f17344d, "}");
    }
}
