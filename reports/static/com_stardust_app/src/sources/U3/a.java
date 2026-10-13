package U3;

import android.graphics.Typeface;

/* JADX INFO: compiled from: CancelableFontCallback.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends H0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f4817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0088a f4818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4819c;

    /* JADX INFO: renamed from: U3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CancelableFontCallback.java */
    public interface InterfaceC0088a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0088a interfaceC0088a, Typeface typeface) {
        this.f4817a = typeface;
        this.f4818b = interfaceC0088a;
    }

    @Override // H0.c
    public final void a(int i10) {
        if (this.f4819c) {
            return;
        }
        this.f4818b.a(this.f4817a);
    }

    @Override // H0.c
    public final void b(Typeface typeface, boolean z10) {
        if (this.f4819c) {
            return;
        }
        this.f4818b.a(typeface);
    }
}
