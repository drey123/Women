package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.TypedValue;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b0a extends l08 {
    public final Paint c;
    public final TextPaint d;
    public final String e;
    public final int f;
    public final float g;
    public final float h;

    public b0a(Context context) {
        context.getClass();
        Paint paint = new Paint(1);
        paint.setColor(rb2.getColor(context, R.color.coral700));
        this.c = paint;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTypeface(da8.a(R.font.poppins_700_semi_bold, context));
        textPaint.setColor(-1);
        Resources resources = context.getResources();
        resources.getClass();
        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, resources.getDisplayMetrics()));
        this.d = textPaint;
        String string = context.getString(R.string.tools__label__new);
        string.getClass();
        this.e = string;
        this.f = ou2.i(100, context);
        this.g = ou2.h(10.0f, context);
        this.h = ou2.h(4.0f, context);
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            q0a q0aVar = (q0a) anonymousClass1.next();
            float translationX = q0aVar.itemView.getTranslationX() + (((q0aVar.itemView.getWidth() / 2.0f) + q0aVar.itemView.getLeft()) - (this.f / 2.0f));
            float top = q0aVar.itemView.getTop();
            TextPaint textPaint = this.d;
            float textSize = textPaint.getTextSize() + top;
            float f = this.h;
            float f2 = f * 2.0f;
            float translationY = q0aVar.itemView.getTranslationY() + textSize + f2;
            float f3 = this.g;
            float textSize2 = (translationY - textPaint.getTextSize()) - f;
            String str = this.e;
            float fMeasureText = textPaint.measureText(str) + translationX + f3;
            float f4 = f2 + translationY;
            float f5 = (f4 - textSize2) / 2.0f;
            int alpha = (int) (q0aVar.itemView.getAlpha() * 255.0f);
            Paint paint = this.c;
            paint.setAlpha(alpha);
            textPaint.setAlpha((int) (q0aVar.itemView.getAlpha() * 255.0f));
            canvas.drawRoundRect(translationX - f3, textSize2, fMeasureText, f4, f5, f5, paint);
            canvas.drawText(str, translationX, translationY, textPaint);
        }
    }
}
