package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class jmb extends TextureView implements TextureView.SurfaceTextureListener, lgb {
    public Surface a;
    public blb b;

    @Override // defpackage.lgb
    public final synchronized Surface a() {
        SurfaceTexture surfaceTexture;
        try {
            if (this.a == null && (surfaceTexture = getSurfaceTexture()) != null) {
                this.a = new Surface(surfaceTexture);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a;
    }

    @Override // defpackage.lgb
    public final void c() {
        Surface surface = this.a;
        if (surface != null) {
            surface.release();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a = new Surface(surfaceTexture);
        blb blbVar = this.b;
        if (blbVar != null) {
            ((leb) blbVar).a();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        gjb gjbVar;
        blb blbVar = this.b;
        if (blbVar != null && (gjbVar = ((leb) blbVar).a.e) != null) {
            gjbVar.e(null);
        }
        Surface surface = this.a;
        if (surface != null) {
            surface.release();
        }
        this.a = null;
        return true;
    }

    @Override // defpackage.lgb
    public final View b() {
        return this;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // defpackage.lgb
    public final void a(leb lebVar) {
        this.b = lebVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
