package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.AlertController;
import com.stardust.app.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: ListMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f6411a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f6412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f6413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExpandedMenuView f6414e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n.a f6415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f6416j;

    /* JADX INFO: compiled from: ListMenuPresenter.java */
    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6417a = -1;

        public a() {
            a();
        }

        public final void a() {
            h hVar = f.this.f6413d;
            j jVar = hVar.f6447v;
            if (jVar != null) {
                hVar.i();
                ArrayList<j> arrayList = hVar.f6435j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (arrayList.get(i10) == jVar) {
                        this.f6417a = i10;
                        return;
                    }
                }
            }
            this.f6417a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final j getItem(int i10) {
            f fVar = f.this;
            h hVar = fVar.f6413d;
            hVar.i();
            ArrayList<j> arrayList = hVar.f6435j;
            fVar.getClass();
            int i11 = this.f6417a;
            if (i11 >= 0 && i10 >= i11) {
                i10++;
            }
            return arrayList.get(i10);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            f fVar = f.this;
            h hVar = fVar.f6413d;
            hVar.i();
            int size = hVar.f6435j.size();
            fVar.getClass();
            return this.f6417a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = f.this.f6412c.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((o.a) view).a(getItem(i10));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public f(ContextWrapper contextWrapper) {
        this.f6411a = contextWrapper;
        this.f6412c = LayoutInflater.from(contextWrapper);
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean collapseItemActionView(h hVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean expandItemActionView(h hVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public final void initForMenu(Context context, h hVar) {
        if (this.f6411a != null) {
            this.f6411a = context;
            if (this.f6412c == null) {
                this.f6412c = LayoutInflater.from(context);
            }
        }
        this.f6413d = hVar;
        a aVar = this.f6416j;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public final void onCloseMenu(h hVar, boolean z10) {
        n.a aVar = this.f6415i;
        if (aVar != null) {
            aVar.onCloseMenu(hVar, z10);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f6413d.q(this.f6416j.getItem(i10), this, 0);
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean onSubMenuSelected(t tVar) {
        if (!tVar.hasVisibleItems()) {
            return false;
        }
        i iVar = new i();
        iVar.f6450a = tVar;
        Context context = tVar.f6426a;
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(context);
        AlertController.b bVar = aVar.f6323a;
        f fVar = new f(bVar.f6305a);
        iVar.f6452d = fVar;
        fVar.f6415i = iVar;
        tVar.b(fVar, context);
        f fVar2 = iVar.f6452d;
        if (fVar2.f6416j == null) {
            fVar2.f6416j = fVar2.new a();
        }
        bVar.f6314j = fVar2.f6416j;
        bVar.f6315k = iVar;
        View view = tVar.f6440o;
        if (view != null) {
            bVar.f6309e = view;
        } else {
            bVar.f6307c = tVar.f6439n;
            bVar.f6308d = tVar.f6438m;
        }
        bVar.f6313i = iVar;
        androidx.appcompat.app.b bVarA = aVar.a();
        iVar.f6451c = bVarA;
        bVarA.setOnDismissListener(iVar);
        WindowManager.LayoutParams attributes = iVar.f6451c.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        iVar.f6451c.show();
        n.a aVar2 = this.f6415i;
        if (aVar2 == null) {
            return true;
        }
        aVar2.onOpenSubMenu(tVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.n
    public final void setCallback(n.a aVar) {
        throw null;
    }

    @Override // androidx.appcompat.view.menu.n
    public final void updateMenuView(boolean z10) {
        a aVar = this.f6416j;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }
}
