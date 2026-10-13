package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import defpackage.bv2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImageOutputBuffer extends bv2 {
    public Bitmap bitmap;

    @Override // defpackage.bv2, defpackage.t61
    public void clear() {
        this.bitmap = null;
        super.clear();
    }
}
