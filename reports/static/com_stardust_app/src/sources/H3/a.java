package H3;

import Y3.g;
import Y3.k;
import Y3.o;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.button.MaterialButton;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MaterialButtonHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f2124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public k f2125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f2132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f2133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f2134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f2135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f2136m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2140q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RippleDrawable f2142s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2143t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2137n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2138o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2139p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2141r = true;

    public a(MaterialButton materialButton, @NonNull k kVar) {
        this.f2124a = materialButton;
        this.f2125b = kVar;
    }

    public final o a() {
        RippleDrawable rippleDrawable = this.f2142s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f2142s.getNumberOfLayers() > 2 ? (o) this.f2142s.getDrawable(2) : (o) this.f2142s.getDrawable(1);
    }

    public final g b(boolean z10) {
        RippleDrawable rippleDrawable = this.f2142s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f2142s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    public final void c(@NonNull k kVar) {
        this.f2125b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i10, int i11) {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        MaterialButton materialButton = this.f2124a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f2128e;
        int i13 = this.f2129f;
        this.f2129f = i11;
        this.f2128e = i10;
        if (!this.f2138o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void e() {
        g gVar = new g(this.f2125b);
        MaterialButton materialButton = this.f2124a;
        gVar.j(materialButton.getContext());
        gVar.setTintList(this.f2133j);
        PorterDuff.Mode mode = this.f2132i;
        if (mode != null) {
            gVar.setTintMode(mode);
        }
        float f10 = this.f2131h;
        ColorStateList colorStateList = this.f2134k;
        gVar.f5593a.f5625j = f10;
        gVar.invalidateSelf();
        g.b bVar = gVar.f5593a;
        if (bVar.f5619d != colorStateList) {
            bVar.f5619d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f2125b);
        gVar2.setTint(0);
        float f11 = this.f2131h;
        int iA = this.f2137n ? K3.a.a(R.attr.colorSurface, materialButton) : 0;
        gVar2.f5593a.f5625j = f11;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA);
        g.b bVar2 = gVar2.f5593a;
        if (bVar2.f5619d != colorStateListValueOf) {
            bVar2.f5619d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f2125b);
        this.f2136m = gVar3;
        gVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(V3.a.a(this.f2135l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f2126c, this.f2128e, this.f2127d, this.f2129f), this.f2136m);
        this.f2142s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.k(this.f2143t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f10 = this.f2131h;
            ColorStateList colorStateList = this.f2134k;
            gVarB.f5593a.f5625j = f10;
            gVarB.invalidateSelf();
            g.b bVar = gVarB.f5593a;
            if (bVar.f5619d != colorStateList) {
                bVar.f5619d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f11 = this.f2131h;
                int iA = this.f2137n ? K3.a.a(R.attr.colorSurface, this.f2124a) : 0;
                gVarB2.f5593a.f5625j = f11;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA);
                g.b bVar2 = gVarB2.f5593a;
                if (bVar2.f5619d != colorStateListValueOf) {
                    bVar2.f5619d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
