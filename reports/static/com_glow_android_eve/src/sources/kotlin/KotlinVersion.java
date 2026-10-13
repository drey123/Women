package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinVersion.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KotlinVersion implements Comparable<KotlinVersion> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f25373f = new Companion(null);

    @NotNull
    public static final KotlinVersion g = new KotlinVersion(2, 1, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25374b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25375e;

    /* JADX INFO: compiled from: KotlinVersion.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public KotlinVersion(int i, int i6, int i7) {
        this.f25374b = i;
        this.c = i6;
        this.d = i7;
        if (i >= 0 && i < 256 && i6 >= 0 && i6 < 256 && i7 >= 0 && i7 < 256) {
            this.f25375e = (i << 16) + (i6 << 8) + i7;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i6 + '.' + i7).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(KotlinVersion kotlinVersion) {
        KotlinVersion other = kotlinVersion;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f25375e - other.f25375e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        KotlinVersion kotlinVersion = obj instanceof KotlinVersion ? (KotlinVersion) obj : null;
        return kotlinVersion != null && this.f25375e == kotlinVersion.f25375e;
    }

    public final int hashCode() {
        return this.f25375e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f25374b);
        sb.append('.');
        sb.append(this.c);
        sb.append('.');
        sb.append(this.d);
        return sb.toString();
    }
}
