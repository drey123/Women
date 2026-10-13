package s8;

import androidx.lifecycle.i0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private w0.a f17850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i0 f17851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f17852c;

    public h(w0.a aVar) {
        this.f17852c = aVar != null;
        this.f17850a = aVar;
    }

    public void a() {
        this.f17850a = null;
    }

    public boolean b() {
        return this.f17851b == null && this.f17850a == null;
    }

    public void c(w0.a aVar) {
        u8.d.d(this.f17852c, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        if (this.f17851b != null) {
            return;
        }
        this.f17850a = aVar;
    }
}
