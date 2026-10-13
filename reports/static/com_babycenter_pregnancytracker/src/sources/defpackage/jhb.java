package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.appsflyer.internal.AFa1tSDK;
import com.appsflyer.internal.AFd1wSDK;
import com.appsflyer.internal.AFi1aSDK;
import com.appsflyer.internal.AFj1rSDK;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import com.microsoft.clarity.g.b0;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jhb(ImageView imageView, String str, int i, String str2) {
        this.a = 6;
        this.b = imageView;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        ws4 ws4VarV;
        String str;
        int i = this.a;
        StreamRequest streamRequestCreateVodStreamRequest = null;
        imaSdkSettingsC = null;
        ImaSdkSettings imaSdkSettingsC = null;
        streamRequestCreateVodStreamRequest = null;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String[] strArr = (String[]) obj3;
                CountDownLatch countDownLatch = (CountDownLatch) obj;
                skb skbVar = (skb) ((jw9) obj2).b;
                JSONObject jSONObject = new JSONObject();
                try {
                    qpb qpbVar = skbVar.o;
                    jSONObject.put("bufferPercent", qpbVar != null ? ((gjb) qpbVar).b.getBufferedPercentage() : 0);
                    jSONObject.put("position", skbVar.e() / 1000.0f);
                    jSONObject.put("currentTime", skbVar.f());
                    jSONObject.put("duration", skbVar.d() / 1000.0f);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                strArr[0] = jSONObject.toString();
                countDownLatch.countDown();
                break;
            case 1:
                b0.b((Function0) obj3, (Function1) obj2, (Function0) obj);
                break;
            case 2:
                ikb ikbVar = (ikb) obj3;
                String str2 = (String) obj;
                try {
                    ws4VarV = qa4.v(new JSONObject((String) obj2));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    ws4VarV = null;
                }
                lfb lfbVar = ikbVar.n;
                lfbVar.q = ikbVar.o;
                lfbVar.c();
                tib tibVar = lfbVar.j;
                lrb lrbVar = lrb.PLAYLIST_ITEM;
                tibVar.V(lrbVar, lfbVar);
                n nVar = lfbVar.i;
                drb drbVar = drb.FIRST_FRAME;
                nVar.V(drbVar, lfbVar);
                s sVar = lfbVar.k;
                hsb hsbVar = hsb.TIME;
                sVar.V(hsbVar, lfbVar);
                lfb lfbVar2 = ikbVar.n;
                if (ws4VarV == null) {
                    lfbVar2.p = false;
                    AdsLoader adsLoader = lfbVar2.b;
                    if (adsLoader != null) {
                        adsLoader.contentComplete();
                        lfbVar2.b.removeAdErrorListener(lfbVar2);
                        lfbVar2.b.removeAdsLoadedListener(lfbVar2);
                    }
                    lfbVar2.j.Z(lrbVar, lfbVar2);
                    lfbVar2.i.Z(drbVar, lfbVar2);
                    lfbVar2.k.V(hsbVar, lfbVar2);
                } else {
                    AdsLoader adsLoader2 = lfbVar2.b;
                    if (adsLoader2 != null) {
                        adsLoader2.contentComplete();
                    }
                    lfb lfbVar3 = ikbVar.n;
                    e26 e26Var = new e26(ikbVar, 19);
                    ImaSdkFactory imaSdkFactory = lfbVar3.a;
                    StreamManager streamManager = lfbVar3.d;
                    if (streamManager != null) {
                        streamManager.destroy();
                        lfbVar3.d = null;
                    }
                    AdsLoader adsLoader3 = lfbVar3.b;
                    adsLoader3.removeAdErrorListener(lfbVar3);
                    lfbVar3.b.removeAdsLoadedListener(lfbVar3);
                    lfbVar3.b.addAdErrorListener(lfbVar3);
                    lfbVar3.b.addAdsLoadedListener(lfbVar3);
                    String str3 = ws4VarV.c;
                    String str4 = ws4VarV.d;
                    if (str3 != null) {
                        streamRequestCreateVodStreamRequest = imaSdkFactory.createLiveStreamRequest(str3, str4);
                    } else {
                        String str5 = ws4VarV.b;
                        if (str5 != null && (str = ws4VarV.a) != null) {
                            streamRequestCreateVodStreamRequest = imaSdkFactory.createVodStreamRequest(str5, str, str4);
                        }
                    }
                    if (streamRequestCreateVodStreamRequest != null) {
                        if (ws4VarV.e == vs4.DASH) {
                            streamRequestCreateVodStreamRequest.setFormat(StreamRequest.StreamFormat.DASH);
                        } else {
                            streamRequestCreateVodStreamRequest.setFormat(StreamRequest.StreamFormat.HLS);
                        }
                        HashMap map = ws4VarV.f;
                        if (map != null) {
                            streamRequestCreateVodStreamRequest.setAdTagParameters(map);
                        }
                    }
                    adsLoader3.requestStream(streamRequestCreateVodStreamRequest);
                    lfbVar3.l = str2;
                    lfbVar3.n = e26Var;
                    lfbVar3.o.d = e26Var;
                }
                break;
            case 3:
                ((AFa1tSDK) obj3).e_((Context) obj2, (Intent) obj);
                break;
            case 4:
                AFd1wSDK.AFAdRevenueData((AFd1wSDK) obj3, (Throwable) obj2, (String) obj);
                break;
            case 5:
                ((AFj1rSDK) obj3).getMediationNetwork((AFi1aSDK) obj2, (Runnable) obj);
                break;
            case 6:
                ImageView imageView = (ImageView) obj3;
                imageView.getClass();
                q.x(imageView, (String) obj2, (String) obj);
                break;
            case 7:
                ((zib) obj3).setWebChromeClient(new cgb(((xpb) ((ekb) obj2).c).o, (rkb) obj));
                break;
            default:
                tqb tqbVar = (tqb) obj3;
                LifecycleEventDispatcher lifecycleEventDispatcher = tqbVar.b;
                krb krbVar = tqbVar.j;
                String str6 = (String) obj2;
                String str7 = (String) obj;
                itb itbVar = tqbVar.i;
                Context context = tqbVar.a;
                ImaSdkFactory imaSdkFactory2 = tqbVar.m;
                if (str6 != null) {
                    try {
                        imaSdkSettingsC = cy8.c(imaSdkFactory2, ne4.l(new JSONObject(str6)));
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                }
                if (imaSdkSettingsC == null) {
                    imaSdkSettingsC = imaSdkFactory2.createImaSdkSettings();
                    imaSdkSettingsC.setLanguage(context.getResources().getConfiguration().locale.toString().toLowerCase(Locale.US));
                }
                tqbVar.t = imaSdkSettingsC;
                ArrayList arrayList = new ArrayList();
                re reVar = krbVar.a.p;
                if (reVar instanceof us4) {
                    arrayList = ((us4) reVar).b;
                }
                ArrayList arrayList2 = arrayList;
                irb irbVar = new irb(lifecycleEventDispatcher, tqbVar.h, itbVar, krbVar, tqbVar.q, new g03());
                jkb jkbVar = new jkb();
                if (imaSdkSettingsC.getLanguage() == null || imaSdkSettingsC.getLanguage().isEmpty()) {
                    imaSdkSettingsC.setLanguage(context.getResources().getConfiguration().locale.toString().toLowerCase(Locale.US));
                }
                ImaSdkFactory imaSdkFactory3 = tqbVar.m;
                t46 t46Var = tqbVar.f;
                ir1 ir1Var = tqbVar.g;
                vsb vsbVar = tqbVar.k;
                a aVar = tqbVar.l;
                Handler handler = tqbVar.c;
                ViewGroup viewGroup = tqbVar.e;
                Context context2 = tqbVar.a;
                sqb sqbVar = tqbVar.r;
                pib pibVar = tqbVar.p;
                mfb mfbVar = new mfb();
                if (spb.f == null) {
                    spb.f = new spb(lifecycleEventDispatcher, handler, new sdb(), mfbVar, str7);
                }
                tqbVar.o = new dpb(tqbVar, imaSdkFactory3, t46Var, ir1Var, irbVar, itbVar, krbVar, vsbVar, aVar, spb.f, jkbVar, viewGroup, context2, imaSdkSettingsC, arrayList2, sqbVar, lifecycleEventDispatcher, pibVar);
                tqbVar.n = irbVar;
                break;
        }
    }

    public /* synthetic */ jhb(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
