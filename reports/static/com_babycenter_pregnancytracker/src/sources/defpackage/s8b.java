package defpackage;

import android.view.View;
import android.view.Window;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s8b extends y07 {
    public final Window n;
    public final m08 o;

    public s8b(Window window, m08 m08Var) {
        this.n = window;
        this.o = m08Var;
    }

    @Override // defpackage.y07
    public final void H(boolean z) {
        if (!z) {
            R(16);
            return;
        }
        Window window = this.n;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        Q(16);
    }

    @Override // defpackage.y07
    public final void I(boolean z) {
        if (!z) {
            R(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            return;
        }
        Window window = this.n;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        Q(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
    }

    @Override // defpackage.y07
    public final void J(int i) {
        this.n.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            R(6144);
            return;
        }
        if (i == 1) {
            R(4096);
            Q(2048);
        } else {
            if (i != 2) {
                return;
            }
            R(2048);
            Q(4096);
        }
    }

    @Override // defpackage.y07
    public final void K(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    R(4);
                    this.n.clearFlags(1024);
                } else if (i2 == 2) {
                    R(2);
                } else if (i2 == 8) {
                    ((j7) this.o.b).d();
                }
            }
        }
    }

    public final void Q(int i) {
        View decorView = this.n.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void R(int i) {
        View decorView = this.n.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.y07
    public final void u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    Q(4);
                } else if (i2 == 2) {
                    Q(2);
                } else if (i2 == 8) {
                    ((j7) this.o.b).c();
                }
            }
        }
    }

    @Override // defpackage.y07
    public final boolean w() {
        return (this.n.getDecorView().getSystemUiVisibility() & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0;
    }
}
