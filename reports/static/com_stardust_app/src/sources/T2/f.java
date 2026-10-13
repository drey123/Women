package T2;

import I2.p;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import p044c3.l;

/* JADX INFO: compiled from: GifDrawableTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements G2.g<c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G2.g<Bitmap> f4480b;

    public f(G2.g<Bitmap> gVar) {
        l.c(gVar, "Argument must not be null");
        this.f4480b = gVar;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f4480b.a(messageDigest);
    }

    @Override // G2.g
    @NonNull
    public final p<c> b(@NonNull Context context, @NonNull p<c> pVar, int i10, int i11) {
        c cVar = pVar.get();
        p<Bitmap> hVar = new P2.h(com.bumptech.glide.c.b(context).f18408a, cVar.f4469a.f4479a.f4492l);
        G2.g<Bitmap> gVar = this.f4480b;
        p<Bitmap> pVarB = gVar.b(context, hVar, i10, i11);
        if (!hVar.equals(pVarB)) {
            hVar.a();
        }
        cVar.f4469a.f4479a.c(gVar, pVarB.get());
        return pVar;
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f4480b.equals(((f) obj).f4480b);
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        return this.f4480b.hashCode();
    }
}
