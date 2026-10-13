package p2;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class v extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f17445b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(g2.b.f10626a);

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f17445b);
    }

    @Override // p2.h
    protected Bitmap c(j2.d dVar, Bitmap bitmap, int i10, int i11) {
        return a0.e(dVar, bitmap, i10, i11);
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        return obj instanceof v;
    }

    @Override // g2.b
    public int hashCode() {
        return 1572326941;
    }
}
