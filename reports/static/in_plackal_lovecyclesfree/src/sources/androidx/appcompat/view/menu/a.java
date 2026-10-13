package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f584c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected e f585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LayoutInflater f586j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LayoutInflater f587k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private j.a f588l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f589m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f590n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected k f591o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f592p;

    public a(Context context, int i10, int i11) {
        this.f583b = context;
        this.f586j = LayoutInflater.from(context);
        this.f589m = i10;
        this.f590n = i11;
    }

    protected void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f591o).addView(view, i10);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        j.a aVar = this.f588l;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean c(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(j.a aVar) {
        this.f588l = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.j
    public boolean e(m mVar) {
        j.a aVar = this.f588l;
        e eVar = mVar;
        if (aVar == null) {
            return false;
        }
        if (mVar == null) {
            eVar = this.f585i;
        }
        return aVar.c(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public void f(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f591o;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f585i;
        int i10 = 0;
        if (eVar != null) {
            eVar.r();
            ArrayList arrayListE = this.f585i.E();
            int size = arrayListE.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) arrayListE.get(i12);
                if (q(i11, gVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    g itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                    View viewN = n(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        viewN.setPressed(false);
                        viewN.jumpDrawablesToCurrentState();
                    }
                    if (viewN != childAt) {
                        a(viewN, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean h(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(Context context, e eVar) {
        this.f584c = context;
        this.f587k = LayoutInflater.from(context);
        this.f585i = eVar;
    }

    public abstract void j(g gVar, k.a aVar);

    public k.a k(ViewGroup viewGroup) {
        return (k.a) this.f586j.inflate(this.f590n, viewGroup, false);
    }

    protected boolean l(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public j.a m() {
        return this.f588l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(g gVar, View view, ViewGroup viewGroup) {
        k.a aVarK = view instanceof k.a ? (k.a) view : k(viewGroup);
        j(gVar, aVarK);
        return (View) aVarK;
    }

    public k o(ViewGroup viewGroup) {
        if (this.f591o == null) {
            k kVar = (k) this.f586j.inflate(this.f589m, viewGroup, false);
            this.f591o = kVar;
            kVar.a(this.f585i);
            f(true);
        }
        return this.f591o;
    }

    public void p(int i10) {
        this.f592p = i10;
    }

    public abstract boolean q(int i10, g gVar);
}
