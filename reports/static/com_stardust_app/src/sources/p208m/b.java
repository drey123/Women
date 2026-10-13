package p208m;

import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.h;

/* JADX INFO: compiled from: ActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f37585a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f37586c;

    /* JADX INFO: compiled from: ActionMode.java */
    public interface a {
        void a(b bVar);

        boolean b(b bVar, h hVar);

        boolean c(b bVar, MenuItem menuItem);

        boolean d(b bVar, h hVar);
    }

    public abstract void a();

    public abstract View b();

    public abstract h c();

    public abstract MenuInflater d();

    public abstract CharSequence e();

    public abstract CharSequence f();

    public abstract void g();

    public abstract boolean h();

    public abstract void i(View view);

    public abstract void j(int i10);

    public abstract void k(CharSequence charSequence);

    public abstract void l(int i10);

    public abstract void m(CharSequence charSequence);

    public abstract void n(boolean z10);
}
