package p396x4;

import V4.a;
import V4.b;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: OptionalProvider.java */
/* JADX INFO: loaded from: classes2.dex */
public final class s<T> implements b<T>, a<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f41217c = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f41218d = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a.InterfaceC0092a<T> f41219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile b<T> f41220b;

    public s(p pVar, b bVar) {
        this.f41219a = pVar;
        this.f41220b = bVar;
    }

    public final void a(@NonNull final a.InterfaceC0092a<T> interfaceC0092a) {
        b<T> bVar;
        b<T> bVar2;
        b<T> bVar3 = this.f41220b;
        q qVar = f41218d;
        if (bVar3 != qVar) {
            interfaceC0092a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f41220b;
            if (bVar != qVar) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0092a<T> interfaceC0092a2 = this.f41219a;
                this.f41219a = new a.InterfaceC0092a() { // from class: x4.r
                    @Override // V4.a.InterfaceC0092a
                    public final void a(b bVar4) {
                        interfaceC0092a2.a(bVar4);
                        interfaceC0092a.a(bVar4);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0092a.a(bVar);
        }
    }

    @Override // V4.b
    public final T get() {
        return this.f41220b.get();
    }
}
