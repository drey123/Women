package p2;

import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f17439a = new f();

    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(ByteBuffer byteBuffer, int i10, int i11, g2.d dVar) {
        return this.f17439a.c(ImageDecoder.createSource(byteBuffer), i10, i11, dVar);
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, g2.d dVar) {
        return true;
    }
}
