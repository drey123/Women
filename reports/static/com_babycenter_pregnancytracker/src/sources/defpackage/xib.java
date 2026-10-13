package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import okhttp3.internal.url._UrlKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xib implements lnb {
    public final Handler a;
    public final skb b;

    public xib(Handler handler, skb skbVar, int i, zib zibVar) {
        this.a = handler;
        this.b = skbVar;
        handler.post(new be(this, zibVar, i, 6));
    }

    @Override // defpackage.lnb
    public final lqb a() {
        return null;
    }

    @JavascriptInterface
    public final void destroy() {
        this.a.post(new ghb(this, 0));
    }

    @JavascriptInterface
    public final String getAudioTracks() {
        return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }

    @JavascriptInterface
    public final int getBufferPercentage() {
        qpb qpbVar = this.b.o;
        if (qpbVar != null) {
            return ((gjb) qpbVar).b.getBufferedPercentage();
        }
        return 0;
    }

    @JavascriptInterface
    public final int getCurrentAudioTrack() {
        return 0;
    }

    @JavascriptInterface
    public final float getCurrentPositionJS() {
        return this.b.f();
    }

    @JavascriptInterface
    public final float getDurationJS() {
        return this.b.d() / 1000.0f;
    }

    @JavascriptInterface
    public final float getPositionJS() {
        return this.b.e() / 1000.0f;
    }

    @Override // defpackage.lnb
    @JavascriptInterface
    public final String getProviderId() {
        return this.b.c;
    }

    @JavascriptInterface
    public final String getQualityLevels() {
        return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }

    @JavascriptInterface
    public final int getTickInterval() {
        return 100;
    }

    @JavascriptInterface
    public final String getWebTickData() {
        jw9 jw9Var = new jw9(this.b, 21);
        String[] strArr = new String[1];
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.a.post(new jhb(strArr, 0, jw9Var, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return strArr[0];
    }

    @JavascriptInterface
    public final void init(String str, String str2, int i) {
        this.a.post(new a96(this, str, str2, i));
    }

    @JavascriptInterface
    public final boolean isAudioFile() {
        return this.b.m();
    }

    @JavascriptInterface
    public final void load() {
        this.a.post(new ghb(this, 1));
    }

    @JavascriptInterface
    public final void mute(boolean z) {
        this.a.post(new kb0(this, z, 6));
    }

    @JavascriptInterface
    public final void pause() {
        this.a.post(new ehb(this.b, 2));
    }

    @JavascriptInterface
    public final void play() {
        this.a.post(new ehb(this.b, 0));
    }

    @JavascriptInterface
    public final void seek(float f) {
        this.a.post(new ihb(this, f, 1));
    }

    @JavascriptInterface
    public final void setCurrentAudioTrack(int i) {
        this.a.post(new hhb(this, i, 0));
    }

    @JavascriptInterface
    public final void setCurrentQuality(int i) {
        this.a.post(new hhb(this, i, 2));
    }

    @JavascriptInterface
    public final void setPlaybackRate(float f) {
        this.a.post(new ihb(this, f, 0));
    }

    @JavascriptInterface
    public final void setProviderId(String str) {
        this.a.post(new ava(10, this, str));
    }

    @JavascriptInterface
    public final void setSource(final String str, final String str2, final String str3, final float f, final boolean z, final float f2) {
        this.a.post(new Runnable() { // from class: khb
            @Override // java.lang.Runnable
            public final void run() {
                Integer num;
                xib xibVar = this.a;
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                float f3 = f;
                boolean z2 = z;
                float f4 = f2;
                skb skbVar = xibVar.b;
                g03 g03Var = skbVar.b;
                skbVar.d = g03Var.a(str4);
                String lowerCase = str5.toLowerCase(Locale.US);
                lowerCase.getClass();
                int i = 3;
                boolean z3 = false;
                switch (lowerCase) {
                    case "application/x-mpegurl":
                    case "hls":
                        i = 2;
                        break;
                    case "ism":
                        i = 0;
                        break;
                    case "mpd":
                    case "dash":
                    case "application/dash+xml":
                        i = 1;
                        break;
                }
                skbVar.e = i;
                skbVar.f = null;
                vd7 vd7Var = skbVar.U.d.a;
                boolean z4 = skbVar.G == ((vd7Var == null || (num = vd7Var.m) == null) ? 0 : num.intValue());
                hnb hnbVar = skbVar.D;
                if (z2 && z4) {
                    z3 = true;
                }
                hnbVar.f = z3;
                skbVar.d = g03Var.a(str4);
                skbVar.H = f4;
                skbVar.F = f3 != -1.0f ? (int) (f3 * 1000.0f) : -1L;
                skbVar.p = null;
                try {
                    PlaylistItemJsonHelper playlistItemJsonHelper = skbVar.y;
                    playlistItemJsonHelper.getClass();
                    skbVar.p = playlistItemJsonHelper.b(new JSONObject(str6));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                if (skbVar.p != null) {
                    ArrayList arrayList = new ArrayList();
                    for (bi1 bi1Var : skbVar.p.a()) {
                        if (bi1Var.a() == ei1.CAPTIONS) {
                            nv1 nv1Var = new nv1(bi1Var);
                            nv1Var.c = g03Var.a(bi1Var.a);
                            arrayList.add(new bi1(nv1Var));
                        }
                    }
                    skbVar.S = arrayList;
                }
                synchronized (skbVar) {
                    skbVar.L = z2;
                }
            }
        });
    }

    @Override // defpackage.lnb
    @JavascriptInterface
    public final void setSubtitlesTrack(int i) {
        this.a.post(new hhb(this, i, 1));
    }

    @JavascriptInterface
    public final void stop() {
        this.a.post(new ehb(this.b, 1));
    }

    @JavascriptInterface
    public final boolean supports(String str) {
        try {
            return ne4.j(new JSONObject(str)).e != null;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    @JavascriptInterface
    public final void volume(float f) {
        this.a.post(new ihb(this, f, 2));
    }
}
