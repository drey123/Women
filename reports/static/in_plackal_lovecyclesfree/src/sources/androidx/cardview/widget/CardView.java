package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int[] f1272n = {R.attr.colorBackground};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final c f1273o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f1274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f1275c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int f1276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f1277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Rect f1278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Rect f1279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f1280m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Drawable f1281a;

        a() {
        }

        @Override // androidx.cardview.widget.b
        public void a(int i10, int i11, int i12, int i13) {
            CardView.this.f1279l.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f1278k;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }

        @Override // androidx.cardview.widget.b
        public void b(Drawable drawable) {
            this.f1281a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.b
        public boolean c() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.b
        public Drawable d() {
            return this.f1281a;
        }

        @Override // androidx.cardview.widget.b
        public boolean e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.b
        public View f() {
            return CardView.this;
        }
    }

    static {
        androidx.cardview.widget.a aVar = new androidx.cardview.widget.a();
        f1273o = aVar;
        aVar.k();
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p.a.cardViewStyle);
    }

    public ColorStateList getCardBackgroundColor() {
        return f1273o.e(this.f1280m);
    }

    public float getCardElevation() {
        return f1273o.i(this.f1280m);
    }

    public int getContentPaddingBottom() {
        return this.f1278k.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f1278k.left;
    }

    public int getContentPaddingRight() {
        return this.f1278k.right;
    }

    public int getContentPaddingTop() {
        return this.f1278k.top;
    }

    public float getMaxCardElevation() {
        return f1273o.d(this.f1280m);
    }

    public boolean getPreventCornerOverlap() {
        return this.f1275c;
    }

    public float getRadius() {
        return f1273o.b(this.f1280m);
    }

    public boolean getUseCompatPadding() {
        return this.f1274b;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        c cVar = f1273o;
        if (cVar instanceof androidx.cardview.widget.a) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.l(this.f1280m)), View.MeasureSpec.getSize(i10)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.f(this.f1280m)), View.MeasureSpec.getSize(i11)), mode2);
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        f1273o.m(this.f1280m, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f1273o.c(this.f1280m, f10);
    }

    public void setMaxCardElevation(float f10) {
        f1273o.n(this.f1280m, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f1277j = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f1276i = i10;
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f1275c) {
            this.f1275c = z10;
            f1273o.g(this.f1280m);
        }
    }

    public void setRadius(float f10) {
        f1273o.a(this.f1280m, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f1274b != z10) {
            this.f1274b = z10;
            f1273o.j(this.f1280m);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.f1278k = rect;
        this.f1279l = new Rect();
        a aVar = new a();
        this.f1280m = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.d.CardView, i10, p.c.CardView);
        int i11 = p.d.CardView_cardBackgroundColor;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(i11);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f1272n);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(p.b.cardview_light_background) : getResources().getColor(p.b.cardview_dark_background));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(p.d.CardView_cardCornerRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(p.d.CardView_cardElevation, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(p.d.CardView_cardMaxElevation, 0.0f);
        this.f1274b = typedArrayObtainStyledAttributes.getBoolean(p.d.CardView_cardUseCompatPadding, false);
        this.f1275c = typedArrayObtainStyledAttributes.getBoolean(p.d.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_contentPaddingBottom, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f1276i = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_android_minWidth, 0);
        this.f1277j = typedArrayObtainStyledAttributes.getDimensionPixelSize(p.d.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        f1273o.h(aVar, context, colorStateList, dimension, dimension2, f10);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f1273o.m(this.f1280m, colorStateList);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
