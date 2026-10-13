package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class u84 extends sj2 {
    public final Handler c;
    public final int d;
    public final long e;
    public Bitmap f;

    public u84(Handler handler, int i, long j) {
        this.c = handler;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
        this.f = null;
    }

    @Override // defpackage.us9
    public final void onResourceReady(Object obj, k6a k6aVar) {
        this.f = (Bitmap) obj;
        Handler handler = this.c;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.e);
    }
}
