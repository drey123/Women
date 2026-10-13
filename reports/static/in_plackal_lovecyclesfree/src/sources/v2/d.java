package v2;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class d implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f18119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final b.a f18120c;

    d(Context context, b.a aVar) {
        this.f18119b = context.getApplicationContext();
        this.f18120c = aVar;
    }

    private void a() {
        r.a(this.f18119b).d(this.f18120c);
    }

    private void c() {
        r.a(this.f18119b).e(this.f18120c);
    }

    @Override // v2.l
    public void onStart() {
        a();
    }

    @Override // v2.l
    public void onStop() {
        c();
    }

    @Override // v2.l
    public void onDestroy() {
    }
}
