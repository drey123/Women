package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k0a extends w2 {
    public final m0a a;
    public final Window.Callback b;
    public final r26 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final v09 h = new v09(this, 7);

    public k0a(Toolbar toolbar, CharSequence charSequence, sw swVar) {
        e26 e26Var = new e26(this, 14);
        m0a m0aVar = new m0a(toolbar, false);
        this.a = m0aVar;
        swVar.getClass();
        this.b = swVar;
        m0aVar.k = swVar;
        toolbar.setOnMenuItemClickListener(e26Var);
        if (!m0aVar.g) {
            m0aVar.h = charSequence;
            if ((m0aVar.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (m0aVar.g) {
                    dwa.q(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new r26(this, 14);
    }

    @Override // defpackage.w2
    public final boolean a() {
        o3 o3Var;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (o3Var = actionMenuView.t) == null || !o3Var.b()) ? false : true;
    }

    @Override // defpackage.w2
    public final boolean b() {
        ve6 ve6Var;
        g0a g0aVar = this.a.a.M;
        if (g0aVar == null || (ve6Var = g0aVar.b) == null) {
            return false;
        }
        if (g0aVar == null) {
            ve6Var = null;
        }
        if (ve6Var == null) {
            return true;
        }
        ve6Var.collapseActionView();
        return true;
    }

    @Override // defpackage.w2
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        yra.c();
    }

    @Override // defpackage.w2
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.w2
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.w2
    public final boolean f() {
        m0a m0aVar = this.a;
        Toolbar toolbar = m0aVar.a;
        v09 v09Var = this.h;
        toolbar.removeCallbacks(v09Var);
        Toolbar toolbar2 = m0aVar.a;
        WeakHashMap weakHashMap = dwa.a;
        toolbar2.postOnAnimation(v09Var);
        return true;
    }

    @Override // defpackage.w2
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.w2
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuX = x();
        if (menuX == null) {
            return false;
        }
        menuX.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuX.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.w2
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // defpackage.w2
    public final boolean k() {
        return this.a.a.u();
    }

    @Override // defpackage.w2
    public final void m(boolean z) {
        y(z ? 4 : 0, 4);
    }

    @Override // defpackage.w2
    public final void n(boolean z) {
        y(z ? 2 : 0, 2);
    }

    @Override // defpackage.w2
    public final void o(boolean z) {
        y(z ? 8 : 0, 8);
    }

    @Override // defpackage.w2
    public final void p() {
        m0a m0aVar = this.a;
        Toolbar toolbar = m0aVar.a;
        Drawable drawableT = g51.t(toolbar.getContext(), R.drawable.ic_baseline_close_24);
        m0aVar.f = drawableT;
        if ((m0aVar.b & 4) == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawableT == null) {
            drawableT = m0aVar.o;
        }
        toolbar.setNavigationIcon(drawableT);
    }

    @Override // defpackage.w2
    public final void r() {
        this.a.b(R.drawable.ic_loyalty_rewards_logo);
    }

    @Override // defpackage.w2
    public final void t() {
        m0a m0aVar = this.a;
        CharSequence text = m0aVar.a.getContext().getText(R.string.share);
        m0aVar.g = true;
        Toolbar toolbar = m0aVar.a;
        m0aVar.h = text;
        if ((m0aVar.b & 8) != 0) {
            toolbar.setTitle(text);
            if (m0aVar.g) {
                dwa.q(toolbar.getRootView(), text);
            }
        }
    }

    @Override // defpackage.w2
    public final void u(CharSequence charSequence) {
        m0a m0aVar = this.a;
        m0aVar.g = true;
        Toolbar toolbar = m0aVar.a;
        m0aVar.h = charSequence;
        if ((m0aVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (m0aVar.g) {
                dwa.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.w2
    public final void v(CharSequence charSequence) {
        m0a m0aVar = this.a;
        if (m0aVar.g) {
            return;
        }
        Toolbar toolbar = m0aVar.a;
        m0aVar.h = charSequence;
        if ((m0aVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (m0aVar.g) {
                dwa.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu x() {
        boolean z = this.e;
        m0a m0aVar = this.a;
        if (!z) {
            y41 y41Var = new y41(this);
            u86 u86Var = new u86(this, 12);
            Toolbar toolbar = m0aVar.a;
            toolbar.N = y41Var;
            toolbar.O = u86Var;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u = y41Var;
                actionMenuView.v = u86Var;
            }
            this.e = true;
        }
        return m0aVar.a.getMenu();
    }

    public final void y(int i, int i2) {
        m0a m0aVar = this.a;
        m0aVar.a((i & i2) | ((~i2) & m0aVar.b));
    }

    @Override // defpackage.w2
    public final void g() {
    }

    @Override // defpackage.w2
    public final void q() {
    }

    @Override // defpackage.w2
    public final void l(boolean z) {
    }

    @Override // defpackage.w2
    public final void s(boolean z) {
    }
}
