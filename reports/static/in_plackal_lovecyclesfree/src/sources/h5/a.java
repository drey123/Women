package h5;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Typeface f11509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0186a f11510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11511c;

    /* JADX INFO: renamed from: h5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0186a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0186a interfaceC0186a, Typeface typeface) {
        this.f11509a = typeface;
        this.f11510b = interfaceC0186a;
    }

    private void d(Typeface typeface) {
        if (this.f11511c) {
            return;
        }
        this.f11510b.a(typeface);
    }

    @Override // h5.g
    public void a(int i10) {
        d(this.f11509a);
    }

    @Override // h5.g
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f11511c = true;
    }
}
