package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import defpackage.fx7;
import defpackage.ny8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
class ResizingTextView extends TextView {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public boolean f;
    public int g;
    public float h;
    public int i;
    public int j;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fx7.e, R.attr.textViewStyle, 0);
        try {
            this.a = typedArrayObtainStyledAttributes.getInt(1, 1);
            this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.c = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(int i, int i2) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i, getPaddingEnd(), i2);
        } else {
            setPadding(getPaddingLeft(), i, getPaddingRight(), i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[PHI: r2
      0x00cd: PHI (r2v6 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:40:0x00ca, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = true;
        if (!this.f) {
            this.g = (int) getTextSize();
            this.h = getLineSpacingExtra();
            this.i = getPaddingTop();
            this.j = getPaddingBottom();
            this.f = true;
        }
        boolean z3 = false;
        setTextSize(0, this.g);
        setLineSpacing(this.h, getLineSpacingMultiplier());
        a(this.i, this.j);
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout == null || (this.a & 1) <= 0) {
            z = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z = false;
            } else {
                z = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z4 = this.c;
        int i4 = this.b;
        if (z) {
            if (i4 != -1 && textSize != i4) {
                setTextSize(0, i4);
                z3 = true;
            }
            float f = (this.h + this.g) - i4;
            if (z4 && getLineSpacingExtra() != f) {
                setLineSpacing(f, getLineSpacingMultiplier());
                z3 = true;
            }
            int i5 = this.i + this.d;
            int i6 = this.j + this.e;
            if (getPaddingTop() == i5 && getPaddingBottom() == i6) {
                z2 = z3;
            } else {
                a(i5, i6);
            }
        } else {
            if (i4 != -1 && textSize != (i3 = this.g)) {
                setTextSize(0, i3);
                z3 = true;
            }
            if (z4) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f2 = this.h;
                if (lineSpacingExtra != f2) {
                    setLineSpacing(f2, getLineSpacingMultiplier());
                    z3 = true;
                }
            }
            if (getPaddingTop() == this.i && getPaddingBottom() == this.j) {
                z2 = z3;
            } else {
                a(this.i, this.j);
            }
        }
        if (z2) {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ny8.K(callback, this));
    }
}
