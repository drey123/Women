package p320sd;

import androidx.compose.ui.graphics.colorspace.C1066f;
import p354ud.c;
import p354ud.d;

/* JADX INFO: compiled from: AutoValue_ImmutableSpanContext.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f40069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f40070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f40071f;

    public b(String str, String str2, d dVar, c cVar, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null traceId");
        }
        this.f40067b = str;
        this.f40068c = str2;
        if (dVar == null) {
            throw new NullPointerException("Null traceFlags");
        }
        this.f40069d = dVar;
        if (cVar == null) {
            throw new NullPointerException("Null traceState");
        }
        this.f40070e = cVar;
        this.f40071f = z10;
    }

    @Override // p320sd.i
    public final boolean b() {
        return this.f40071f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        b bVar = (b) iVar;
        if (this.f40067b.equals(bVar.f40067b)) {
            return this.f40068c.equals(bVar.f40068c) && this.f40069d.equals(bVar.f40069d) && this.f40070e.equals(bVar.f40070e) && this.f40071f == iVar.b();
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f40067b.hashCode() ^ 1000003) * 1000003) ^ this.f40068c.hashCode()) * 1000003) ^ this.f40069d.hashCode()) * 1000003) ^ this.f40070e.hashCode()) * 1000003) ^ 1237) * 1000003) ^ (this.f40071f ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableSpanContext{traceId=");
        sb2.append(this.f40067b);
        sb2.append(", spanId=");
        sb2.append(this.f40068c);
        sb2.append(", traceFlags=");
        sb2.append(this.f40069d);
        sb2.append(", traceState=");
        sb2.append(this.f40070e);
        sb2.append(", remote=false, valid=");
        return C1066f.b(sb2, this.f40071f, "}");
    }
}
