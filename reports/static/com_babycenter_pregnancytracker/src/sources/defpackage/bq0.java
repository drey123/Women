package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bq0 extends l08 {
    public final int c;
    public final Paint d;
    public final Path e;
    public final float[] f;
    public final float[] g;

    public bq0(Context context) {
        this.c = ou2.i(32, context);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(rb2.getColor(context, R.color.colorDivider));
        paint.setStrokeWidth(ou2.h(1.0f, context));
        this.d = paint;
        this.e = new Path();
        float dimension = context.getResources().getDimension(R.dimen.babycenter_cardView_cornerRadius);
        this.f = new float[]{dimension, dimension, dimension, dimension, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.g = new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, dimension, dimension, dimension, dimension};
    }

    @Override // defpackage.l08
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        rect.getClass();
        view.getClass();
        b18Var.getClass();
        f layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            if (RecyclerView.M(view) == layoutManager.getItemCount() - 1) {
                rect.bottom = this.c;
            }
        }
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        Canvas canvas2;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        Iterator a = new nwa(recyclerView).getA();
        while (true) {
            owa owaVar = (owa) a;
            if (!owaVar.hasNext()) {
                return;
            }
            View view = (View) owaVar.next();
            int iM = RecyclerView.M(view);
            Path path = this.e;
            Paint paint = this.d;
            if (iM == 0) {
                path.reset();
                path.addRoundRect(view.getLeft(), paint.getStrokeWidth() + view.getTop(), view.getRight(), view.getBottom(), this.f, Path.Direction.CW);
                canvas.drawPath(path, paint);
            } else {
                f layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    if (RecyclerView.M(view) == layoutManager.getItemCount() - 1) {
                        path.reset();
                        path.addRoundRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom() - paint.getStrokeWidth(), this.g, Path.Direction.CW);
                        canvas.drawPath(path, paint);
                    }
                    canvas = canvas2;
                }
                canvas2 = canvas;
                canvas2.drawRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), paint);
                canvas = canvas2;
            }
            canvas2 = canvas;
            canvas = canvas2;
        }
    }
}
