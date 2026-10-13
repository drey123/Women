package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym implements o98 {
    public final AnimatedImageDrawable a;

    public ym(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.o98
    public final int a() {
        return noa.d(Bitmap.Config.ARGB_8888) * this.a.getIntrinsicHeight() * this.a.getIntrinsicWidth() * 2;
    }

    @Override // defpackage.o98
    public final void c() {
        this.a.stop();
        this.a.clearAnimationCallbacks();
    }

    @Override // defpackage.o98
    public final Class d() {
        return Drawable.class;
    }

    @Override // defpackage.o98
    public final Object get() {
        return this.a;
    }
}
