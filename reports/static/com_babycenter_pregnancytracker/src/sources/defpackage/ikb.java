package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import com.longtailvideo.jwplayer.h.z;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikb implements teb {
    public final ViewGroup a;
    public final Handler b;
    public final Context c;
    public final LifecycleEventDispatcher d;
    public final itb e;
    public final eob f;
    public final z g;
    public final n h;
    public final tib i;
    public final s j;
    public final g4b k;
    public final iib l;
    public final pib m;
    public lfb n;
    public ImaSdkSettings o;

    public ikb(ViewGroup viewGroup, zib zibVar, Handler handler, Context context, LifecycleEventDispatcher lifecycleEventDispatcher, itb itbVar, eob eobVar, z zVar, jib jibVar, n nVar, tib tibVar, s sVar, g4b g4bVar, iib iibVar, qa4 qa4Var, j jVar, pib pibVar) {
        this.a = viewGroup;
        this.b = handler;
        this.c = context;
        this.d = lifecycleEventDispatcher;
        this.e = itbVar;
        this.f = eobVar;
        this.g = zVar;
        this.h = nVar;
        this.i = tibVar;
        this.j = sVar;
        this.k = g4bVar;
        this.l = iibVar;
        this.m = pibVar;
        jVar.V(ppb.SETUP, this);
        handler.post(new ava(12, this, zibVar));
    }

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        this.o = null;
        re reVar = gobVar.b.p;
        if (reVar instanceof hkb) {
            this.o = cy8.c(ImaSdkFactory.getInstance(), ((hkb) reVar).c);
        }
    }

    @JavascriptInterface
    public final void destroy() {
        this.b.post(new mjb(this, 0));
    }

    @JavascriptInterface
    public final String getPreviousCuePointForStreamTime(int i) {
        CuePoint previousCuePointForStreamTimeMs;
        StreamManager streamManager = this.n.d;
        if (streamManager == null || (previousCuePointForStreamTimeMs = streamManager.getPreviousCuePointForStreamTimeMs(((long) i) * 1000)) == null || previousCuePointForStreamTimeMs.isPlayed()) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("start", previousCuePointForStreamTimeMs.getStartTime());
            jSONObject.put("end", previousCuePointForStreamTimeMs.getEndTime());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    @JavascriptInterface
    public final void init() {
        this.b.post(new mjb(this, 1));
    }

    @JavascriptInterface
    public final void pauseAd(boolean z) {
        this.b.post(new mjb(this, 2));
    }

    @JavascriptInterface
    public final void requestStream(String str, String str2) {
        this.b.post(new jhb(this, 2, str, str2));
    }

    @JavascriptInterface
    public final void resumeAd() {
        this.b.post(new mjb(this, 3));
    }
}
