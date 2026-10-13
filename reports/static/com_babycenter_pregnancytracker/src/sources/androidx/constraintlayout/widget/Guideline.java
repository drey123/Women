package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.d82;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {
    public boolean a;

    public Guideline(Context context) {
        super(context);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.a = z;
    }

    public void setGuidelineBegin(int i) {
        d82 d82Var = (d82) getLayoutParams();
        if (this.a && d82Var.a == i) {
            return;
        }
        d82Var.a = i;
        setLayoutParams(d82Var);
    }

    public void setGuidelineEnd(int i) {
        d82 d82Var = (d82) getLayoutParams();
        if (this.a && d82Var.b == i) {
            return;
        }
        d82Var.b = i;
        setLayoutParams(d82Var);
    }

    public void setGuidelinePercent(float f) {
        d82 d82Var = (d82) getLayoutParams();
        if (this.a && d82Var.c == f) {
            return;
        }
        d82Var.c = f;
        setLayoutParams(d82Var);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
