package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.view.View;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi4 implements dz4, uo3, OTCallback, f57, sp7, ph2, pg8, wya, d09, ysa, z54 {
    /* JADX WARN: Can't wrap try/catch for region: R(4:31|17|18|33) */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r2 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r2 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        r13.a = r12;
        r13.b = r4;
        r13.d = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (defpackage.u13.b(r4, r13) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:27:0x0072). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.io.FileOutputStream r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) throws java.io.IOException {
        /*
            boolean r0 = r13 instanceof defpackage.rk6
            if (r0 == 0) goto L13
            r0 = r13
            rk6 r0 = (defpackage.rk6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            rk6 r0 = new rk6
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            long r4 = r0.b
            java.io.FileOutputStream r12 = r0.a
            kotlin.ResultKt.b(r13)
            r13 = r0
            goto L72
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            r12 = 0
            return r12
        L33:
            kotlin.ResultKt.b(r13)
            r4 = 10
            r13 = r0
        L39:
            r6 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 > 0) goto L77
            java.nio.channels.FileChannel r6 = r12.getChannel()     // Catch: java.io.IOException -> L55
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
            r7 = 0
            java.nio.channels.FileLock r0 = r6.lock(r7, r9, r11)     // Catch: java.io.IOException -> L55
            r0.getClass()     // Catch: java.io.IOException -> L55
            r1 = r0
            goto L8a
        L55:
            r0 = move-exception
            java.lang.String r2 = r0.getMessage()
            if (r2 == 0) goto L76
            java.lang.String r6 = "Resource deadlock would occur"
            r7 = 0
            boolean r2 = kotlin.text.StringsKt.D(r2, r6, r7)
            if (r2 != r3) goto L76
            r13.a = r12
            r13.b = r4
            r13.d = r3
            java.lang.Object r0 = defpackage.u13.b(r4, r13)
            if (r0 != r1) goto L72
            goto L8a
        L72:
            r6 = 2
            long r4 = r4 * r6
            goto L39
        L76:
            throw r0
        L77:
            java.nio.channels.FileChannel r6 = r12.getChannel()
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
            r7 = 0
            java.nio.channels.FileLock r1 = r6.lock(r7, r9, r11)
            r1.getClass()
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi4.a(java.io.FileOutputStream, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static void b(HttpURLConnection httpURLConnection, q78 q78Var, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey(HttpHeaders.CONTENT_TYPE)) {
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, q78Var.getBodyContentType());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static ArrayList c(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new vi4((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static h87 e(String str) {
        str.getClass();
        xb1 xb1Var = h.a;
        s61 s61Var = new s61();
        s61Var.B0(str);
        return h.d(s61Var, false);
    }

    public static h87 i(File file) {
        String str = h87.b;
        file.getClass();
        String string = file.toString();
        string.getClass();
        return e(string);
    }

    public static h87 k(Path path) {
        String str = h87.b;
        path.getClass();
        return e(path.toString());
    }

    public static Intent l(Context context, String str) {
        context.getClass();
        if (!g2.g(context)) {
            return null;
        }
        Intent intent = new Intent(context, (Class<?>) LoyaltyOptInActivity.class);
        intent.putExtra("EXTRA.opt_in_flow", v37.a);
        intent.putExtra("EXTRA.tactic", str);
        return intent;
    }

    public static Intent n(qi4 qi4Var, Context context, String str, boolean z, String str2, String str3, String str4, mb2 mb2Var, int i) {
        boolean z2 = (i & 8) == 0;
        String str5 = null;
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        if ((i & 128) != 0) {
            mb2Var = null;
        }
        context.getClass();
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("EXTRA.url", str);
        intent.putExtra("EXTRA.doNotTrack", z);
        intent.putExtra("EXTRA.isFromResetPasswordFlow", z2);
        intent.putExtra("EXTRA.pageName", str2);
        intent.putExtra("EXTRA.screenViewPageName", str3);
        if (str4 != null) {
            str5 = str4;
        } else if (mb2Var != null) {
            str5 = mb2Var.f;
        }
        intent.putExtra("EXTRA.internalSubSource", str5);
        intent.putExtra("EXTRA.trackingMetadata", mb2Var);
        return intent;
    }

    public static dv7 p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("label");
        int iOptInt = jSONObject.optInt("bitrate", -1);
        int iOptInt2 = jSONObject.optInt("width", -1);
        int iOptInt3 = jSONObject.optInt("height", -1);
        int iOptInt4 = jSONObject.optInt("index", -1);
        int iOptInt5 = jSONObject.optInt("playlistPosition", -1);
        cv7 cv7Var = new cv7();
        cv7Var.c = iOptInt;
        cv7Var.e = iOptInt3;
        cv7Var.f = iOptInt2;
        cv7Var.b = iOptInt4;
        cv7Var.a = iOptInt5;
        cv7Var.d = strOptString;
        return new dv7(cv7Var);
    }

    public static String r(String str) {
        try {
            File file = new File(str);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                String strA = TextStreamsKt.a(bufferedReader);
                bufferedReader.close();
                return strA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (IOException | SecurityException unused) {
            return null;
        }
    }

    public static void s(HttpURLConnection httpURLConnection, q78 q78Var) throws IOException {
        switch (q78Var.getMethod()) {
            case -1:
                byte[] postBody = q78Var.getPostBody();
                if (postBody != null) {
                    httpURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                    b(httpURLConnection, q78Var, postBody);
                }
                break;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                break;
            case 1:
                httpURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                byte[] body = q78Var.getBody();
                if (body != null) {
                    b(httpURLConnection, q78Var, body);
                }
                break;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] body2 = q78Var.getBody();
                if (body2 != null) {
                    b(httpURLConnection, q78Var, body2);
                }
                break;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                break;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                break;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                break;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                break;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] body3 = q78Var.getBody();
                if (body3 != null) {
                    b(httpURLConnection, q78Var, body3);
                }
                break;
            default:
                xv0.v("Unknown method type.");
                break;
        }
    }

    public static jd6 t(Context context, sq2 sq2Var, tl3 tl3Var) {
        ed2 ed2Var = new ed2(MediafileSyncWorker.class);
        ((fab) ed2Var.d).e = sq2Var;
        a37 a37VarB = ed2Var.b();
        context.getClass();
        t9b t9bVarD = t9b.d(context);
        t9bVarD.c("ToolsMediafileSyncWorker", tl3Var, a37VarB);
        return t9bVarD.e(a37VarB.a);
    }

    public static jd6 u(Context context, String str, Long l, tl3 tl3Var, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            tl3Var = tl3.REPLACE;
        }
        context.getClass();
        str.getClass();
        tl3Var.getClass();
        Pair[] pairArr = {new Pair("INPUT.user_id", str), new Pair("INPUT.child_id", l), new Pair("INPUT.sync_type", "Bumpie")};
        mr1 mr1Var = new mr1(1);
        for (int i2 = 0; i2 < 3; i2++) {
            Pair pair = pairArr[i2];
            mr1Var.c(pair.b, (String) pair.a);
        }
        return t(context, mr1Var.b(), tl3Var);
    }

    public static jd6 v(Context context, String str, Long l, tl3 tl3Var, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            tl3Var = tl3.REPLACE;
        }
        str.getClass();
        tl3Var.getClass();
        Pair[] pairArr = {new Pair("INPUT.user_id", str), new Pair("INPUT.child_id", l), new Pair("INPUT.sync_type", "Memory")};
        mr1 mr1Var = new mr1(1);
        for (int i2 = 0; i2 < 3; i2++) {
            Pair pair = pairArr[i2];
            mr1Var.c(pair.b, (String) pair.a);
        }
        return t(context, mr1Var.b(), tl3Var);
    }

    public static void w(Context context, String str) {
        tl3 tl3Var = tl3.REPLACE;
        context.getClass();
        str.getClass();
        tl3Var.getClass();
        Pair[] pairArr = {new Pair("INPUT.user_id", str)};
        mr1 mr1Var = new mr1(1);
        Pair pair = pairArr[0];
        mr1Var.c(pair.b, (String) pair.a);
        t(context, mr1Var.b(), tl3Var);
    }

    public static JSONObject x(dv7 dv7Var) {
        if (dv7Var == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("label", dv7Var.D());
            jSONObject.putOpt("bitrate", Integer.valueOf(dv7Var.c));
            jSONObject.putOpt("height", Integer.valueOf(dv7Var.e));
            jSONObject.putOpt("width", Integer.valueOf(dv7Var.f));
            jSONObject.putOpt("index", Integer.valueOf(dv7Var.b));
            jSONObject.putOpt("playlistPosition", Integer.valueOf(dv7Var.a));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static JSONArray y(LinkedList linkedList) {
        if (linkedList == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            jSONArray.put(x((dv7) it.next()));
        }
        return jSONArray;
    }

    @Override // defpackage.z54
    public Object apply(Object obj) {
        List list = (List) obj;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return ((eab) list.get(0)).a();
    }

    public bb1 d(q78 q78Var, Map map) throws Throwable {
        String url = q78Var.getUrl();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(q78Var.getHeaders());
        URL url2 = new URL(url);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int timeoutMs = q78Var.getTimeoutMs();
        httpURLConnection.setConnectTimeout(timeoutMs);
        httpURLConnection.setReadTimeout(timeoutMs);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url2.getProtocol());
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            s(httpURLConnection, q78Var);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (q78Var.getMethod() == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                bb1 bb1Var = new bb1(responseCode, c(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return bb1Var;
            }
            try {
                return new bb1(responseCode, c(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new uq4(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.uo3
    public Object f() {
        return new fj5();
    }

    @Override // defpackage.wya
    public void j(View view, float f) {
        int width = view.getWidth();
        if (f < -1.0f) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            view.setAlpha(1.0f);
            view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            view.setTranslationZ(BitmapDescriptorFactory.HUE_RED);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            return;
        }
        if (f > 1.0f) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        view.setAlpha(1.0f - f);
        view.setTranslationX(width * (-f));
        view.setTranslationZ(-1.0f);
        view.setScaleX(((1.0f - Math.abs(f)) * 0.25f) + 0.75f);
        view.setScaleY(((1.0f - Math.abs(f)) * 0.25f) + 0.75f);
    }

    @Override // defpackage.ysa
    public void m(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public Intent o(Context context, String str, String str2, String str3) {
        context.getClass();
        str.getClass();
        str2.getClass();
        return n(this, context, str, false, str2, str3, "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        k37.b = false;
        k37.c = true;
        iy0.f("OneTrustManager", null, new j37(oTResponse, 0));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        oTResponse.getClass();
        k37.b = true;
        k37.c = true;
        iy0.e("OneTrustManager", null, new j37(oTResponse, 1));
        k37.a.c();
    }

    @Override // defpackage.ysa
    public void q(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.sp7
    public void g() {
    }

    @Override // defpackage.sp7
    public void h(int i, Object obj) {
    }
}
