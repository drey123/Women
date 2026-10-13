package defpackage;

import android.widget.ImageView;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zx5 implements rd7 {
    public final /* synthetic */ LullabyActivity a;

    public zx5(LullabyActivity lullabyActivity) {
        this.a = lullabyActivity;
    }

    @Override // defpackage.rd7
    public final void onMediaItemTransition(p86 p86Var, int i) {
        d31 d31Var = this.a.G;
        if (d31Var != null) {
            d31Var.p = p86Var != null ? p86Var.a : null;
            Object obj = d31Var.h;
            uv0 uv0Var = d31Var.i;
            if (obj != null) {
                d31Var.g(obj, null);
            } else if (uv0Var != null) {
                wv0.j(d31Var, uv0Var, 2);
            }
        }
        iy0.e("LullabyActivity", null, new sq5(p86Var, 18));
    }

    @Override // defpackage.rd7
    public final void onRepeatModeChanged(int i) {
        boolean z = i == 2;
        int i2 = LullabyActivity.N;
        iy0.e("LullabyActivity", null, new xu0(z, 4));
        ImageView imageView = this.a.E;
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(z ? R.drawable.ic_baseline_shuffle_24 : R.drawable.ic_baseline_repeat_one_24);
    }
}
