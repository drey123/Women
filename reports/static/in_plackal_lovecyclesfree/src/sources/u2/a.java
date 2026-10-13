package u2;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f18044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18045b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // u2.e
    public i2.c a(i2.c cVar, g2.d dVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) cVar.get()).compress(this.f18044a, this.f18045b, byteArrayOutputStream);
        cVar.b();
        return new q2.b(byteArrayOutputStream.toByteArray());
    }

    public a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f18044a = compressFormat;
        this.f18045b = i10;
    }
}
