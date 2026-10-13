package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr9 {
    public Integer a;
    public CharSequence b;
    public int c;
    public View d;
    public TabLayout e;
    public pr9 f;

    public final void a() {
        TabLayout tabLayout = this.e;
        if (tabLayout != null) {
            tabLayout.l(this, true);
        } else {
            xv0.q("Tab not attached to a TabLayout");
        }
    }

    public final void b(CharSequence charSequence) {
        if (TextUtils.isEmpty(null) && !TextUtils.isEmpty(charSequence)) {
            this.f.setContentDescription(charSequence);
        }
        this.b = charSequence;
        pr9 pr9Var = this.f;
        if (pr9Var != null) {
            pr9Var.d();
        }
    }
}
