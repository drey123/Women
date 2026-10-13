package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ihb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xib b;
    public final /* synthetic */ float c;

    public /* synthetic */ ihb(xib xibVar, float f, int i) {
        this.a = i;
        this.b = xibVar;
        this.c = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        float f = this.c;
        xib xibVar = this.b;
        switch (i) {
            case 0:
                qpb qpbVar = xibVar.b.o;
                if (qpbVar != null) {
                    ((gjb) qpbVar).b.setPlaybackParameters(new fd7(f));
                }
                break;
            case 1:
                skb skbVar = xibVar.b;
                djb djbVar = (djb) skbVar.a.b;
                skbVar.r = true;
                long jG = skbVar.g(f);
                long jG2 = skbVar.J ? skbVar.M : skbVar.g(skbVar.N / 1000);
                if (skbVar.o != null && jG < LongCompanionObject.MAX_VALUE) {
                    if (skbVar.J && f > BitmapDescriptorFactory.HUE_RED && Math.abs(jG - jG2) < 1000 && skbVar.R) {
                        skbVar.N = skbVar.M;
                        djbVar.a(u86.h("seeking"), u86.h(skbVar.c));
                        ((gjb) skbVar.o).b.seekToDefaultPosition();
                    } else {
                        djbVar.a(u86.h("seeking"), u86.h(skbVar.c));
                        long jAbs = Math.abs(jG);
                        ((gjb) skbVar.o).b.seekTo(jAbs);
                        skbVar.N = jAbs;
                    }
                    break;
                }
                break;
            default:
                skb skbVar2 = xibVar.b;
                qpb qpbVar2 = skbVar2.o;
                if (qpbVar2 != null) {
                    skbVar2.Q = f;
                    if (!skbVar2.P) {
                        ((gjb) qpbVar2).b.setVolume(f);
                    }
                    ((djb) skbVar2.a.b).b(u86.h("volume"), u86.h(skbVar2.c), String.valueOf(f));
                    break;
                }
                break;
        }
    }
}
