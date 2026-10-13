package p208m;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.p;
import androidx.collection.X;
import java.util.ArrayList;
import p259p0.b;

/* JADX INFO: compiled from: SupportActionModeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f37600b;

    /* JADX INFO: compiled from: SupportActionModeWrapper.java */
    public static class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f37601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f37602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<f> f37603c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final X<Menu, Menu> f37604d = new X<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f37602b = context;
            this.f37601a = callback;
        }

        @Override // m.b.a
        public final void a(b bVar) {
            this.f37601a.onDestroyActionMode(e(bVar));
        }

        @Override // m.b.a
        public final boolean b(b bVar, h hVar) {
            f fVarE = e(bVar);
            X<Menu, Menu> x10 = this.f37604d;
            Menu pVar = x10.get(hVar);
            if (pVar == null) {
                pVar = new p(this.f37602b, hVar);
                x10.put(hVar, pVar);
            }
            return this.f37601a.onCreateActionMode(fVarE, pVar);
        }

        @Override // m.b.a
        public final boolean c(b bVar, MenuItem menuItem) {
            return this.f37601a.onActionItemClicked(e(bVar), new k(this.f37602b, (b) menuItem));
        }

        @Override // m.b.a
        public final boolean d(b bVar, h hVar) {
            f fVarE = e(bVar);
            X<Menu, Menu> x10 = this.f37604d;
            Menu pVar = x10.get(hVar);
            if (pVar == null) {
                pVar = new p(this.f37602b, hVar);
                x10.put(hVar, pVar);
            }
            return this.f37601a.onPrepareActionMode(fVarE, pVar);
        }

        public final f e(b bVar) {
            ArrayList<f> arrayList = this.f37603c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = arrayList.get(i10);
                if (fVar != null && fVar.f37600b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f37602b, bVar);
            arrayList.add(fVar2);
            return fVar2;
        }
    }

    public f(Context context, b bVar) {
        this.f37599a = context;
        this.f37600b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f37600b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f37600b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new p(this.f37599a, this.f37600b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f37600b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f37600b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f37600b.f37585a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f37600b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f37600b.f37586c;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f37600b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f37600b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f37600b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f37600b.k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f37600b.f37585a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f37600b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z10) {
        this.f37600b.n(z10);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f37600b.j(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f37600b.l(i10);
    }
}
