package t2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e extends r2.j implements i2.b {
    public e(c cVar) {
        super(cVar);
    }

    @Override // i2.c
    public int a() {
        return ((c) this.f17671b).i();
    }

    @Override // i2.c
    public void b() {
        ((c) this.f17671b).stop();
        ((c) this.f17671b).k();
    }

    @Override // i2.c
    public Class c() {
        return c.class;
    }

    @Override // r2.j, i2.b
    public void initialize() {
        ((c) this.f17671b).e().prepareToDraw();
    }
}
