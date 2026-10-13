package defpackage;

import android.os.Handler;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.longtailvideo.jwplayer.h.a.a.a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gqb extends cr0 {
    public final irb e;
    public Ad f;
    public Ad g;
    public final tfb h;
    public boolean i;
    public final u51 j;
    public final t7 k;

    public gqb(String str, pib pibVar, a aVar, vsb vsbVar, irb irbVar, t7 t7Var, int i) {
        super(pibVar);
        this.g = null;
        this.i = false;
        this.d = str;
        this.e = irbVar;
        this.k = t7Var;
        u51 u51Var = new u51();
        u51Var.c = this;
        u51Var.a = 0;
        u51Var.b = i;
        this.j = u51Var;
        irbVar.k = this;
        v09 v09Var = new v09(this, 20);
        tfb tfbVar = new tfb();
        tfbVar.a = new Handler();
        tfbVar.b = true;
        tfbVar.c = false;
        tfbVar.f = null;
        tfbVar.g = false;
        tfbVar.d = aVar;
        tfbVar.e = vsbVar;
        vsbVar.V(lsb.VIEWABLE, tfbVar);
        aVar.V(yfb.AD_COMPLETE, tfbVar);
        aVar.V(yfb.AD_PAUSE, tfbVar);
        aVar.V(yfb.AD_PLAY, tfbVar);
        tfbVar.f = v09Var;
        this.h = tfbVar;
    }

    @Override // defpackage.cr0
    public final String a(AdPodInfo adPodInfo) {
        t7 t7Var = t7.UNKNOWN;
        t7 t7VarFromString = this.k;
        if (t7VarFromString == t7Var) {
            StringBuilder sb = new StringBuilder();
            sb.append(adPodInfo.getTimeOffset());
            t7VarFromString = t7.fromString(sb.toString());
        }
        return t7VarFromString.toString();
    }

    @Override // defpackage.cr0
    public final void e(AdErrorEvent adErrorEvent) {
        super.e(adErrorEvent);
        this.j.d(null);
    }

    @Override // defpackage.cr0
    public final String f(Ad ad, Map map) {
        this.c = this.e.getAdProgress();
        this.b = "GOOGIMA_SDKS";
        return super.f(ad, map);
    }
}
