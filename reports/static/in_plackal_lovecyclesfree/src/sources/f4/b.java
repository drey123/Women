package f4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f10373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o4.a f10374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o4.a f10375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10376d;

    b(Context context, o4.a aVar, o4.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f10373a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f10374b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f10375c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f10376d = str;
    }

    @Override // f4.f
    public Context b() {
        return this.f10373a;
    }

    @Override // f4.f
    public String c() {
        return this.f10376d;
    }

    @Override // f4.f
    public o4.a d() {
        return this.f10375c;
    }

    @Override // f4.f
    public o4.a e() {
        return this.f10374b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f10373a.equals(fVar.b()) && this.f10374b.equals(fVar.e()) && this.f10375c.equals(fVar.d()) && this.f10376d.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f10373a.hashCode() ^ 1000003) * 1000003) ^ this.f10374b.hashCode()) * 1000003) ^ this.f10375c.hashCode()) * 1000003) ^ this.f10376d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f10373a + ", wallClock=" + this.f10374b + ", monotonicClock=" + this.f10375c + ", backendName=" + this.f10376d + "}";
    }
}
