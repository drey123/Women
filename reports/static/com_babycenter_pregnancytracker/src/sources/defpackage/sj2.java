package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sj2 implements us9 {
    private final int height;
    private n78 request;
    private final int width;

    public sj2(int i, int i2) {
        if (!noa.i(i, i2)) {
            xv0.q(le2.g(i, i2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: "));
            throw null;
        }
        this.width = i;
        this.height = i2;
    }

    @Override // defpackage.us9
    public final n78 getRequest() {
        return this.request;
    }

    @Override // defpackage.us9
    public final void getSize(@NonNull yx8 yx8Var) throws Throwable {
        ((ex8) yx8Var).l(this.width, this.height);
    }

    @Override // defpackage.us9
    public final void setRequest(n78 n78Var) {
        this.request = n78Var;
    }

    @Override // defpackage.he5
    public void onDestroy() {
    }

    @Override // defpackage.he5
    public void onStart() {
    }

    @Override // defpackage.he5
    public void onStop() {
    }

    @Override // defpackage.us9
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // defpackage.us9
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // defpackage.us9
    public final void removeCallback(@NonNull yx8 yx8Var) {
    }

    public sj2() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
