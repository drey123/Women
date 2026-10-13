package im.crisp.client.internal.v;

import im.crisp.client.internal.data.ChatMessage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ p.c b;
    public final /* synthetic */ ChatMessage c;

    public /* synthetic */ a0(p.c cVar, ChatMessage chatMessage, int i) {
        this.a = i;
        this.b = cVar;
        this.c = chatMessage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ChatMessage chatMessage = this.c;
        p.c cVar = this.b;
        switch (i) {
            case 0:
                cVar.l(chatMessage);
                break;
            case 1:
                cVar.h(chatMessage);
                break;
            case 2:
                cVar.n(chatMessage);
                break;
            case 3:
                cVar.o(chatMessage);
                break;
            case 4:
                cVar.m(chatMessage);
                break;
            case 5:
                cVar.i(chatMessage);
                break;
            case 6:
                cVar.j(chatMessage);
                break;
            default:
                cVar.k(chatMessage);
                break;
        }
    }
}
