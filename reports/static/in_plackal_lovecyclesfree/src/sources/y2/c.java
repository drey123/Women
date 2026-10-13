package y2;

import android.graphics.drawable.Drawable;
import b3.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f18622c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.request.d f18623i;

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // y2.i
    public final com.bumptech.glide.request.d e() {
        return this.f18623i;
    }

    @Override // y2.i
    public final void h(com.bumptech.glide.request.d dVar) {
        this.f18623i = dVar;
    }

    @Override // y2.i
    public final void j(h hVar) {
        hVar.d(this.f18621b, this.f18622c);
    }

    public c(int i10, int i11) {
        if (l.u(i10, i11)) {
            this.f18621b = i10;
            this.f18622c = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
    }

    @Override // v2.l
    public void onDestroy() {
    }

    @Override // v2.l
    public void onStart() {
    }

    @Override // v2.l
    public void onStop() {
    }

    @Override // y2.i
    public void d(Drawable drawable) {
    }

    @Override // y2.i
    public final void g(h hVar) {
    }

    @Override // y2.i
    public void i(Drawable drawable) {
    }
}
