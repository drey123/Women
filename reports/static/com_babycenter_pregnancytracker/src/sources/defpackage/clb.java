package defpackage;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class clb extends SurfaceView implements SurfaceHolder.Callback2, lgb {
    public blb a;

    @Override // defpackage.lgb
    public final Surface a() {
        return getHolder().getSurface();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        blb blbVar = this.a;
        if (blbVar != null) {
            ((leb) blbVar).a();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        gjb gjbVar;
        blb blbVar = this.a;
        if (blbVar == null || (gjbVar = ((leb) blbVar).a.e) == null) {
            return;
        }
        gjbVar.e(null);
    }

    @Override // defpackage.lgb
    public final void a(leb lebVar) {
        this.a = lebVar;
    }

    @Override // defpackage.lgb
    public final View b() {
        return this;
    }

    @Override // defpackage.lgb
    public final void c() {
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
