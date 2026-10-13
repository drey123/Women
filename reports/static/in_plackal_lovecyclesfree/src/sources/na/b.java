package na;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.buffer.ScatterBuffer;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.renderer.scatter.ShapeRenderer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements ShapeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap f16709a;

    public b(Bitmap bitmap) {
        this.f16709a = bitmap;
    }

    @Override // com.github.mikephil.charting.renderer.scatter.ShapeRenderer
    public void renderShape(Canvas canvas, IScatterDataSet iScatterDataSet, ViewPortHandler viewPortHandler, ScatterBuffer scatterBuffer, Paint paint, float f10) {
        if (this.f16709a != null) {
            paint.setStyle(Paint.Style.STROKE);
            for (int i10 = 0; i10 < scatterBuffer.size(); i10 += 2) {
                Bitmap bitmap = this.f16709a;
                float[] fArr = scatterBuffer.buffer;
                canvas.drawBitmap(bitmap, fArr[i10], fArr[i10 + 1], paint);
            }
        }
    }
}
