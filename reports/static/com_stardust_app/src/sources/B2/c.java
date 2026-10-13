package B2;

import p261p2.Q;

/* JADX INFO: compiled from: LottieValueCallback.java */
/* JADX INFO: loaded from: classes.dex */
public class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b<T> f452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f453b;

    public c() {
        this.f452a = new b<>();
        this.f453b = null;
    }

    public T a(b<T> bVar) {
        return (T) this.f453b;
    }

    public final T b(float f10, float f11, T t10, T t11, float f12, float f13, float f14) {
        b<T> bVar = this.f452a;
        bVar.f445a = f10;
        bVar.f446b = f11;
        bVar.f447c = t10;
        bVar.f448d = t11;
        bVar.f449e = f12;
        bVar.f450f = f13;
        bVar.f451g = f14;
        return a(bVar);
    }

    public c(Q q10) {
        this.f452a = new b<>();
        this.f453b = q10;
    }
}
