package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.media3.exoplayer.PlayerMessage;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.ui.SubtitleView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.onetrust.otpublishers.headless.Internal.Helper.c;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.b;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.e;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.p0;
import com.onetrust.otpublishers.headless.UI.adapter.q;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.v.d;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Lazy;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ava implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ava(c cVar, Context context, JSONObject jSONObject) {
        this.a = 13;
        this.b = context;
        this.c = jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    @Override // java.lang.Runnable
    public final void run() {
        long time;
        View viewFindViewByPosition;
        JSONArray jSONArray;
        ArrayList arrayList;
        gi2 gi2Var;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((VideoRendererEventListener.EventDispatcher) obj2).lambda$videoSizeChanged$5((eva) obj);
                break;
            case 1:
                ((VideoRendererEventListener.EventDispatcher) obj2).lambda$videoCodecError$9((Exception) obj);
                break;
            case 2:
                ((VideoRendererEventListener.EventDispatcher) obj2).lambda$decoderReleased$7((String) obj);
                break;
            case 3:
                wza wzaVar = (wza) obj2;
                View[] viewArr = (View[]) obj;
                if (wzaVar.p != -1) {
                    for (View view : viewArr) {
                        view.setTag(wzaVar.p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (wzaVar.q != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(wzaVar.q, null);
                    }
                }
                break;
            case 4:
                l2b.m106getAvailableBidTokensAsync$lambda2((gz0) obj2, (Lazy) obj);
                break;
            case 5:
                w2b.m310notifyPropertiesChange$lambda25$lambda24((w2b) obj2, (String) obj);
                break;
            case 6:
                agb agbVar = (agb) obj2;
                ((zib) obj).addJavascriptInterface(agbVar, agbVar.b);
                break;
            case 7:
                ((zib) obj).addJavascriptInterface((sib) obj2, "InitializationHandler");
                break;
            case 8:
                ((zib) obj).addJavascriptInterface((iib) obj2, "activeProviderTracker");
                break;
            case 9:
                ArrayList arrayList2 = (ArrayList) obj;
                amb ambVar = (amb) ((jw9) obj2).b;
                hnb hnbVar = ambVar.a;
                ArrayList arrayList3 = ambVar.d;
                arrayList2.removeAll(arrayList3);
                ArrayList<wv4> arrayList4 = new ArrayList(arrayList2);
                arrayList3.addAll(arrayList4);
                if (ambVar.f != null) {
                    for (wv4 wv4Var : arrayList4) {
                        boolean z = wv4Var.b() == vv4.PROGRAM_DATE_TIME;
                        boolean z2 = wv4Var.b() == vv4.DATE_RANGE;
                        if (z) {
                            nr7 nr7Var = (nr7) wv4Var;
                            time = nr7Var.e.getTime() - ambVar.g;
                            double d = nr7Var.c;
                            et2 et2Var = new et2(d);
                            if (d < 1.0d) {
                                hnbVar.c(et2Var);
                            } else {
                                hnbVar.d.add(et2Var);
                            }
                        } else if (z2) {
                            dt2 dt2Var = (dt2) wv4Var;
                            double d2 = dt2Var.c;
                            Date date = dt2Var.e;
                            time = date != null ? date.getTime() - ambVar.g : ((long) d2) * 1000;
                            et2 et2Var2 = new et2(d2);
                            if (d2 < 1.0d) {
                                hnbVar.c(et2Var2);
                            } else {
                                hnbVar.d.add(et2Var2);
                            }
                        } else {
                            time = 1000 * ((long) wv4Var.c);
                        }
                        ArrayList arrayList5 = ambVar.e;
                        PlayerMessage deleteAfterDelivery = ambVar.f.b.createMessage(ambVar).setPosition(time).setDeleteAfterDelivery(false);
                        t46 t46Var = bmb.a;
                        arrayList5.add(deleteAfterDelivery.setLooper(Looper.getMainLooper()).setPayload(wv4Var).send());
                    }
                }
                break;
            case 10:
                ((xib) obj2).b.c = (String) obj;
                break;
            case 11:
                List<di2> list = (List) obj;
                SubtitleView subtitleView = ((ykb) obj2).h;
                if (subtitleView != null) {
                    subtitleView.setCues(list);
                }
                break;
            case 12:
                ((zib) obj).addJavascriptInterface((ikb) obj2, "DaiNativePlugin");
                break;
            case 13:
                Context context = (Context) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                OTLogger.c(4, "GoogleAdInfo", "Getting AdvertisingIdClient info in BG thread");
                try {
                    boolean zIsLimitAdTrackingEnabled = AdvertisingIdClient.getAdvertisingIdInfo(context).isLimitAdTrackingEnabled();
                    if (new n(context, 3).D(zIsLimitAdTrackingEnabled)) {
                        c.b(context, jSONObject, zIsLimitAdTrackingEnabled);
                    }
                } catch (Exception e) {
                    a.p("Error on saveAndConsentLogGooglePermissionState. Error = ", e, 6, "GoogleAdInfo");
                    return;
                }
                break;
            case 14:
                Object obj3 = ((ia8) obj).b;
                p0 p0Var = (p0) ((b) obj2).b;
                if (obj3 != null) {
                    try {
                        p0Var.w0.h = p0Var.Y(e.a(), new JSONObject((String) obj3));
                        p0Var.D0 = 1;
                    } catch (Exception e2) {
                        a.p("Error while fetching IAB Vendor Disclosure details:  ", e2, 6, "TV Vendor");
                        return;
                    }
                }
                break;
            case 15:
                t tVar = (t) obj;
                try {
                    Object obj4 = ((ia8) obj2).b;
                    if (obj4 != null) {
                        JSONObject jSONObjectY = tVar.Y(tVar.F0, new JSONObject((String) obj4));
                        q qVar = tVar.x0;
                        if (qVar != null) {
                            qVar.i = jSONObjectY;
                        }
                        tVar.C0 = 1;
                    }
                } catch (Exception e3) {
                    a.q("Error while fetching IAB Vendor Disclosure details:  ", e3.getMessage(), "TV Vendor");
                    return;
                }
                break;
            case 16:
                n0 n0Var = (n0) obj;
                f layoutManager = ((RecyclerView) obj2).getLayoutManager();
                if (layoutManager != null && (viewFindViewByPosition = layoutManager.findViewByPosition(n0Var.G0)) != null) {
                    viewFindViewByPosition.requestFocus();
                    viewFindViewByPosition.sendAccessibilityEvent(8);
                    break;
                }
                break;
            case 17:
                ((zib) obj).addJavascriptInterface((cmb) obj2, "WebResultHandler");
                break;
            case 18:
                String str = (String) obj;
                for (mpb mpbVar : ((cmb) obj2).b) {
                    if (str == null) {
                        arrayList = null;
                    } else {
                        try {
                            jSONArray = new JSONArray(str);
                        } catch (JSONException e4) {
                            e4.printStackTrace();
                            jSONArray = null;
                        }
                        if (jSONArray == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList();
                            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                try {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                                    if (jSONObject2 == null) {
                                        gi2Var = null;
                                    } else {
                                        String strOptString = jSONObject2.optString("begin");
                                        if (jSONObject2.has("end")) {
                                            jSONObject2.optString("end");
                                        }
                                        gi2Var = new gi2(strOptString, null, jSONObject2.optString(h.c, null), jSONObject2.optString("cueType", null));
                                    }
                                    arrayList.add(gi2Var);
                                } catch (JSONException e5) {
                                    e5.printStackTrace();
                                }
                            }
                        }
                    }
                    Double d3 = (Double) mpbVar.l.d();
                    double dDoubleValue = d3 != null ? d3.doubleValue() : 0.0d;
                    el6 el6Var = mpbVar.A;
                    ArrayList arrayList6 = new ArrayList(arrayList);
                    for (int i3 = 0; i3 < arrayList6.size(); i3++) {
                        gi2 gi2Var2 = (gi2) arrayList6.get(i3);
                        String str2 = gi2Var2.a;
                        String strValueOf = gi2Var2.b;
                        if (str2.contains("%")) {
                            double d4 = (Double.parseDouble(gi2Var2.a.replace("%", "")) * dDoubleValue) / 100.0d;
                            if (strValueOf != null && strValueOf.contains("%")) {
                                strValueOf = String.valueOf((Double.parseDouble(strValueOf.replace("%", "")) * dDoubleValue) / 100.0d);
                            }
                            arrayList6.set(i3, new gi2(String.valueOf(d4), strValueOf, gi2Var2.c, gi2Var2.d));
                        }
                    }
                    el6Var.l(arrayList6);
                }
                break;
            case 19:
                ((d) obj2).a((Context) obj);
                break;
            case 20:
                ((onb) obj2).t((p7) obj);
                break;
            case 21:
                ((onb) obj2).r((h9) obj);
                break;
            case 22:
                ((zib) obj2).setWebViewClient((ukb) obj);
                break;
            case 23:
                ((onb) obj2).p((k6) obj);
                break;
            case 24:
                ((onb) obj2).N((e9) obj);
                break;
            case 25:
                ((onb) obj2).A((jl6) obj);
                break;
            case 26:
                ((zib) obj2).getSettings().setUserAgentString(ar2.G((Context) obj));
                break;
            case 27:
                ((onb) obj2).m((k7) obj);
                break;
            case 28:
                ((onb) obj2).B((o6) obj);
                break;
            default:
                ((onb) obj2).P((s1b) obj);
                break;
        }
    }

    public /* synthetic */ ava(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
