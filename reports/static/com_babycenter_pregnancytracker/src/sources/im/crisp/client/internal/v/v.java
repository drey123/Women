package im.crisp.client.internal.v;

import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ im.crisp.client.internal.h.b.v0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v(im.crisp.client.internal.h.b.v0 v0Var, Object obj, int i) {
        this.a = i;
        this.b = v0Var;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        im.crisp.client.internal.h.b.v0 v0Var = this.b;
        switch (i) {
            case 0:
                ((f.a) v0Var).b((SessionJoinedEvent) obj);
                break;
            case 1:
                ((f.a) v0Var).b((SettingsEvent) obj);
                break;
            case 2:
                ((f.a) v0Var).b((im.crisp.client.internal.h0.a) obj);
                break;
            case 3:
                ((g.a) v0Var).b((im.crisp.client.internal.d.f) obj);
                break;
            case 4:
                ((g.a) v0Var).c((List) obj);
                break;
            case 5:
                ((g.a) v0Var).a((im.crisp.client.internal.f.b) obj);
                break;
            case 6:
                ((g.a) v0Var).b((SessionJoinedEvent) obj);
                break;
            case 7:
                ((g.a) v0Var).b((im.crisp.client.internal.j.c.a) obj);
                break;
            case 8:
                ((j.c) v0Var).c((List) obj);
                break;
            case 9:
                ((k.a) v0Var).b((im.crisp.client.internal.j.c) obj);
                break;
            case 10:
                ((n.c) v0Var).b((im.crisp.client.internal.j.c) obj);
                break;
            case 11:
                ((n.c) v0Var).b((im.crisp.client.internal.j.d) obj);
                break;
            case 12:
                ((p.c) v0Var).b((SettingsEvent) obj);
                break;
            case 13:
                ((p.c) v0Var).b((SessionJoinedEvent) obj);
                break;
            case 14:
                ((p.c) v0Var).b((im.crisp.client.internal.data.c.a) obj);
                break;
            default:
                ((p.c) v0Var).c((List) obj);
                break;
        }
    }
}
