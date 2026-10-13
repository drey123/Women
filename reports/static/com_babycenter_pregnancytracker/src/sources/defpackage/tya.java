package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tya implements q08 {
    @Override // defpackage.q08
    public final void b(View view) {
        p08 p08Var = (p08) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) p08Var).width == -1 && ((ViewGroup.MarginLayoutParams) p08Var).height == -1) {
            return;
        }
        xv0.v("Pages must fill the whole ViewPager2 (use match_parent)");
    }

    @Override // defpackage.q08
    public final void a(View view) {
    }
}
