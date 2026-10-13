package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextPaint;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.sequences.FilteringSequence;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 extends l08 {
    public final int c;
    public final int d;
    public final int e;
    public final fq9 f;
    public final String g;

    public ce1(Context context) {
        context.getClass();
        this.c = rb2.getColor(context, R.color.colorCalendarWeekLabelDefault);
        this.d = rb2.getColor(context, R.color.colorCalendarWeekLabelCurrentDate);
        this.e = rb2.getColor(context, R.color.colorCalendarWeekLabelDueDate);
        this.f = LazyKt__LazyJVMKt.a(new m50(context, 21));
        String string = context.getString(R.string.app_calendar__label__week);
        string.getClass();
        this.g = string;
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        Integer num;
        int i;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        super.onDrawOver(canvas, recyclerView, b18Var);
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            ee1 ee1Var = (ee1) anonymousClass1.next();
            fe1 fe1Var = (fe1) ee1Var.J;
            if (fe1Var != null) {
                zd1 zd1Var = fe1Var.b;
                boolean z = zd1Var.c;
                if (zd1Var.b == eu2.ThisMonth && (num = zd1Var.g) != null) {
                    int iIntValue = num.intValue();
                    Integer num2 = zd1Var.h;
                    if (num2 != null && num2.intValue() == 1) {
                        String str = this.g + StringUtils.SPACE + iIntValue;
                        fq9 fq9Var = this.f;
                        float width = ((ee1Var.itemView.getWidth() - ((TextPaint) fq9Var.getA()).measureText(str)) / 2.0f) + ee1Var.itemView.getX();
                        float fH = ou2.h(12.0f, ar2.q0(ee1Var)) + ee1Var.itemView.getY();
                        TextPaint textPaint = (TextPaint) fq9Var.getA();
                        if (!zd1Var.d || z) {
                            i = (!zd1Var.e || z) ? this.c : this.e;
                        } else {
                            i = this.d;
                        }
                        textPaint.setColor(i);
                        Unit unit = Unit.a;
                        canvas.drawText(str, width, fH, textPaint);
                    }
                }
            }
        }
    }
}
