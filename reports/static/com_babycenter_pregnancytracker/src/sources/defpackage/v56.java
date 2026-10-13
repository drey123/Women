package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v56 implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ w56 a;

    public v56(w56 w56Var) {
        this.a = w56Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        w56 w56Var = this.a;
        TextureView textureView = w56Var.B;
        if (textureView == null || textureView.getSurfaceTexture() != surfaceTexture) {
            return;
        }
        w56Var.z = new Surface(surfaceTexture);
        w56Var.m(new u56(this, 2));
        w56Var.w(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        w56 w56Var = this.a;
        TextureView textureView = w56Var.B;
        if (textureView != null && textureView.getSurfaceTexture() == surfaceTexture) {
            w56Var.z = null;
            w56Var.m(new u56(this, 3));
            w56Var.w(0, 0);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        w56 w56Var = this.a;
        TextureView textureView = w56Var.B;
        if (textureView == null || textureView.getSurfaceTexture() != surfaceTexture) {
            return;
        }
        w56Var.w(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        w56 w56Var = this.a;
        if (w56Var.A != surfaceHolder) {
            return;
        }
        w56Var.w(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        w56 w56Var = this.a;
        if (w56Var.A != surfaceHolder) {
            return;
        }
        w56Var.z = surfaceHolder.getSurface();
        w56Var.m(new u56(this, 0));
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        w56Var.w(surfaceFrame.width(), surfaceFrame.height());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        w56 w56Var = this.a;
        if (w56Var.A != surfaceHolder) {
            return;
        }
        w56Var.z = null;
        w56Var.m(new u56(this, 1));
        w56Var.w(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
