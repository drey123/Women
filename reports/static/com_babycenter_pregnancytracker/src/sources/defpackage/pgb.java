package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pgb extends xsb {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pgb(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.xsb
    public final void b() {
        switch (this.b) {
            case 0:
                rgb rgbVar = (rgb) ((xx5) this.c).b;
                rgbVar.b.a("unlinkToDeath", new Object[0]);
                ((frb) rgbVar.n).a.unlinkToDeath(rgbVar.k, 0);
                rgbVar.n = null;
                rgbVar.g = false;
                return;
            default:
                synchronized (((rgb) this.c).f) {
                    try {
                        if (((rgb) this.c).l.get() > 0 && ((rgb) this.c).l.decrementAndGet() > 0) {
                            ((rgb) this.c).b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        rgb rgbVar2 = (rgb) this.c;
                        if (rgbVar2.n != null) {
                            rgbVar2.b.a("Unbind from service.", new Object[0]);
                            rgb rgbVar3 = (rgb) this.c;
                            rgbVar3.a.unbindService(rgbVar3.m);
                            rgb rgbVar4 = (rgb) this.c;
                            rgbVar4.g = false;
                            rgbVar4.n = null;
                            rgbVar4.m = null;
                        }
                        ((rgb) this.c).c();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
