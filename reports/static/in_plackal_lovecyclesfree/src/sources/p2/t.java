package p2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class t implements g2.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g2.g f17443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f17444c;

    public t(g2.g gVar, boolean z10) {
        this.f17443b = gVar;
        this.f17444c = z10;
    }

    private i2.c d(Context context, i2.c cVar) {
        return x.e(context.getResources(), cVar);
    }

    @Override // g2.g
    public i2.c a(Context context, i2.c cVar, int i10, int i11) {
        j2.d dVarF = com.bumptech.glide.b.c(context).f();
        Drawable drawable = (Drawable) cVar.get();
        i2.c cVarA = s.a(dVarF, drawable, i10, i11);
        if (cVarA != null) {
            i2.c cVarA2 = this.f17443b.a(context, cVarA, i10, i11);
            if (!cVarA2.equals(cVarA)) {
                return d(context, cVarA2);
            }
            cVarA2.b();
            return cVar;
        }
        if (!this.f17444c) {
            return cVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        this.f17443b.b(messageDigest);
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f17443b.equals(((t) obj).f17443b);
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        return this.f17443b.hashCode();
    }

    public g2.g c() {
        return this;
    }
}
