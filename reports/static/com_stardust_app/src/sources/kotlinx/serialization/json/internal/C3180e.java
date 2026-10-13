package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3180e extends Jf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlinx.serialization.modules.b f37398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC3181f f37399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f37400c;

    public C3180e(AbstractC3181f abstractC3181f, String str) {
        this.f37399b = abstractC3181f;
        this.f37400c = str;
        this.f37398a = abstractC3181f.f37401b.f3237b;
    }

    @Override // Jf.b, Jf.f
    public final void B(int i10) {
        oe.m.a aVar = p256oe.m.f38293c;
        K(Integer.toUnsignedString(i10));
    }

    @Override // Jf.b, Jf.f
    public final void E(long j10) {
        oe.o.a aVar = p256oe.o.f38298c;
        K(Long.toUnsignedString(j10));
    }

    public final void K(String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        this.f37399b.Y(this.f37400c, new Lf.v(s10, false, null));
    }

    @Override // Jf.f
    public final Mf.b a() {
        return this.f37398a;
    }

    @Override // Jf.b, Jf.f
    public final void j(short s10) {
        oe.r.a aVar = p256oe.r.f38304c;
        K(String.valueOf(s10 & 65535));
    }

    @Override // Jf.b, Jf.f
    public final void k(byte b10) {
        oe.k.a aVar = p256oe.k.f38288c;
        K(String.valueOf(b10 & 255));
    }
}
