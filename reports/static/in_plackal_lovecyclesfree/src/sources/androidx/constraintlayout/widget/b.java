package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int[] f1772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f1773c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected Context f1774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected u.a f1775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected boolean f1776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected String f1777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected String f1778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View[] f1779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected HashMap f1780o;

    public b(Context context) {
        super(context);
        this.f1772b = new int[32];
        this.f1776k = false;
        this.f1779n = null;
        this.f1780o = new HashMap();
        this.f1774i = context;
        i(null);
    }

    private void a(String str) {
        if (str == null || str.length() == 0 || this.f1774i == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iH = h(strTrim);
        if (iH != 0) {
            this.f1780o.put(Integer.valueOf(iH), strTrim);
            b(iH);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    private void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f1773c + 1;
        int[] iArr = this.f1772b;
        if (i11 > iArr.length) {
            this.f1772b = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1772b;
        int i12 = this.f1773c;
        iArr2[i12] = i10;
        this.f1773c = i12 + 1;
    }

    private void c(String str) {
        if (str == null || str.length() == 0 || this.f1774i == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).f1715b0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    private int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f1774i.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    private int h(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iG = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objG = constraintLayout.g(0, str);
            if (objG instanceof Integer) {
                iG = ((Integer) objG).intValue();
            }
        }
        if (iG == 0 && constraintLayout != null) {
            iG = g(constraintLayout, str);
        }
        if (iG == 0) {
            try {
                iG = g.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iG == 0 ? this.f1774i.getResources().getIdentifier(str, FacebookMediationAdapter.KEY_ID, this.f1774i.getPackageName()) : iG;
    }

    protected void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    protected void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f1773c; i10++) {
            View viewL = constraintLayout.l(this.f1772b[i10]);
            if (viewL != null) {
                viewL.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewL.setTranslationZ(viewL.getTranslationZ() + elevation);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f1772b, this.f1773c);
    }

    protected void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f1777l = string;
                    setIds(string);
                } else if (index == h.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f1778m = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void j(ConstraintWidget constraintWidget, boolean z10);

    public void n(ConstraintLayout constraintLayout) {
        String str;
        int iG;
        if (isInEditMode()) {
            setIds(this.f1777l);
        }
        u.a aVar = this.f1775j;
        if (aVar == null) {
            return;
        }
        aVar.b();
        for (int i10 = 0; i10 < this.f1773c; i10++) {
            int i11 = this.f1772b[i10];
            View viewL = constraintLayout.l(i11);
            if (viewL == null && (iG = g(constraintLayout, (str = (String) this.f1780o.get(Integer.valueOf(i11))))) != 0) {
                this.f1772b[i10] = iG;
                this.f1780o.put(Integer.valueOf(iG), str);
                viewL = constraintLayout.l(iG);
            }
            if (viewL != null) {
                this.f1775j.a(constraintLayout.p(viewL));
            }
        }
        this.f1775j.c(constraintLayout.f1693i);
    }

    public void o() {
        if (this.f1775j == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f1753u0 = (ConstraintWidget) this.f1775j;
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1777l;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f1778m;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f1776k) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    protected void setIds(String str) {
        this.f1777l = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1773c = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    protected void setReferenceTags(String str) {
        this.f1778m = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1773c = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f1777l = null;
        this.f1773c = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f1777l == null) {
            b(i10);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1772b = new int[32];
        this.f1776k = false;
        this.f1779n = null;
        this.f1780o = new HashMap();
        this.f1774i = context;
        i(attributeSet);
    }

    protected void f(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    public void m(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }
}
