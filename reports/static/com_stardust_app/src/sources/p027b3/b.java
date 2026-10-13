package p027b3;

import androidx.annotation.NonNull;
import androidx.compose.material3.internal.k;
import java.security.MessageDigest;
import p044c3.l;

/* JADX INFO: compiled from: ObjectKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements G2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17011b;

    public b(@NonNull Object obj) {
        l.c(obj, "Argument must not be null");
        this.f17011b = obj;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.f17011b.toString().getBytes(G2.b.f1955a));
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f17011b.equals(((b) obj).f17011b);
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        return this.f17011b.hashCode();
    }

    public final String toString() {
        return k.a(new StringBuilder("ObjectKey{object="), this.f17011b, '}');
    }
}
