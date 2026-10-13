package androidx.media;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f3333a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f3334b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f3335c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f3336d = -1;

    AudioAttributesImplBase() {
    }

    public int a() {
        return this.f3334b;
    }

    public int b() {
        int i10 = this.f3335c;
        int iC = c();
        if (iC == 6) {
            i10 |= 4;
        } else if (iC == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int c() {
        int i10 = this.f3336d;
        return i10 != -1 ? i10 : AudioAttributesCompat.a(false, this.f3335c, this.f3333a);
    }

    public int d() {
        return this.f3333a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f3334b == audioAttributesImplBase.a() && this.f3335c == audioAttributesImplBase.b() && this.f3333a == audioAttributesImplBase.d() && this.f3336d == audioAttributesImplBase.f3336d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3334b), Integer.valueOf(this.f3335c), Integer.valueOf(this.f3333a), Integer.valueOf(this.f3336d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f3336d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f3336d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f3333a));
        sb2.append(" content=");
        sb2.append(this.f3334b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f3335c).toUpperCase());
        return sb2.toString();
    }
}
