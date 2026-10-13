package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import androidx.media3.exoplayer.ExoPlayer;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cra implements ComponentCallbacks2 {
    public static final cra a = new cra();
    public static final fq9 b = LazyKt__LazyJVMKt.a(g02.q);
    public static final fq9 c = LazyKt__LazyJVMKt.a(g02.r);
    public static final h71 d = ajb.a(1, y61.DROP_LATEST, xy0.r);
    public static final bra e = bra.g;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        for (int i = 0; i < 2; i++) {
            h71 h71Var = d;
            if (!((h71Var.x() || h71Var.u()) ? false : !h71Var.x())) {
                Object objJ = h71Var.j();
                if (objJ instanceof hl1) {
                    objJ = null;
                }
                ExoPlayer exoPlayer = (ExoPlayer) objJ;
                if (exoPlayer != null) {
                    exoPlayer.release();
                }
            }
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        onLowMemory();
    }
}
