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
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: ConstraintHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13034a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f13036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p075e0.a f13037e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashMap<Integer, String> f13039j;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13034a = new int[32];
        this.f13039j = new HashMap<>();
        this.f13036d = context;
        e(attributeSet);
    }

    public final void a(String str) {
        Context context;
        if (str == null || str.length() == 0 || (context = this.f13036d) == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int identifier = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, strTrim);
            if (designInformation instanceof Integer) {
                identifier = ((Integer) designInformation).intValue();
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = d(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = i.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, DiagnosticsEntry.ID_KEY, context.getPackageName());
        }
        if (identifier != 0) {
            this.f13039j.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f13035c + 1;
        int[] iArr = this.f13034a;
        if (i11 > iArr.length) {
            this.f13034a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f13034a;
        int i12 = this.f13035c;
        iArr2[i12] = i10;
        this.f13035c = i12 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f13035c; i10++) {
            View viewById = constraintLayout.getViewById(this.f13034a[i10]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f13036d.getResources()) != null) {
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
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f13166b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 19) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f13038i = string;
                    setIds(string);
                }
            }
        }
    }

    public final void g() {
        if (this.f13037e == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.a) {
            ((ConstraintLayout.a) layoutParams).f13008l0 = this.f13037e;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f13034a, this.f13035c);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f13038i;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f13038i = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f13035c = 0;
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

    public void setReferencedIds(int[] iArr) {
        this.f13038i = null;
        this.f13035c = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void f(ConstraintWidget constraintWidget, boolean z10) {
    }
}
