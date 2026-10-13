package t2;

import android.content.Context;
import android.graphics.Bitmap;
import b3.k;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f implements g2.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g2.g f17957b;

    public f(g2.g gVar) {
        this.f17957b = (g2.g) k.d(gVar);
    }

    @Override // g2.g
    public i2.c a(Context context, i2.c cVar, int i10, int i11) {
        c cVar2 = (c) cVar.get();
        i2.c gVar = new p2.g(cVar2.e(), com.bumptech.glide.b.c(context).f());
        i2.c cVarA = this.f17957b.a(context, gVar, i10, i11);
        if (!gVar.equals(cVarA)) {
            gVar.b();
        }
        cVar2.m(this.f17957b, (Bitmap) cVarA.get());
        return cVar;
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        this.f17957b.b(messageDigest);
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f17957b.equals(((f) obj).f17957b);
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        return this.f17957b.hashCode();
    }
}
