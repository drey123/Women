package defpackage;

import com.jwplayer.a.g;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rlb {
    public final iib a;
    public final g b;

    public rlb(iib iibVar, g gVar) {
        this.a = iibVar;
        this.b = gVar;
    }

    public final void a(int i) {
        this.a.c.setSubtitlesTrack(i);
        if (b()) {
            this.b.a(i);
        }
    }

    public final boolean b() {
        g gVar = this.b;
        return gVar != null && gVar.b.a();
    }
}
