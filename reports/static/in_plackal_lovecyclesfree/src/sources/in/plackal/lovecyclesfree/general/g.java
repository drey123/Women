package in.plackal.lovecyclesfree.general;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class g extends Application implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11932b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s8.d f11933c = new s8.d(new a());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements s8.f {
        a() {
        }

        @Override // s8.f
        public Object get() {
            return b.a().a(new t8.a(g.this)).b();
        }
    }

    g() {
    }

    public final s8.d a() {
        return this.f11933c;
    }

    protected void b() {
        if (this.f11932b) {
            return;
        }
        this.f11932b = true;
        ((h) u0()).c((MayaApplication) u8.e.a(this));
    }

    @Override // android.app.Application
    public void onCreate() {
        b();
        super.onCreate();
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
