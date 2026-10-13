package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a0a extends l08 {
    public final Drawable c;
    public final int d;

    public a0a(Context context) {
        Drawable drawable = rb2.getDrawable(context, R.drawable.ic_loyalty_program_indicator);
        if (drawable != null) {
            int i = ou2.i(20, context);
            drawable.setBounds(0, 0, i, i);
        } else {
            drawable = null;
        }
        this.c = drawable;
        this.d = ou2.i(16, context);
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            i iVar = (i) anonymousClass1.next();
            iVar.getClass();
            Drawable drawable = this.c;
            if (drawable != null) {
                int right = iVar.itemView.getRight() - drawable.getBounds().width();
                int i = this.d;
                float f = right - i;
                float top = iVar.itemView.getTop() + i;
                int iSave = canvas.save();
                canvas.translate(f, top);
                try {
                    drawable.draw(canvas);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
        }
    }
}
