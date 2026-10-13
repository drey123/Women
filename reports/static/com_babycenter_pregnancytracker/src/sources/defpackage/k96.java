package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class k96 {
    public static final Object b = new Object();
    public static final HashMap c = new HashMap();
    public final la6 a;

    public k96(LullabyPlayerService lullabyPlayerService, ExoPlayer exoPlayer, PendingIntent pendingIntent, ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, zo6 zo6Var, Bundle bundle, Bundle bundle2, aa6 aa6Var) {
        synchronized (b) {
            HashMap map = c;
            if (map.containsKey("")) {
                throw new IllegalStateException("Session ID must be unique. ID=");
            }
            map.put("", this);
        }
        this.a = new la6(this, lullabyPlayerService, exoPlayer, pendingIntent, immutableList, immutableList2, immutableList3, zo6Var, bundle, bundle2, aa6Var);
    }

    public final td7 a() {
        return this.a.t.a;
    }

    public final void b(List list) {
        ny8.l(list, "layout must not be null");
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
        la6 la6Var = this.a;
        la6Var.B = immutableListCopyOf;
        la6Var.h.u = immutableListCopyOf;
        la6Var.e(new ha6(immutableListCopyOf, 1));
    }
}
