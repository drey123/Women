package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class t8b extends y07 {
    public final WindowInsetsController n;
    public final m08 o;
    public final Window p;

    public t8b(Window window, m08 m08Var) {
        this(window.getInsetsController(), m08Var);
        this.p = window;
    }

    @Override // defpackage.y07
    public void H(boolean z) {
        Window window = this.p;
        if (window != null) {
            if (!z) {
                Q(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.n;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.y07
    public void I(boolean z) {
        Window window = this.p;
        if (window != null) {
            if (!z) {
                Q(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.n;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.y07
    public void J(int i) {
        Window window = this.p;
        if (window == null) {
            this.n.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            Q(6144);
            return;
        }
        if (i == 1) {
            Q(4096);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 2048);
        } else {
            if (i != 2) {
                return;
            }
            Q(2048);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
        }
    }

    @Override // defpackage.y07
    public final void K(int i) {
        if ((i & 8) != 0) {
            ((j7) this.o.b).d();
        }
        this.n.show(i & (-9));
    }

    public final void Q(int i) {
        View decorView = this.p.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.y07
    public final void u(int i) {
        if ((i & 8) != 0) {
            ((j7) this.o.b).c();
        }
        this.n.hide(i & (-9));
    }

    @Override // defpackage.y07
    public boolean w() {
        Window window = this.p;
        if (window == null) {
            this.n.setSystemBarsAppearance(0, 0);
            if ((this.n.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0) {
            return true;
        }
        return false;
    }

    public t8b(WindowInsetsController windowInsetsController, m08 m08Var) {
        this.n = windowInsetsController;
        this.o = m08Var;
    }
}
