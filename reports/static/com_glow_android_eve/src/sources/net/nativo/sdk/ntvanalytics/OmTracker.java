package net.nativo.sdk.ntvanalytics;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.internal.ServerProtocol;
import com.facebook.login.LoginLogger;
import com.iab.omid.library.nativo.Omid;
import com.iab.omid.library.nativo.adsession.AdEvents;
import com.iab.omid.library.nativo.adsession.AdSession;
import com.iab.omid.library.nativo.adsession.AdSessionConfiguration;
import com.iab.omid.library.nativo.adsession.AdSessionContext;
import com.iab.omid.library.nativo.adsession.CreativeType;
import com.iab.omid.library.nativo.adsession.ImpressionType;
import com.iab.omid.library.nativo.adsession.Owner;
import com.iab.omid.library.nativo.adsession.Partner;
import com.iab.omid.library.nativo.adsession.VerificationScriptResource;
import com.iab.omid.library.nativo.adsession.a;
import com.iab.omid.library.nativo.adsession.media.MediaEvents;
import com.iab.omid.library.nativo.adsession.media.PlayerState;
import com.iab.omid.library.nativo.d.b;
import com.iab.omid.library.nativo.d.e;
import com.iab.omid.library.nativo.publisher.AdSessionStatePublisher;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class OmTracker implements AnalyticsTracker {
    public static final Logger n = LoggerFactory.a(OmTracker.class.getName());
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f27745j;
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27742b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f27743e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27744f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final String k = "";
    public final String l = "";
    public final HashMap m = new HashMap();

    public class VideoMeta {
        public float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f27748b;
        public JSONArray c;
    }

    public OmTracker() {
        try {
            Omid.a(AppUtils.g().a);
            this.i = true;
            this.f27745j = AppUtils.g().g;
        } catch (Exception e6) {
            this.i = false;
            n.b(e6.getMessage());
        }
    }

    public static ArrayList j(View view) {
        if (!(view instanceof ViewGroup)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(view);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            arrayList2.addAll(j(viewGroup.getChildAt(i)));
        }
        return arrayList2;
    }

    public static View k(View view) {
        if (view.getParent() == null) {
            return null;
        }
        ArrayList arrayListJ = j((View) view.getParent());
        for (int i = 0; i < arrayListJ.size(); i++) {
            if (arrayListJ.get(i) instanceof TextureView) {
                return (View) arrayListJ.get(i);
            }
        }
        return null;
    }

    public static View l(VideoState videoState) {
        if (videoState == null) {
            return null;
        }
        if (videoState.g) {
            return videoState.d().getResources().getConfiguration().orientation == 2 ? videoState.f27697t.getWindow().getDecorView().findViewById(VideoState.f("default_full_screen_landscape", "id")) : videoState.f27697t.getWindow().getDecorView().findViewById(VideoState.f("default_full_screen_portrait", "id"));
        }
        return videoState.c.getK();
    }

    public static void m(View view, NtvAdData ntvAdData, AdSession adSession) {
        long jH;
        if (view != null) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            try {
                AppUtils.g().getClass();
                jH = AppUtils.h(view, rect);
            } catch (Exception unused) {
                jH = 0;
            }
            if (jH > 0) {
                Rect rect2 = new Rect();
                if (view.getVisibility() == 0 && view.getLocalVisibleRect(rect2)) {
                    if (ntvAdData.a() == NtvAdData.NtvAdType.f27787e || ntvAdData.a() == NtvAdData.NtvAdType.d) {
                        try {
                            Context context = view.getContext();
                            if (((FrameLayout) view.findViewById(context.getResources().getIdentifier("nativo_fullscreen_video_container", "id", context.getPackageName()))) == null) {
                                if (k(view) != null) {
                                    view = k(view);
                                }
                                if (view.getParent() != null) {
                                    adSession.a((View) view.getParent());
                                    ArrayList arrayListJ = j((View) view.getParent());
                                    for (int i = 0; i < arrayListJ.size(); i++) {
                                        if (!(arrayListJ.get(i) instanceof TextureView)) {
                                            adSession.a((View) arrayListJ.get(i));
                                        }
                                    }
                                }
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    adSession.c(view);
                    return;
                }
            }
        }
        Logger logger = n;
        ntvAdData.hashCode();
        logger.a();
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void a(View view, NtvAdData ntvAdData) {
        if (view == null) {
            n.d("OM SDK tracking not called. View is not available");
            return;
        }
        n(view, ntvAdData, ImpressionType.VIEWABLE);
        if (ntvAdData.a() == NtvAdData.NtvAdType.f27787e || ntvAdData.a() == NtvAdData.NtvAdType.d) {
            HashMap map = this.m;
            if (map.get(ntvAdData) != null) {
                b(((VideoMeta) map.get(ntvAdData)).c, ntvAdData, null, null);
            }
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void b(JSONArray jSONArray, NtvAdData ntvAdData, JSONObject jSONObject, VideoState videoState) {
        new Handler(Looper.getMainLooper()).post(new Runnable(jSONArray, ntvAdData, jSONObject, videoState) { // from class: net.nativo.sdk.ntvanalytics.OmTracker.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JSONArray f27746b;
            public final /* synthetic */ NtvAdData c;
            public final /* synthetic */ VideoState d;

            {
                this.d = videoState;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:68:0x00fc  */
            @Override // java.lang.Runnable
            public final void run() {
                NtvAdData ntvAdData2;
                byte b2;
                char c;
                float f4;
                float f5;
                int i;
                Logger logger = OmTracker.n;
                OmTracker omTracker = OmTracker.this;
                omTracker.getClass();
                Logger logger2 = OmTracker.n;
                JSONArray jSONArray2 = this.f27746b;
                if (jSONArray2 != null && (ntvAdData2 = this.c) != null) {
                    ArrayList arrayList = omTracker.h;
                    try {
                        if (!arrayList.contains(ntvAdData2)) {
                            if (omTracker.i && omTracker.f27745j != null) {
                                AdSession adSession = (AdSession) omTracker.a.get(ntvAdData2);
                                HashMap map = omTracker.m;
                                VideoState videoState2 = this.d;
                                if (adSession == null) {
                                    if (videoState2 != null) {
                                        float f6 = (int) videoState2.w;
                                        VideoMeta videoMeta = new VideoMeta();
                                        videoMeta.a = f6;
                                        videoMeta.f27748b = 1.0f;
                                        videoMeta.c = jSONArray2;
                                        map.put(ntvAdData2, videoMeta);
                                        return;
                                    }
                                    return;
                                }
                                MediaEvents mediaEvents = (MediaEvents) omTracker.f27743e.get(adSession);
                                int i6 = 0;
                                while (i6 < jSONArray2.length()) {
                                    String strOptString = jSONArray2.optString(i6);
                                    ntvAdData2.hashCode();
                                    logger2.a();
                                    switch (strOptString) {
                                        case "videoStart":
                                            b2 = 0;
                                            break;
                                        case "resume":
                                            b2 = 7;
                                            break;
                                        case "unmute":
                                            b2 = 12;
                                            break;
                                        case "video_skipped":
                                            b2 = 8;
                                            break;
                                        case "25%":
                                            b2 = 2;
                                            break;
                                        case "50%":
                                            b2 = 3;
                                            break;
                                        case "75%":
                                            b2 = 4;
                                            break;
                                        case "vvi":
                                            b2 = 1;
                                            break;
                                        case "mute":
                                            b2 = 11;
                                            break;
                                        case "pause":
                                            b2 = 6;
                                            break;
                                        case "fullscreen":
                                            b2 = 9;
                                            break;
                                        case "exitFullscreen":
                                            b2 = 10;
                                            break;
                                        case "videoEnd":
                                            b2 = 5;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    ImpressionType impressionType = ImpressionType.OTHER;
                                    switch (b2) {
                                        case 0:
                                            c = 0;
                                            if (videoState2 != null || map.get(ntvAdData2) == null) {
                                                f4 = (int) videoState2.w;
                                                f5 = 1.0f;
                                            } else {
                                                f4 = ((VideoMeta) map.get(ntvAdData2)).a;
                                                f5 = ((VideoMeta) map.get(ntvAdData2)).f27748b;
                                            }
                                            mediaEvents.a(f4, f5);
                                            if (ntvAdData2.f27767J == 7) {
                                                omTracker.n(OmTracker.l(videoState2), ntvAdData2, impressionType);
                                            }
                                            break;
                                        case 1:
                                            c = 0;
                                            if (ntvAdData2.f27767J == 5) {
                                                omTracker.n(OmTracker.l(videoState2), ntvAdData2, impressionType);
                                            }
                                            break;
                                        case 2:
                                            c = 0;
                                            a aVar = mediaEvents.a;
                                            e.b(aVar);
                                            aVar.f23016e.e("firstQuartile");
                                            break;
                                        case 3:
                                            c = 0;
                                            a aVar2 = mediaEvents.a;
                                            e.b(aVar2);
                                            aVar2.f23016e.e("midpoint");
                                            break;
                                        case 4:
                                            c = 0;
                                            a aVar3 = mediaEvents.a;
                                            e.b(aVar3);
                                            aVar3.f23016e.e("thirdQuartile");
                                            break;
                                        case 5:
                                            c = 0;
                                            a aVar4 = mediaEvents.a;
                                            e.b(aVar4);
                                            aVar4.f23016e.e("complete");
                                            arrayList.add(ntvAdData2);
                                            if (ntvAdData2.f27767J == 6) {
                                                omTracker.n(OmTracker.l(videoState2), ntvAdData2, impressionType);
                                            }
                                            break;
                                        case 6:
                                            c = 0;
                                            a aVar5 = mediaEvents.a;
                                            e.b(aVar5);
                                            aVar5.f23016e.e("pause");
                                            break;
                                        case 7:
                                            c = 0;
                                            a aVar6 = mediaEvents.a;
                                            e.b(aVar6);
                                            aVar6.f23016e.e("resume");
                                            break;
                                        case 8:
                                            c = 0;
                                            a aVar7 = mediaEvents.a;
                                            e.b(aVar7);
                                            aVar7.f23016e.e(LoginLogger.EVENT_PARAM_METHOD_RESULT_SKIPPED);
                                            break;
                                        case 9:
                                            c = 0;
                                            PlayerState playerState = PlayerState.FULLSCREEN;
                                            a aVar8 = mediaEvents.a;
                                            e.b(aVar8);
                                            JSONObject jSONObject2 = new JSONObject();
                                            b.c(jSONObject2, ServerProtocol.DIALOG_PARAM_STATE, playerState);
                                            com.iab.omid.library.nativo.b.e.a(aVar8.f23016e.g(), "publishMediaEvent", "playerStateChange", jSONObject2);
                                            break;
                                        case 10:
                                            c = 0;
                                            PlayerState playerState2 = PlayerState.NORMAL;
                                            a aVar9 = mediaEvents.a;
                                            e.b(aVar9);
                                            JSONObject jSONObject3 = new JSONObject();
                                            b.c(jSONObject3, ServerProtocol.DIALOG_PARAM_STATE, playerState2);
                                            com.iab.omid.library.nativo.b.e.a(aVar9.f23016e.g(), "publishMediaEvent", "playerStateChange", jSONObject3);
                                            omTracker.g(OmTracker.l(videoState2), ntvAdData2);
                                            break;
                                        case 11:
                                            c = 0;
                                            mediaEvents.b(0.0f);
                                            break;
                                        case 12:
                                            c = 0;
                                            mediaEvents.b(1.0f);
                                            break;
                                        default:
                                            i = 1;
                                            c = 0;
                                            continue;
                                            i6 += i;
                                            break;
                                    }
                                    i = 1;
                                    i6 += i;
                                }
                                return;
                            }
                            omTracker.c.put(ntvAdData2, jSONArray2);
                            logger2.e("OM SDK tracking not called. OM SDK not activated");
                            return;
                        }
                    } catch (Exception e6) {
                        AppUtils.g().k("non_fatal", e6);
                        return;
                    }
                }
                logger2.d("OM SDK tracking not called. All video events tracked");
            }
        });
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void c(View view, NtvAdData ntvAdData) {
        n(view, ntvAdData, ImpressionType.ONE_PIXEL);
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void d(View view, NtvAdData ntvAdData) {
        n(view, ntvAdData, ImpressionType.OTHER);
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void e(NtvAdData ntvAdData) {
        if (ntvAdData.a) {
            ArrayList arrayList = this.g;
            boolean zContains = arrayList.contains(ntvAdData);
            Logger logger = n;
            if (zContains) {
                logger.d(ntvAdData.hashCode() + " ad already tracked");
            } else if (ntvAdData.a) {
                ntvAdData.hashCode();
                logger.a();
                a aVar = h(i(null, ntvAdData), ntvAdData).a;
                e.b(aVar);
                if (Owner.NATIVE != aVar.f23015b.a) {
                    throw new IllegalStateException("Impression event is not expected from the Native AdSession");
                }
                if (aVar.i) {
                    throw new IllegalStateException("Loaded event can only be sent once");
                }
                com.iab.omid.library.nativo.b.e.a(aVar.f23016e.g(), "publishLoadedEvent", new Object[0]);
                aVar.i = true;
                arrayList.add(ntvAdData);
            } else {
                logger.d("OM SDK tracking not called. No ad available");
            }
            n(null, ntvAdData, ImpressionType.BEGIN_TO_RENDER);
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void g(View view, NtvAdData ntvAdData) {
        AdSession adSession = (AdSession) this.a.get(ntvAdData);
        if (adSession != null) {
            m(view, ntvAdData, adSession);
        } else {
            n.a();
        }
    }

    public final AdEvents h(AdSession adSession, NtvAdData ntvAdData) {
        HashMap map = this.f27742b;
        AdEvents adEvents = (AdEvents) map.get(ntvAdData);
        if (adEvents != null) {
            return adEvents;
        }
        a aVar = (a) adSession;
        AdSessionStatePublisher adSessionStatePublisher = aVar.f23016e;
        if (adSessionStatePublisher.f23029b != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
        AdEvents adEvents2 = new AdEvents(aVar);
        adSessionStatePublisher.f23029b = adEvents2;
        map.put(ntvAdData, adEvents2);
        return adEvents2;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0176  */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ab  */
    /* JADX WARN: Multi-variable type inference failed */
    public final AdSession i(View view, NtvAdData ntvAdData) {
        a aVarB;
        HashMap map;
        AdSessionStatePublisher adSessionStatePublisher;
        ImpressionType impressionType;
        NtvAdData.NtvAdType ntvAdType = NtvAdData.NtvAdType.d;
        Owner owner = Owner.NATIVE;
        NtvAdData.NtvAdType ntvAdType2 = NtvAdData.NtvAdType.f27787e;
        HashMap map2 = this.a;
        AdSession adSession = (AdSession) map2.get(ntvAdData);
        AdSession adSession2 = adSession;
        if (adSession == null) {
            String str = "javascriptResourceUrl";
            try {
                String strI = AppUtils.g().i();
                try {
                    if (TextUtils.isEmpty("Nativo")) {
                        throw new IllegalArgumentException("Name is null or empty");
                    }
                    if (TextUtils.isEmpty(strI)) {
                        throw new IllegalArgumentException("Version is null or empty");
                    }
                    Partner partner = new Partner(strI);
                    ArrayList arrayList = new ArrayList();
                    if (ntvAdData.m != null) {
                        int i = 0;
                        while (i < ntvAdData.m.length()) {
                            JSONObject jSONObject = ntvAdData.m.getJSONObject(i);
                            if (jSONObject.getString("javascriptResourceUrl") != null) {
                                if (jSONObject.getString("verificationParameters") != null) {
                                    String string = jSONObject.getString("vendorKey");
                                    URL url = new URL(jSONObject.getString("javascriptResourceUrl"));
                                    String string2 = jSONObject.getString("verificationParameters");
                                    if (TextUtils.isEmpty(string)) {
                                        throw new IllegalArgumentException("VendorKey is null or empty");
                                    }
                                    if (TextUtils.isEmpty(string2)) {
                                        throw new IllegalArgumentException("VerificationParameters is null or empty");
                                    }
                                    arrayList.add(new VerificationScriptResource(string, url, string2));
                                } else if (jSONObject.getString("vendorKey") != null) {
                                    String string3 = jSONObject.getString("vendorKey");
                                    URL url2 = new URL(jSONObject.getString("javascriptResourceUrl"));
                                    if (TextUtils.isEmpty(string3)) {
                                        throw new IllegalArgumentException("VendorKey is null or empty");
                                    }
                                    if (TextUtils.isEmpty(null)) {
                                        throw new IllegalArgumentException("VerificationParameters is null or empty");
                                    }
                                    arrayList.add(new VerificationScriptResource(string3, url2, null));
                                } else {
                                    arrayList.add(new VerificationScriptResource(null, new URL(jSONObject.getString("javascriptResourceUrl")), null));
                                }
                            }
                            try {
                                i++;
                                map2 = map2;
                            } catch (MalformedURLException | JSONException unused) {
                                str = null;
                                aVarB = str;
                                m(view, ntvAdData, aVarB);
                                map2.put(ntvAdData, aVarB);
                                if (ntvAdData.a() != ntvAdType2) {
                                    map = this.f27743e;
                                    e.a(aVarB, "AdSession is null");
                                    if (owner != aVarB.f23015b.f22996b) {
                                        throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
                                    }
                                    if (aVarB.f23017f) {
                                        throw new IllegalStateException("AdSession is started");
                                    }
                                    adSessionStatePublisher = aVarB.f23016e;
                                    if (adSessionStatePublisher.c != null) {
                                        throw new IllegalStateException("MediaEvents already exists for AdSession");
                                    }
                                    MediaEvents mediaEvents = new MediaEvents(aVarB);
                                    adSessionStatePublisher.c = mediaEvents;
                                    map.put(aVarB, mediaEvents);
                                } else {
                                    map = this.f27743e;
                                    e.a(aVarB, "AdSession is null");
                                    if (owner != aVarB.f23015b.f22996b) {
                                        throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
                                    }
                                    if (aVarB.f23017f) {
                                        throw new IllegalStateException("AdSession is started");
                                    }
                                    adSessionStatePublisher = aVarB.f23016e;
                                    if (adSessionStatePublisher.c != null) {
                                        throw new IllegalStateException("MediaEvents already exists for AdSession");
                                    }
                                    MediaEvents mediaEvents2 = new MediaEvents(aVarB);
                                    adSessionStatePublisher.c = mediaEvents2;
                                    map.put(aVarB, mediaEvents2);
                                }
                                aVarB.d();
                                adSession2 = aVarB;
                                return adSession2;
                            }
                        }
                    }
                    map2 = map2;
                    NtvAppSettings.a().getClass();
                    if (NtvAppSettings.f27852f.c) {
                        arrayList.add(new VerificationScriptResource(null, new URL("https://s3-us-west-2.amazonaws.com/adserver-sdk/omid-validation-verification-script-v1-jad.js"), null));
                    }
                    AdSessionContext adSessionContextA = AdSessionContext.a(partner, this.f27745j, arrayList, this.l, this.k);
                    switch (ntvAdData.f27767J) {
                        case 2:
                            impressionType = ImpressionType.BEGIN_TO_RENDER;
                            break;
                        case 3:
                            impressionType = ImpressionType.VIEWABLE;
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            impressionType = ImpressionType.OTHER;
                            break;
                        case 8:
                            impressionType = ImpressionType.ONE_PIXEL;
                            break;
                        default:
                            impressionType = ImpressionType.UNSPECIFIED;
                            break;
                    }
                    aVarB = AdSession.b((ntvAdData.a() == ntvAdType2 || ntvAdData.a() == ntvAdType) ? AdSessionConfiguration.a(CreativeType.VIDEO, impressionType, owner) : AdSessionConfiguration.a(CreativeType.NATIVE_DISPLAY, impressionType, Owner.NONE), adSessionContextA);
                    m(view, ntvAdData, aVarB);
                    map2.put(ntvAdData, aVarB);
                    if (ntvAdData.a() != ntvAdType2 || ntvAdData.a() == ntvAdType) {
                        map = this.f27743e;
                        e.a(aVarB, "AdSession is null");
                        if (owner != aVarB.f23015b.f22996b) {
                            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
                        }
                        if (aVarB.f23017f) {
                            throw new IllegalStateException("AdSession is started");
                        }
                        adSessionStatePublisher = aVarB.f23016e;
                        if (adSessionStatePublisher.c != null) {
                            throw new IllegalStateException("MediaEvents already exists for AdSession");
                        }
                        MediaEvents mediaEvents3 = new MediaEvents(aVarB);
                        adSessionStatePublisher.c = mediaEvents3;
                        map.put(aVarB, mediaEvents3);
                    }
                    aVarB.d();
                    adSession2 = aVarB;
                } catch (MalformedURLException | JSONException unused2) {
                    aVarB = str;
                }
            } catch (MalformedURLException | JSONException unused3) {
                map2 = map2;
            }
        }
        return adSession2;
    }

    public final void n(View view, NtvAdData ntvAdData, ImpressionType impressionType) {
        ImpressionType impressionType2;
        boolean z2 = this.i;
        Logger logger = n;
        if (!z2 || this.f27745j == null) {
            this.d.put(ntvAdData, view);
            logger.e("OM SDK tracking not called. OM SDK not activated");
            return;
        }
        ArrayList arrayList = this.f27744f;
        if (arrayList.contains(ntvAdData)) {
            logger.d(ntvAdData.hashCode() + " ad already tracked");
            return;
        }
        if (ntvAdData == null || !ntvAdData.a) {
            logger.d("OM SDK tracking not called. No ad available");
            return;
        }
        switch (ntvAdData.f27767J) {
            case 2:
                impressionType2 = ImpressionType.BEGIN_TO_RENDER;
                break;
            case 3:
                impressionType2 = ImpressionType.VIEWABLE;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                impressionType2 = ImpressionType.OTHER;
                break;
            case 8:
                impressionType2 = ImpressionType.ONE_PIXEL;
                break;
            default:
                impressionType2 = ImpressionType.UNSPECIFIED;
                break;
        }
        if (impressionType == impressionType2) {
            logger.a();
            AdSession adSessionI = i(view, ntvAdData);
            AdEvents adEventsH = h(adSessionI, ntvAdData);
            m(view, ntvAdData, adSessionI);
            a aVar = adEventsH.a;
            aVar.getClass();
            if (Owner.NATIVE != aVar.f23015b.a) {
                throw new IllegalStateException("Impression event is not expected from the Native AdSession");
            }
            if (!aVar.f23017f) {
                try {
                    aVar.d();
                } catch (Exception unused) {
                }
            }
            if (aVar.f23017f) {
                if (aVar.h) {
                    throw new IllegalStateException("Impression event can only be sent once");
                }
                com.iab.omid.library.nativo.b.e.a(aVar.f23016e.g(), "publishImpressionEvent", new Object[0]);
                aVar.h = true;
            }
            arrayList.add(ntvAdData);
        }
    }

    @Override // net.nativo.sdk.ntvanalytics.AnalyticsTracker
    public final void f(NtvAdData ntvAdData) {
    }
}
