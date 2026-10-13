package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.aa6;
import defpackage.ax7;
import defpackage.bma;
import defpackage.pc8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final aa6 e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        aa6 aa6Var = new aa6(this);
        this.e = aa6Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ax7.a, i, com.babycenter.pregnancytracker.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.babycenter.pregnancytracker.R.color.cardview_light_background) : getResources().getColor(com.babycenter.pregnancytracker.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, BitmapDescriptorFactory.HUE_RED);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, BitmapDescriptorFactory.HUE_RED);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, BitmapDescriptorFactory.HUE_RED);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        pc8 pc8Var = new pc8(colorStateListValueOf, dimension);
        aa6Var.b = pc8Var;
        setBackgroundDrawable(pc8Var);
        setClipToOutline(true);
        setElevation(dimension2);
        bma.S(aa6Var, dimension3);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return ((pc8) this.e.b).h;
    }

    public float getCardElevation() {
        return ((CardView) this.e.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((pc8) this.e.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((pc8) this.e.b).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        pc8 pc8Var = (pc8) this.e.b;
        if (colorStateListValueOf == null) {
            pc8Var.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        pc8Var.h = colorStateListValueOf;
        pc8Var.b.setColor(colorStateListValueOf.getColorForState(pc8Var.getState(), pc8Var.h.getDefaultColor()));
        pc8Var.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        bma.S(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            aa6 aa6Var = this.e;
            bma.S(aa6Var, ((pc8) aa6Var.b).e);
        }
    }

    public void setRadius(float f2) {
        pc8 pc8Var = (pc8) this.e.b;
        if (f2 == pc8Var.a) {
            return;
        }
        pc8Var.a = f2;
        pc8Var.b(null);
        pc8Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            aa6 aa6Var = this.e;
            bma.S(aa6Var, ((pc8) aa6Var.b).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        pc8 pc8Var = (pc8) this.e.b;
        if (colorStateList == null) {
            pc8Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        pc8Var.h = colorStateList;
        pc8Var.b.setColor(colorStateList.getColorForState(pc8Var.getState(), pc8Var.h.getDefaultColor()));
        pc8Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.babycenter.pregnancytracker.R.attr.cardViewStyle);
    }
}
