package defpackage;

import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.nav.home.highlighttile.weekarc.HighlightTileWeekArcView;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.l.a;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.d;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class pa4 implements oa4, p88, cu3, e49, e47, tw4, sp7, ph2, bt7, h17, ut1, ysa {
    public static volatile pa4 b;
    public final /* synthetic */ int a;

    public pa4(jk8 jk8Var) {
        this.a = 19;
    }

    public static qaa A(JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("hasOverlay", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("hasControlbar", false);
        boolean zOptBoolean3 = jSONObject.optBoolean("hasCenterControls", false);
        boolean zOptBoolean4 = jSONObject.optBoolean("hasNextUp", false);
        boolean zOptBoolean5 = jSONObject.optBoolean("hasSideSeek", false);
        boolean zOptBoolean6 = jSONObject.optBoolean("hasLogoView", false);
        boolean zOptBoolean7 = jSONObject.optBoolean("hasError", false);
        boolean zOptBoolean8 = jSONObject.optBoolean("hasPlaylist", false);
        boolean zOptBoolean9 = jSONObject.optBoolean("hasQualitySubMenu", false);
        boolean zOptBoolean10 = jSONObject.optBoolean("hasCaptionsSubMenu", false);
        boolean zOptBoolean11 = jSONObject.optBoolean("hasPlaybackRatesSubMenu", false);
        boolean zOptBoolean12 = jSONObject.optBoolean("hasAudiotracksSubMenu", false);
        boolean zOptBoolean13 = jSONObject.optBoolean("hasMenu", false);
        boolean zOptBoolean14 = jSONObject.optBoolean("hasPlayerControlsContainer", false);
        boolean zOptBoolean15 = jSONObject.optBoolean("hasCastingMenu", false);
        boolean zOptBoolean16 = jSONObject.optBoolean("hasChapters", false);
        boolean zOptBoolean17 = jSONObject.optBoolean("hasAds", false);
        HashMap map = new HashMap();
        map.put(waa.PLAYER_CONTROLS_CONTAINER, Boolean.valueOf(zOptBoolean14));
        map.put(waa.OVERLAY, Boolean.valueOf(zOptBoolean));
        map.put(waa.CONTROLBAR, Boolean.valueOf(zOptBoolean2));
        map.put(waa.CENTER_CONTROLS, Boolean.valueOf(zOptBoolean3));
        map.put(waa.NEXT_UP, Boolean.valueOf(zOptBoolean4));
        map.put(waa.SIDE_SEEK, Boolean.valueOf(zOptBoolean5));
        map.put(waa.LOGO_VIEW, Boolean.valueOf(zOptBoolean6));
        map.put(waa.ERROR, Boolean.valueOf(zOptBoolean7));
        map.put(waa.PLAYLIST, Boolean.valueOf(zOptBoolean8));
        map.put(waa.SETTINGS_QUALITY_SUBMENU, Boolean.valueOf(zOptBoolean9));
        map.put(waa.SETTINGS_CAPTIONS_SUBMENU, Boolean.valueOf(zOptBoolean10));
        map.put(waa.SETTINGS_PLAYBACK_SUBMENU, Boolean.valueOf(zOptBoolean11));
        map.put(waa.SETTINGS_AUDIOTRACKS_SUBMENU, Boolean.valueOf(zOptBoolean12));
        map.put(waa.SETTINGS_MENU, Boolean.valueOf(zOptBoolean13));
        map.put(waa.CASTING_MENU, Boolean.valueOf(zOptBoolean15));
        map.put(waa.CHAPTERS, Boolean.valueOf(zOptBoolean16));
        map.put(waa.ADS_CONTROL, Boolean.valueOf(zOptBoolean17));
        qaa qaaVar = new qaa();
        for (waa waaVar : map.keySet()) {
            if (((Boolean) map.get(waaVar)).booleanValue()) {
                boolean z = true;
                switch (paa.a[waaVar.ordinal()]) {
                    case 1:
                        qaaVar.b = true;
                        break;
                    case 2:
                        qaaVar.c = true;
                        break;
                    case 3:
                        qaaVar.d = true;
                        break;
                    case 4:
                        qaaVar.e = true;
                        break;
                    case 5:
                        qaaVar.f = true;
                        break;
                    case 6:
                        qaaVar.g = true;
                        break;
                    case 7:
                        qaaVar.h = true;
                        break;
                    case 8:
                        qaaVar.i = true;
                        break;
                    case 9:
                        qaaVar.n = true;
                        qaaVar.j = true;
                        break;
                    case 10:
                        qaaVar.n = true;
                        qaaVar.k = true;
                        break;
                    case 11:
                        qaaVar.n = true;
                        qaaVar.l = true;
                        break;
                    case 12:
                        qaaVar.n = true;
                        qaaVar.m = true;
                        break;
                    case 13:
                        if (!qaaVar.j && !qaaVar.k && !qaaVar.l && !qaaVar.m) {
                            z = false;
                        }
                        qaaVar.n = z;
                        break;
                    case 14:
                        qaaVar.a = true;
                        break;
                    case 15:
                        qaaVar.o = true;
                        break;
                    case 16:
                        qaaVar.p = true;
                        break;
                    case 17:
                        qaaVar.q = true;
                        break;
                }
            }
        }
        return new qaa(qaaVar);
    }

    public static h87 B(h87 h87Var, h87 h87Var2) {
        h87Var.getClass();
        h87Var2.getClass();
        String strS = h87Var2.a.s();
        h87 h87Var3 = w98.d;
        String strReplace = StringsKt.N(h87Var.a.s(), strS).replace('\\', '/');
        strReplace.getClass();
        return h87Var3.d(strReplace);
    }

    public static JSONObject C(qaa qaaVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("hasOverlay", qaaVar.a);
            jSONObject.put("hasControlbar", qaaVar.b);
            jSONObject.put("hasCenterControls", qaaVar.c);
            jSONObject.put("hasNextUp", qaaVar.d);
            jSONObject.put("hasSideSeek", qaaVar.e);
            jSONObject.put("hasLogoView", qaaVar.f);
            jSONObject.put("hasError", qaaVar.g);
            jSONObject.put("hasPlaylist", qaaVar.h);
            jSONObject.put("hasQualitySubMenu", qaaVar.i);
            jSONObject.put("hasCaptionsSubMenu", qaaVar.j);
            jSONObject.put("hasPlaybackRatesSubMenu", qaaVar.k);
            jSONObject.put("hasAudiotracksSubMenu", qaaVar.l);
            jSONObject.put("hasMenu", qaaVar.m);
            jSONObject.put("hasPlayerControlsContainer", qaaVar.n);
            jSONObject.put("hasCastingMenu", qaaVar.o);
            jSONObject.put("hasChapters", qaaVar.p);
            jSONObject.put("hasAds", qaaVar.q);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static final boolean t(h87 h87Var) {
        h87 h87Var2 = w98.d;
        xb1 xb1VarP = h87Var.a;
        int iK = xb1.k(xb1VarP, h.a);
        if (iK == -1) {
            iK = xb1.k(h87Var.a, h.b);
        }
        if (iK != -1) {
            xb1VarP = xb1.p(xb1VarP, iK + 1, 0, 2);
        } else if (h87Var.f() != null && xb1VarP.d() == 2) {
            xb1VarP = xb1.d;
        }
        return !d.j(xb1VarP.s(), ".class", true);
    }

    public static final int u(float f, int i) {
        float[] fArr = HighlightTileWeekArcView.p;
        return uv1.h(i, b36.b(f * 255.0f));
    }

    public static String x(q57 q57Var) {
        StringBuilder sb = new StringBuilder("" + q57Var.a);
        int i = q57Var.a;
        if (5 == i || 6 == i) {
            sb.append(q57Var.e);
            sb.append("-");
        }
        String str = q57Var.c;
        if (str != null && str.length() != 0 && !"/".equals(q57Var.c)) {
            sb.append(q57Var.c);
            sb.append(",");
        }
        int i2 = q57Var.b;
        if (i2 >= 0) {
            sb.append(i2);
        }
        Object obj = q57Var.d;
        if (obj != null) {
            sb.append(obj);
        }
        Logger logger = as4.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("encoded " + q57Var + " as " + ((Object) sb));
        }
        return sb.toString();
    }

    @Override // defpackage.oa4
    public j13 c(ia8 ia8Var, Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = ia8Var != null ? ia8Var.a.message() : null;
            if (message == null) {
                message = "Unknown reason";
            }
        }
        return new j13(message, null, ia8Var != null ? ia8Var.a.code() : Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.General, th, null, 34);
    }

    @Override // defpackage.ut1
    public long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.oa4
    public j13 e(t37 t37Var, ia8 ia8Var, Function2 function2, nv1 nv1Var, List list, ua4 ua4Var) {
        Map map;
        Object obj;
        String string;
        vh3 vh3Var = (vh3) CollectionsKt.firstOrNull(list);
        return new j13(vh3Var != null ? vh3Var.a : "", (vh3Var == null || (map = vh3Var.d) == null || (obj = map.get("code")) == null || (string = obj.toString()) == null) ? "" : string, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.InvalidRequest, null, null, 48);
    }

    @Override // defpackage.cu3
    public String f() {
        return null;
    }

    @Override // defpackage.sp7
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.ct7
    public Object get() {
        OkHttpClient okHttpClientBuild = new OkHttpClient.Builder().addInterceptor(new cia()).build();
        ajb.j(okHttpClientBuild);
        return okHttpClientBuild;
    }

    @Override // defpackage.sp7
    public void h(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.oa4
    public j13 i(t37 t37Var, ia8 ia8Var, Function2 function2, q37 q37Var, ua4 ua4Var) {
        return new j13("Cannot convert data", null, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.MissingData, null, null, 50);
    }

    @Override // defpackage.oa4
    public j13 j(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strMessage = ia8Var.a.message();
        strMessage.getClass();
        return new j13(strMessage, null, ia8Var.a.code(), i13.InvalidResponse, null, null, 50);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    @Override // defpackage.e49
    public StackTraceElement[] k(StackTraceElement[] stackTraceElementArr) {
        int i;
        switch (this.a) {
            case 8:
                if (stackTraceElementArr.length <= 1024) {
                    return stackTraceElementArr;
                }
                StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
                System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
                System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
                return stackTraceElementArr2;
            default:
                HashMap map = new HashMap();
                StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length];
                int i2 = 0;
                int i3 = 0;
                int i4 = 1;
                while (i2 < stackTraceElementArr.length) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i2];
                    Integer num = (Integer) map.get(stackTraceElement);
                    if (num == null) {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    int iIntValue = num.intValue();
                    int i5 = i2 - iIntValue;
                    if (i2 + i5 <= stackTraceElementArr.length) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= i5) {
                                int iIntValue2 = i2 - num.intValue();
                                if (i4 < 10) {
                                    System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr3, i3, iIntValue2);
                                    i3 += iIntValue2;
                                    i4++;
                                }
                                i = (iIntValue2 - 1) + i2;
                            }
                            if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                                stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                                i3++;
                                i4 = 1;
                                i = i2;
                            }
                            i6++;
                            break;
                        }
                    } else {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    break;
                    break;
                    map.put(stackTraceElement, Integer.valueOf(i2));
                    i2 = i + 1;
                }
                StackTraceElement[] stackTraceElementArr4 = new StackTraceElement[i3];
                System.arraycopy(stackTraceElementArr3, 0, stackTraceElementArr4, 0, i3);
                return i3 < stackTraceElementArr.length ? stackTraceElementArr4 : stackTraceElementArr;
        }
    }

    @Override // defpackage.oa4
    public j13 l(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        return new j13("Unknown reason", null, a.h, i13.MissingData, null, null, 50);
    }

    @Override // defpackage.ysa
    public void m(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new xsa((ByteBuffer) obj));
    }

    @Override // defpackage.oa4
    public j13 n(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strMessage = ia8Var.a.message();
        strMessage.getClass();
        return new j13(strMessage, null, ia8Var.a.code(), i13.InvalidRequest, null, null, 50);
    }

    @Override // defpackage.h17
    public ph8 o() {
        return new nh0(-9223372036854775807L);
    }

    @Override // defpackage.tw4
    public rw4 p(fx3 fx3Var) {
        return new vw4(fx3Var);
    }

    @Override // defpackage.ysa
    public void q(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new xsa((ByteBuffer) obj));
    }

    @Override // defpackage.h17
    public long read(ko3 ko3Var) {
        return -1L;
    }

    public float v(float f) {
        return 1.0f;
    }

    public String w(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object y(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean z(Method method) {
        return false;
    }

    public /* synthetic */ pa4(int i) {
        this.a = i;
    }

    public pa4(fx3 fx3Var, y yVar) {
        this.a = 5;
    }

    @Override // defpackage.cu3
    public void a() {
    }

    @Override // defpackage.h17
    public void s(long j) {
    }

    @Override // defpackage.cu3
    public void r(long j, String str) {
    }

    @Override // defpackage.e47
    public void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
