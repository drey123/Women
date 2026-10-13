package kotlin.reflect.jvm.internal.impl.km;

/* JADX INFO: loaded from: classes7.dex */
public final class KmVersion {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24819a;
    public final int b;
    public final int c;

    public KmVersion(int i, int i2, int i3) {
        this.f24819a = i;
        this.b = i2;
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmVersion)) {
            return false;
        }
        KmVersion kmVersion = (KmVersion) obj;
        return this.f24819a == kmVersion.f24819a && this.b == kmVersion.b && this.c == kmVersion.c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f24819a) * 31) + Integer.hashCode(this.b)) * 31) + Integer.hashCode(this.c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f24819a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
