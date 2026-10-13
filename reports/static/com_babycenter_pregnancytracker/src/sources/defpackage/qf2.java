package defpackage;

import androidx.media3.exoplayer.video.VideoRendererEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qf2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qf2(VideoRendererEventListener.EventDispatcher eventDispatcher, Object obj, long j) {
        this.a = 2;
        this.b = eventDispatcher;
        this.d = obj;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sf2 sf2Var = (sf2) obj2;
                ((ah2) sf2Var.o.c).a(new qf2(sf2Var, this.c, (String) obj, 1));
                break;
            case 1:
                String str = (String) obj;
                of2 of2Var = ((sf2) obj2).g;
                zg2 zg2Var = of2Var.n;
                if (zg2Var == null || !zg2Var.e.get()) {
                    ((cu3) of2Var.i.c).r(j, str);
                }
                break;
            default:
                ((VideoRendererEventListener.EventDispatcher) obj2).lambda$renderedFirstFrame$6(obj, j);
                break;
        }
    }

    public /* synthetic */ qf2(sf2 sf2Var, long j, String str, int i) {
        this.a = i;
        this.b = sf2Var;
        this.c = j;
        this.d = str;
    }
}
