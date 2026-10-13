package defpackage;

import com.longtailvideo.jwplayer.h.z;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pib {
    public final /* synthetic */ int a;
    public final z b;

    public /* synthetic */ pib(z zVar, int i) {
        this.a = i;
        this.b = zVar;
    }

    public void a(int i) {
        this.b.a("playerInstance.".concat(le2.h(i, "setCurrentQuality(", ");")));
    }

    public void b(String str, String str2) {
        int i = this.a;
        z zVar = this.b;
        switch (i) {
            case 0:
                zVar.a("playerInstance.".concat(fu3.p("trigger(", str, ", ", str2, ");")));
                break;
            default:
                zVar.a(fu3.p("playerInstance.plugins.related.trigger('", str, "',", str2, ");"));
                break;
        }
    }
}
