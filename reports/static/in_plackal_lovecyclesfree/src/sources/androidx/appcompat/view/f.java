package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.collection.k;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final b f501b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Context f503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ArrayList f504c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final k f505d = new k();

        public a(Context context, ActionMode.Callback callback) {
            this.f503b = context;
            this.f502a = callback;
        }

        private Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f505d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            j.d dVar = new j.d(this.f503b, (z.a) menu);
            this.f505d.put(menu, dVar);
            return dVar;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(b bVar) {
            this.f502a.onDestroyActionMode(e(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f502a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(b bVar, MenuItem menuItem) {
            return this.f502a.onActionItemClicked(e(bVar), new j.c(this.f503b, (z.b) menuItem));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(b bVar, Menu menu) {
            return this.f502a.onPrepareActionMode(e(bVar), f(menu));
        }

        public ActionMode e(b bVar) {
            int size = this.f504c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = (f) this.f504c.get(i10);
                if (fVar != null && fVar.f501b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f503b, bVar);
            this.f504c.add(fVar2);
            return fVar2;
        }
    }

    public f(Context context, b bVar) {
        this.f500a = context;
        this.f501b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f501b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f501b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new j.d(this.f500a, (z.a) this.f501b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f501b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f501b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f501b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f501b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f501b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f501b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f501b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f501b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f501b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f501b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f501b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f501b.s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f501b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f501b.q(i10);
    }
}
