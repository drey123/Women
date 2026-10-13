package p212m3;

import androidx.annotation.NonNull;
import java.util.Arrays;
import p161j3.c;

/* JADX INFO: compiled from: EncodedPayload.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f37757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f37758b;

    public l(@NonNull c cVar, @NonNull byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f37757a = cVar;
        this.f37758b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f37757a.equals(lVar.f37757a)) {
            return Arrays.equals(this.f37758b, lVar.f37758b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f37757a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f37758b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f37757a + ", bytes=[...]}";
    }
}
