package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class c extends androidx.appcompat.view.menu.a implements androidx.core.view.b.a {
    private boolean A;
    private boolean B;
    private int C;
    private final SparseBooleanArray D;
    e E;
    a F;
    RunnableC0008c G;
    private b H;
    final f I;
    int J;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    d f946q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f947r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f948s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f951v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f952w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f953x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f954y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f955z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a extends androidx.appcompat.view.menu.i {
        public a(Context context, androidx.appcompat.view.menu.m mVar, View view) {
            super(context, mVar, view, false, f.a.actionOverflowMenuStyle);
            if (!((androidx.appcompat.view.menu.g) mVar.getItem()).l()) {
                View view2 = c.this.f946q;
                f(view2 == null ? (View) ((androidx.appcompat.view.menu.a) c.this).f591o : view2);
            }
            j(c.this.I);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            c cVar = c.this;
            cVar.F = null;
            cVar.J = 0;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public j.e a() {
            a aVar = c.this.F;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class RunnableC0008c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f958b;

        public RunnableC0008c(e eVar) {
            this.f958b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.a) c.this).f585i != null) {
                ((androidx.appcompat.view.menu.a) c.this).f585i.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.a) c.this).f591o;
            if (view != null && view.getWindowToken() != null && this.f958b.m()) {
                c.this.E = this.f958b;
            }
            c.this.G = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class d extends AppCompatImageView implements ActionMenuView.a {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends k0 {

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            final /* synthetic */ c f961p;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, c cVar) {
                super(view);
                this.f961p = cVar;
            }

            @Override // androidx.appcompat.widget.k0
            public j.e b() {
                e eVar = c.this.E;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.k0
            public boolean c() {
                c.this.K();
                return true;
            }

            @Override // androidx.appcompat.widget.k0
            public boolean d() {
                c cVar = c.this;
                if (cVar.G != null) {
                    return false;
                }
                cVar.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, f.a.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            b1.a(this, getContentDescription());
            setOnTouchListener(new a(this, c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            c.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                androidx.core.graphics.drawable.a.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class e extends androidx.appcompat.view.menu.i {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, f.a.actionOverflowMenuStyle);
            h(8388613);
            j(c.this.I);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            if (((androidx.appcompat.view.menu.a) c.this).f585i != null) {
                ((androidx.appcompat.view.menu.a) c.this).f585i.close();
            }
            c.this.E = null;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f implements androidx.appcompat.view.menu.j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.m) {
                eVar.D().e(false);
            }
            androidx.appcompat.view.menu.j.a aVarM = c.this.m();
            if (aVarM != null) {
                aVarM.b(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ((androidx.appcompat.view.menu.a) c.this).f585i) {
                return false;
            }
            c.this.J = ((androidx.appcompat.view.menu.m) eVar).getItem().getItemId();
            androidx.appcompat.view.menu.j.a aVarM = c.this.m();
            if (aVarM != null) {
                return aVarM.c(eVar);
            }
            return false;
        }
    }

    public c(Context context) {
        super(context, f.g.abc_action_menu_layout, f.g.abc_action_menu_item_layout);
        this.D = new SparseBooleanArray();
        this.I = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f591o;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof androidx.appcompat.view.menu.k.a) && ((androidx.appcompat.view.menu.k.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable A() {
        d dVar = this.f946q;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f948s) {
            return this.f947r;
        }
        return null;
    }

    public boolean B() {
        Object obj;
        RunnableC0008c runnableC0008c = this.G;
        if (runnableC0008c != null && (obj = this.f591o) != null) {
            ((View) obj).removeCallbacks(runnableC0008c);
            this.G = null;
            return true;
        }
        e eVar = this.E;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean C() {
        a aVar = this.F;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean D() {
        return this.G != null || E();
    }

    public boolean E() {
        e eVar = this.E;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.f954y) {
            this.f953x = androidx.appcompat.view.a.b(this.f584c).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f585i;
        if (eVar != null) {
            eVar.L(true);
        }
    }

    public void G(boolean z10) {
        this.B = z10;
    }

    public void H(ActionMenuView actionMenuView) {
        this.f591o = actionMenuView;
        actionMenuView.a(this.f585i);
    }

    public void I(Drawable drawable) {
        d dVar = this.f946q;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f948s = true;
            this.f947r = drawable;
        }
    }

    public void J(boolean z10) {
        this.f949t = z10;
        this.f950u = true;
    }

    public boolean K() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f949t || E() || (eVar = this.f585i) == null || this.f591o == null || this.G != null || eVar.z().isEmpty()) {
            return false;
        }
        RunnableC0008c runnableC0008c = new RunnableC0008c(new e(this.f584c, this.f585i, this.f946q, true));
        this.G = runnableC0008c;
        ((View) this.f591o).post(runnableC0008c);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        y();
        super.b(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public boolean e(androidx.appcompat.view.menu.m mVar) {
        boolean z10 = false;
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.m mVar2 = mVar;
        while (mVar2.f0() != this.f585i) {
            mVar2 = (androidx.appcompat.view.menu.m) mVar2.f0();
        }
        View viewZ = z(mVar2.getItem());
        if (viewZ == null) {
            return false;
        }
        this.J = mVar.getItem().getItemId();
        int size = mVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = mVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
        }
        a aVar = new a(this.f584c, mVar, viewZ);
        this.F = aVar;
        aVar.g(z10);
        this.F.k();
        super.e(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void f(boolean z10) {
        super.f(z10);
        ((View) this.f591o).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f585i;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList arrayListS = eVar.s();
            int size = arrayListS.size();
            for (int i10 = 0; i10 < size; i10++) {
                androidx.core.view.b bVarA = ((androidx.appcompat.view.menu.g) arrayListS.get(i10)).a();
                if (bVarA != null) {
                    bVarA.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f585i;
        ArrayList arrayListZ = eVar2 != null ? eVar2.z() : null;
        if (this.f949t && arrayListZ != null) {
            int size2 = arrayListZ.size();
            if (size2 == 1) {
                z11 = !((androidx.appcompat.view.menu.g) arrayListZ.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f946q == null) {
                this.f946q = new d(this.f583b);
            }
            ViewGroup viewGroup = (ViewGroup) this.f946q.getParent();
            if (viewGroup != this.f591o) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f946q);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f591o;
                actionMenuView.addView(this.f946q, actionMenuView.D());
            }
        } else {
            d dVar = this.f946q;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f591o;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f946q);
                }
            }
        }
        ((ActionMenuView) this.f591o).setOverflowReserved(this.f949t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.j
    public boolean g() {
        ArrayList arrayListE;
        int size;
        int i10;
        int iJ;
        ?? r10;
        c cVar = this;
        androidx.appcompat.view.menu.e eVar = cVar.f585i;
        View view = null;
        ?? r11 = 0;
        if (eVar != null) {
            arrayListE = eVar.E();
            size = arrayListE.size();
        } else {
            arrayListE = null;
            size = 0;
        }
        int i11 = cVar.f953x;
        int i12 = cVar.f952w;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) cVar.f591o;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) arrayListE.get(i15);
            if (gVar.o()) {
                i13++;
            } else if (gVar.n()) {
                i14++;
            } else {
                z10 = true;
            }
            if (cVar.B && gVar.isActionViewExpanded()) {
                i11 = 0;
            }
        }
        if (cVar.f949t && (z10 || i14 + i13 > i11)) {
            i11--;
        }
        int i16 = i11 - i13;
        SparseBooleanArray sparseBooleanArray = cVar.D;
        sparseBooleanArray.clear();
        if (cVar.f955z) {
            int i17 = cVar.C;
            iJ = i12 / i17;
            i10 = i17 + ((i12 % i17) / iJ);
        } else {
            i10 = 0;
            iJ = 0;
        }
        int i18 = 0;
        int i19 = 0;
        ?? r12 = cVar;
        while (i18 < size) {
            ?? r15 = (androidx.appcompat.view.menu.g) arrayListE.get(i18);
            if (r15.o()) {
                View viewN = r12.n(r15, view, viewGroup);
                if (r12.f955z) {
                    iJ -= ActionMenuView.J(viewN, i10, iJ, iMakeMeasureSpec, r11);
                } else {
                    viewN.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewN.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.u(true);
                r10 = r11;
            } else if (r15.n()) {
                int groupId2 = r15.getGroupId();
                boolean z11 = sparseBooleanArray.get(groupId2);
                boolean z12 = (i16 > 0 || z11) && i12 > 0 && (!r12.f955z || iJ > 0);
                boolean z13 = z12;
                if (z12) {
                    View viewN2 = r12.n(r15, null, viewGroup);
                    if (r12.f955z) {
                        int iJ2 = ActionMenuView.J(viewN2, i10, iJ, iMakeMeasureSpec, 0);
                        iJ -= iJ2;
                        if (iJ2 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewN2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewN2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z12 = z14 & (!r12.f955z ? i12 + i19 <= 0 : i12 < 0);
                }
                if (z12 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z11) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i20 = 0; i20 < i18; i20++) {
                        androidx.appcompat.view.menu.g gVar2 = (androidx.appcompat.view.menu.g) arrayListE.get(i20);
                        if (gVar2.getGroupId() == groupId2) {
                            if (gVar2.l()) {
                                i16++;
                            }
                            gVar2.u(false);
                        }
                    }
                }
                if (z12) {
                    i16--;
                }
                r15.u(z12);
                r10 = 0;
            } else {
                r10 = r11;
                r15.u(r10);
            }
            i18++;
            r11 = r10;
            size = size;
            view = null;
            r12 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void i(Context context, androidx.appcompat.view.menu.e eVar) {
        super.i(context, eVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a aVarB = androidx.appcompat.view.a.b(context);
        if (!this.f950u) {
            this.f949t = aVarB.f();
        }
        if (!this.A) {
            this.f951v = aVarB.c();
        }
        if (!this.f954y) {
            this.f953x = aVarB.d();
        }
        int measuredWidth = this.f951v;
        if (this.f949t) {
            if (this.f946q == null) {
                d dVar = new d(this.f583b);
                this.f946q = dVar;
                if (this.f948s) {
                    dVar.setImageDrawable(this.f947r);
                    this.f947r = null;
                    this.f948s = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f946q.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f946q.getMeasuredWidth();
        } else {
            this.f946q = null;
        }
        this.f952w = measuredWidth;
        this.C = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a
    public void j(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.k.a aVar) {
        aVar.c(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f591o);
        if (this.H == null) {
            this.H = new b();
        }
        actionMenuItemView.setPopupCallback(this.H);
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f946q) {
            return false;
        }
        return super.l(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public androidx.appcompat.view.menu.k o(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.k kVar = this.f591o;
        androidx.appcompat.view.menu.k kVarO = super.o(viewGroup);
        if (kVar != kVarO) {
            ((ActionMenuView) kVarO).setPresenter(this);
        }
        return kVarO;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean q(int i10, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }

    public boolean y() {
        return B() | C();
    }
}
