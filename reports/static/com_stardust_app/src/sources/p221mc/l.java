package p221mc;

import org.jetbrains.annotations.NotNull;
import p187kc.f;
import p187kc.g;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f37845a = q.f37861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k f37846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f37847c;

    static {
        g gVar = f.f33986b;
        j.c cVar = j.c.f37835a;
        f37846b = m.a("Linear sRGB", gVar, cVar, m.f37848a, m.f37849b, m.f37850c);
        g gVar2 = m.f37851d;
        m.a("ACES2065-1", gVar2, cVar, m.f37852e, m.f37853f, m.f37854g);
        a aVar = a.f37802a;
        w wVar = m.f37855h;
        w wVar2 = m.f37856i;
        w wVar3 = m.f37857j;
        m.a("ACEScc", gVar2, aVar, wVar, wVar2, wVar3);
        m.a("ACEScct", gVar2, b.f37804a, wVar, wVar2, wVar3);
        m.a("ACEScg", gVar2, cVar, wVar, wVar2, wVar3);
        m.a("Adobe RGB", gVar, new j.b(2.19921875d), new w(Double.valueOf(0.64d), Double.valueOf(0.33d)), new w(Double.valueOf(0.21d), Double.valueOf(0.71d)), new w(Double.valueOf(0.15d), Double.valueOf(0.06d)));
        f37847c = c.f37806a;
        m.a("BT.709", gVar, e.f37814a, new w(Double.valueOf(0.64d), Double.valueOf(0.33d)), new w(Double.valueOf(0.3d), Double.valueOf(0.6d)), new w(Double.valueOf(0.15d), Double.valueOf(0.06d)));
        m.a("DCI P3", new g("DCI P3", new w(Double.valueOf(0.314d), Double.valueOf(0.351d))), new j.b(2.6d), new w(Double.valueOf(0.68d), Double.valueOf(0.32d)), new w(Double.valueOf(0.265d), Double.valueOf(0.69d)), new w(Double.valueOf(0.15d), Double.valueOf(0.06d)));
        m.a("Display P3", gVar, r.f37867a, new w(Double.valueOf(0.68d), Double.valueOf(0.32d)), new w(Double.valueOf(0.265d), Double.valueOf(0.69d)), new w(Double.valueOf(0.15d), Double.valueOf(0.06d)));
        m.a("ROMM RGB", f.f33985a, p.f37860a, new w(Double.valueOf(0.7347d), Double.valueOf(0.2653d)), new w(Double.valueOf(0.1596d), Double.valueOf(0.8404d)), new w(Double.valueOf(0.0366d), Double.valueOf(1.0E-4d)));
    }
}
