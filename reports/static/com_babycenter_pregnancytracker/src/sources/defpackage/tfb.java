package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tfb implements xe, cf, df, rua {
    public Handler a;
    public boolean b;
    public boolean c;
    public k1 d;
    public k1 e;
    public v09 f;
    public boolean g;

    @Override // defpackage.xe
    public final void B(o6 o6Var) {
        this.a.removeCallbacksAndMessages(null);
        this.c = false;
    }

    @Override // defpackage.cf
    public final void m(k7 k7Var) {
        this.g = false;
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
        this.g = true;
        if (!this.b || this.c) {
            return;
        }
        this.a.postDelayed(new v09(this, 16), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
    }

    @Override // defpackage.rua
    public final void u(m0b m0bVar) {
        Handler handler = this.a;
        boolean z = m0bVar.b;
        if (z != this.b) {
            if (!z) {
                handler.removeCallbacksAndMessages(null);
            } else if (this.g && !this.c) {
                handler.postDelayed(new v09(this, 16), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
            }
        }
        this.b = z;
    }
}
