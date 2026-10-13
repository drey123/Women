package eightbitlab.com.blurview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import androidx.annotation.RequiresApi;
import defpackage.js3;

/* JADX INFO: loaded from: classes6.dex */
@RequiresApi
public class RenderEffectBlur implements BlurAlgorithm {
    public int b;
    public int c;
    public BlurAlgorithm e;
    public Context f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f21032a = js3.a("BlurViewNode");
    public float d = 1.0f;

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public boolean b() {
        return true;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public void c(Canvas canvas, Bitmap bitmap) {
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.f21032a);
            return;
        }
        if (this.e == null) {
            this.e = new RenderScriptBlur(this.f);
        }
        this.e.e(bitmap, this.d);
        this.e.c(canvas, bitmap);
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public float d() {
        return 6.0f;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap e(Bitmap bitmap, float f) {
        this.d = f;
        if (bitmap.getHeight() != this.b || bitmap.getWidth() != this.c) {
            this.b = bitmap.getHeight();
            int width = bitmap.getWidth();
            this.c = width;
            this.f21032a.setPosition(0, 0, width, this.b);
        }
        this.f21032a.beginRecording().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.f21032a.endRecording();
        this.f21032a.setRenderEffect(RenderEffect.createBlurEffect(f, f, Shader.TileMode.MIRROR));
        return bitmap;
    }
}
