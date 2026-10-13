package p323t;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.n;

/* JADX INFO: compiled from: CardView.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f40102j = {R.attr.colorBackground};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f40103k = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f40104a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f40106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f40107e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0522a f40108i;

    /* JADX INFO: renamed from: t.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CardView.java */
    public class C0522a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f40109a;

        public C0522a() {
        }

        public final void a(int i10, int i11, int i12, int i13) {
            a aVar = a.this;
            aVar.f40107e.set(i10, i11, i12, i13);
            Rect rect = aVar.f40106d;
            a.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }
    }

    public a(@NonNull Context context) {
        ColorStateList colorStateListValueOf;
        super(context, null, com.stardust.app.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f40106d = rect;
        this.f40107e = new Rect();
        C0522a c0522a = new C0522a();
        this.f40108i = c0522a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, p306s.a.f39746a, com.stardust.app.R.attr.cardViewStyle, com.stardust.app.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f40102j);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.stardust.app.R.color.cardview_light_background) : getResources().getColor(com.stardust.app.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f40104a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f40105c = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        n nVar = f40103k;
        c cVar = new c(colorStateListValueOf, dimension);
        c0522a.f40109a = cVar;
        setBackgroundDrawable(cVar);
        setClipToOutline(true);
        setElevation(dimension2);
        nVar.b(c0522a, dimension3);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return ((c) this.f40108i.f40109a).f40118h;
    }

    public float getCardElevation() {
        return a.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f40106d.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f40106d.left;
    }

    public int getContentPaddingRight() {
        return this.f40106d.right;
    }

    public int getContentPaddingTop() {
        return this.f40106d.top;
    }

    public float getMaxCardElevation() {
        return ((c) this.f40108i.f40109a).f40115e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f40105c;
    }

    public float getRadius() {
        return ((c) this.f40108i.f40109a).f40111a;
    }

    public boolean getUseCompatPadding() {
        return this.f40104a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        c cVarA = n.a(this.f40108i);
        if (colorStateList == null) {
            cVarA.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        cVarA.f40118h = colorStateList;
        cVarA.f40112b.setColor(colorStateList.getColorForState(cVarA.getState(), cVarA.f40118h.getDefaultColor()));
        cVarA.invalidateSelf();
    }

    public void setCardElevation(float f10) {
        a.this.setElevation(f10);
    }

    public void setMaxCardElevation(float f10) {
        f40103k.b(this.f40108i, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        super.setMinimumWidth(i10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f40105c) {
            this.f40105c = z10;
            n nVar = f40103k;
            C0522a c0522a = this.f40108i;
            nVar.b(c0522a, ((c) c0522a.f40109a).f40115e);
        }
    }

    public void setRadius(float f10) {
        c cVar = (c) this.f40108i.f40109a;
        if (f10 == cVar.f40111a) {
            return;
        }
        cVar.f40111a = f10;
        cVar.b(null);
        cVar.invalidateSelf();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setUseCompatPadding(boolean z10) {
        if (this.f40104a != z10) {
            this.f40104a = z10;
            n nVar = f40103k;
            C0522a c0522a = this.f40108i;
            nVar.b(c0522a, ((c) c0522a.f40109a).f40115e);
        }
    }

    public void setCardBackgroundColor(int i10) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        c cVarA = n.a(this.f40108i);
        if (colorStateListValueOf == null) {
            cVarA.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        cVarA.f40118h = colorStateListValueOf;
        cVarA.f40112b.setColor(colorStateListValueOf.getColorForState(cVarA.getState(), cVarA.f40118h.getDefaultColor()));
        cVarA.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
