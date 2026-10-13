package e4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c4.c f10199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f10200b;

    public h(c4.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f10199a = cVar;
        this.f10200b = bArr;
    }

    public byte[] a() {
        return this.f10200b;
    }

    public c4.c b() {
        return this.f10199a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f10199a.equals(hVar.f10199a)) {
            return Arrays.equals(this.f10200b, hVar.f10200b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10199a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10200b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f10199a + ", bytes=[...]}";
    }
}
