package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import com.sun.jna.Function;

/* JADX INFO: compiled from: Placeholder.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13162a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f13163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13164d;

    public View getContent() {
        return this.f13163c;
    }

    public int getEmptyVisibility() {
        return this.f13164d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(Function.USE_VARARGS, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i10) {
        View viewFindViewById;
        if (this.f13162a == i10) {
            return;
        }
        View view = this.f13163c;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.a) this.f13163c.getLayoutParams()).f12986a0 = false;
            this.f13163c = null;
        }
        this.f13162a = i10;
        if (i10 == -1 || (viewFindViewById = ((View) getParent()).findViewById(i10)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i10) {
        this.f13164d = i10;
    }
}
