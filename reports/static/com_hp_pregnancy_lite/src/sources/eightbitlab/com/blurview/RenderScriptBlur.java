package eightbitlab.com.blurview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class RenderScriptBlur implements BlurAlgorithm {
    public final RenderScript b;
    public final ScriptIntrinsicBlur c;
    public Allocation d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f21033a = new Paint(2);
    public int e = -1;
    public int f = -1;

    public RenderScriptBlur(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.b = renderScriptCreate;
        this.c = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

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
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f21033a);
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public float d() {
        return 6.0f;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap e(Bitmap bitmap, float f) {
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.b, bitmap);
        if (!f(bitmap)) {
            Allocation allocation = this.d;
            if (allocation != null) {
                allocation.destroy();
            }
            this.d = Allocation.createTyped(this.b, allocationCreateFromBitmap.getType());
            this.e = bitmap.getWidth();
            this.f = bitmap.getHeight();
        }
        this.c.setRadius(f);
        this.c.setInput(allocationCreateFromBitmap);
        this.c.forEach(this.d);
        this.d.copyTo(bitmap);
        allocationCreateFromBitmap.destroy();
        return bitmap;
    }

    public final boolean f(Bitmap bitmap) {
        return bitmap.getHeight() == this.f && bitmap.getWidth() == this.e;
    }
}
