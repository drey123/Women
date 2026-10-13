package p229n3;

import java.util.ArrayList;
import java.util.Arrays;
import p212m3.m;

/* JADX INFO: compiled from: AutoValue_BackendRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f37919b;

    public a() {
        throw null;
    }

    public a(ArrayList arrayList, byte[] bArr) {
        this.f37918a = arrayList;
        this.f37919b = bArr;
    }

    @Override // p229n3.e
    public final Iterable<m> a() {
        return this.f37918a;
    }

    @Override // p229n3.e
    public final byte[] b() {
        return this.f37919b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f37918a.equals(eVar.a())) {
            return Arrays.equals(this.f37919b, eVar instanceof a ? ((a) eVar).f37919b : eVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f37918a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f37919b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f37918a + ", extras=" + Arrays.toString(this.f37919b) + "}";
    }
}
