package im.crisp.client.internal.n;

import defpackage.i55;
import defpackage.o45;
import im.crisp.client.internal.data.ChatMessage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends c<im.crisp.client.internal.k.o> {
    public p() {
        super(im.crisp.client.internal.k.o.class);
    }

    @Override // im.crisp.client.internal.n.c
    public void a(im.crisp.client.internal.k.o oVar, o45 o45Var) {
        if (oVar.e() == ChatMessage.d.TEXT) {
            o45Var.c().g("content", new i55(((im.crisp.client.internal.d.h) oVar.d()).c()));
        }
    }

    @Override // im.crisp.client.internal.n.c
    public void a(o45 o45Var, im.crisp.client.internal.k.o oVar) {
    }
}
