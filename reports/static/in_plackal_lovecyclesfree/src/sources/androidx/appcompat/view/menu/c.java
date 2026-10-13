package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Context f622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    LayoutInflater f623c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    e f624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    ExpandedMenuView f625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private j.a f629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    a f630o;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f631b = -1;

        public a() {
            d();
        }

        void d() {
            g gVarV = c.this.f624i.v();
            if (gVarV != null) {
                ArrayList arrayListZ = c.this.f624i.z();
                int size = arrayListZ.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((g) arrayListZ.get(i10)) == gVarV) {
                        this.f631b = i10;
                        return;
                    }
                }
            }
            this.f631b = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            ArrayList arrayListZ = c.this.f624i.z();
            int i11 = i10 + c.this.f626k;
            int i12 = this.f631b;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return (g) arrayListZ.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f624i.z().size() - c.this.f626k;
            return this.f631b < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f623c.inflate(cVar.f628m, viewGroup, false);
            }
            ((k.a) view).c(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            d();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f622b = context;
        this.f623c = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f630o == null) {
            this.f630o = new a();
        }
        return this.f630o;
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        j.a aVar = this.f629n;
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
        this.f629n = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        new f(mVar).d(null);
        j.a aVar = this.f629n;
        if (aVar == null) {
            return true;
        }
        aVar.c(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(boolean z10) {
        a aVar = this.f630o;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean h(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(Context context, e eVar) {
        if (this.f627l != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f627l);
            this.f622b = contextThemeWrapper;
            this.f623c = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f622b != null) {
            this.f622b = context;
            if (this.f623c == null) {
                this.f623c = LayoutInflater.from(context);
            }
        }
        this.f624i = eVar;
        a aVar = this.f630o;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public k j(ViewGroup viewGroup) {
        if (this.f625j == null) {
            this.f625j = (ExpandedMenuView) this.f623c.inflate(f.g.abc_expanded_menu_layout, viewGroup, false);
            if (this.f630o == null) {
                this.f630o = new a();
            }
            this.f625j.setAdapter((ListAdapter) this.f630o);
            this.f625j.setOnItemClickListener(this);
        }
        return this.f625j;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f624i.N(this.f630o.getItem(i10), this, 0);
    }

    public c(int i10, int i11) {
        this.f628m = i10;
        this.f627l = i11;
    }
}
