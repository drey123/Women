package g5;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.t;
import androidx.core.widget.c;
import com.google.android.material.internal.j;
import r4.b;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a extends t {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f10644m = k.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int[][] f10645n = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorStateList f10646k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f10647l;

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.radioButtonStyle);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f10646k == null) {
            int iD = a5.a.d(this, f.a.colorControlActivated);
            int iD2 = a5.a.d(this, b.colorOnSurface);
            int iD3 = a5.a.d(this, b.colorSurface);
            int[][] iArr = f10645n;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = a5.a.j(iD3, iD, 1.0f);
            iArr2[1] = a5.a.j(iD3, iD2, 0.54f);
            iArr2[2] = a5.a.j(iD3, iD2, 0.38f);
            iArr2[3] = a5.a.j(iD3, iD2, 0.38f);
            this.f10646k = new ColorStateList(iArr, iArr2);
        }
        return this.f10646k;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f10647l && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f10647l = z10;
        if (z10) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f10644m;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = j.i(context2, attributeSet, l.MaterialRadioButton, i10, i11, new int[0]);
        int i12 = l.MaterialRadioButton_buttonTint;
        if (typedArrayI.hasValue(i12)) {
            c.d(this, h5.c.a(context2, typedArrayI, i12));
        }
        this.f10647l = typedArrayI.getBoolean(l.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayI.recycle();
    }
}
