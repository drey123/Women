package defpackage;

import android.widget.Button;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yx5 {
    public final /* synthetic */ LullabyActivity a;

    public yx5(LullabyActivity lullabyActivity) {
        this.a = lullabyActivity;
    }

    public final void a(cd7 cd7Var) {
        cd7Var.getClass();
        int i = LullabyActivity.N;
        iy0.e("LullabyActivity", null, new sq5(cd7Var, 17));
        LullabyActivity lullabyActivity = this.a;
        Button button = lullabyActivity.F;
        if (button == null) {
            return;
        }
        button.setText(ed7.a(cd7Var, lullabyActivity));
    }
}
