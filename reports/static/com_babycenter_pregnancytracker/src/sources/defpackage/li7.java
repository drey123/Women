package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class li7 extends ki7 {
    public final Object c;

    public li7(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.ki7, defpackage.ji7
    public final Object acquire() {
        Object objAcquire;
        synchronized (this.c) {
            objAcquire = super.acquire();
        }
        return objAcquire;
    }

    @Override // defpackage.ki7, defpackage.ji7
    public final boolean b(Object obj) {
        boolean zB;
        obj.getClass();
        synchronized (this.c) {
            zB = super.b(obj);
        }
        return zB;
    }
}
