package P2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: DrawableTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements G2.g<Drawable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G2.g<Bitmap> f3840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3841c;

    public p(G2.g<Bitmap> gVar, boolean z10) {
        this.f3840b = gVar;
        this.f3841c = z10;
    }

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f3840b.a(messageDigest);
    }

    @Override // G2.g
    @NonNull
    public final I2.p<Drawable> b(@NonNull Context context, @NonNull I2.p<Drawable> pVar, int i10, int i11) {
        J2.c cVar = com.bumptech.glide.c.b(context).f18408a;
        Drawable drawable = pVar.get();
        h hVarA = o.a(cVar, drawable, i10, i11);
        if (hVarA != null) {
            I2.p<Bitmap> pVarB = this.f3840b.b(context, hVarA, i10, i11);
            if (!pVarB.equals(hVarA)) {
                return new u(context.getResources(), pVarB);
            }
            pVarB.a();
            return pVar;
        }
        if (!this.f3841c) {
            return pVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f3840b.equals(((p) obj).f3840b);
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        return this.f3840b.hashCode();
    }
}
