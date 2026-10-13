package androidx.room;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class m implements h1.c.InterfaceC0183c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f3958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h1.c.InterfaceC0183c f3959c;

    m(String str, File file, h1.c.InterfaceC0183c interfaceC0183c) {
        this.f3957a = str;
        this.f3958b = file;
        this.f3959c = interfaceC0183c;
    }

    @Override // h1.c.InterfaceC0183c
    public h1.c a(h1.c.b bVar) {
        return new l(bVar.f11399a, this.f3957a, this.f3958b, bVar.f11401c.f11398a, this.f3959c.a(bVar));
    }
}
