package p161j3;

import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: Encoding.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33814a;

    public c(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f33814a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f33814a.equals(((c) obj).f33814a);
    }

    public final int hashCode() {
        return this.f33814a.hashCode() ^ 1000003;
    }

    @NonNull
    public final String toString() {
        return b0.a(new StringBuilder("Encoding{name=\""), this.f33814a, "\"}");
    }
}
