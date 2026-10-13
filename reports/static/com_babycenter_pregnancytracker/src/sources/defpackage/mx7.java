package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mx7 extends ConstraintLayout {
    public final x24 q;
    public int r;
    public final u26 s;

    public mx7(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        u26 u26Var = new u26();
        this.s = u26Var;
        u26Var.setShapeAppearanceModel(u26Var.b.a.e(new o48(0.5f)));
        this.s.s(ColorStateList.valueOf(-1));
        setBackground(this.s);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.Q, R.attr.materialClockStyle, 0);
        this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.q = new x24(this, 25);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            x24 x24Var = this.q;
            handler.removeCallbacks(x24Var);
            handler.post(x24Var);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            x24 x24Var = this.q;
            handler.removeCallbacks(x24Var);
            handler.post(x24Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.s.s(ColorStateList.valueOf(i));
    }
}
