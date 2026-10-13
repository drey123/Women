package defpackage;

import androidx.media3.exoplayer.PlayerMessage;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class phb implements PlayerMessage.Target {
    public final /* synthetic */ jw9 a;
    public final /* synthetic */ fo3 b;

    public phb(jw9 jw9Var, fo3 fo3Var) {
        this.a = jw9Var;
        this.b = fo3Var;
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i, Object obj) {
        oib oibVar = (oib) this.a.b;
        boolean z = oibVar.b;
        HashMap map = oibVar.a;
        fo3 fo3Var = this.b;
        if (!z) {
            map.put(fo3Var, whb.QUEUED);
        } else if (map.get(fo3Var) != whb.FIRED) {
            oibVar.c(fo3Var);
        }
    }
}
