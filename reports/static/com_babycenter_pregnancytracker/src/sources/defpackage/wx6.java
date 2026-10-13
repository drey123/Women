package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.babycenter.pregbaby.PregBabyApplication;
import com.comscore.android.id.IdHelperAndroid;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.ByteArrayOutputStream;
import java.io.CharConversionException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.d;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.simpleframework.xml.core.Persister;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wx6 implements qpa, Callback, iia, m77, zl7, qz0, tv7, to3, SuccessContinuation, td2 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public wx6(z87 z87Var) throws IOException {
        this.a = 5;
        z87Var.getClass();
        this.b = z87Var;
        m57 m57Var = z87Var.b;
        float[] fArr = oi5.h;
        s57 s57Var = new s57();
        s57Var.d = new float[]{1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f};
        s57Var.j = new ArrayList();
        s57Var.k = new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        new ArrayList();
        s57Var.a = m57Var;
        s57Var.g = new ArrayList();
        s57Var.h = new ArrayList();
        s57Var.i = new ArrayList();
        s57Var.e = fArr[0];
        s57Var.f = fArr[1];
        s57Var.c = new ByteArrayOutputStream(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        ArrayList arrayList = m57Var.d;
        int size = arrayList.size();
        if (size > 0) {
            m57Var.a((s57) arrayList.get(size - 1));
        }
        arrayList.add(s57Var);
        this.c = s57Var;
    }

    public static ArrayList q(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (((obj instanceof Double) || (obj instanceof Integer)) && ((float) jSONArray.getDouble(i)) <= 4.0f && ((float) jSONArray.getDouble(i)) >= 0.25d) {
                arrayList.add(Float.valueOf((float) jSONArray.getDouble(i)));
            }
        }
        return arrayList;
    }

    public sg0 A() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(t());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        v97 v97Var = v97.ATTEMPT_MIGRATION;
        int iOptInt = jSONObject.optInt("Status", v97Var.ordinal());
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = sg0.h;
        rg0 rg0Var = new rg0();
        rg0Var.f = 0L;
        rg0Var.h = (byte) (rg0Var.h | 2);
        rg0Var.b(v97Var);
        rg0Var.e = 0L;
        rg0Var.h = (byte) (rg0Var.h | 1);
        rg0Var.a = strOptString;
        rg0Var.b(v97.values()[iOptInt]);
        rg0Var.c = strOptString2;
        rg0Var.d = strOptString3;
        rg0Var.f = jOptLong;
        byte b = (byte) (rg0Var.h | 2);
        rg0Var.e = jOptLong2;
        rg0Var.h = (byte) (b | 1);
        rg0Var.g = strOptString4;
        return rg0Var.a();
    }

    public byte[] B() throws CharConversionException {
        String str = (String) this.c;
        try {
            String string = ((SharedPreferences) this.b).getString(str, null);
            if (string != null) {
                return gt.i(string);
            }
            throw new FileNotFoundException("can't read keyset; the pref value " + str + " does not exist");
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(fu3.n("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }

    public void C(vl7 vl7Var, String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object linkedHashSet = linkedHashMap.get(vl7Var);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(vl7Var, linkedHashSet);
        }
        Set set = (Set) linkedHashSet;
        if (set.contains(str)) {
            x47.n("Non-unique key: ", str, ", scope: ", vl7Var);
        } else {
            set.add(str);
        }
    }

    public s91 D(vl7 vl7Var, String str) {
        vl7Var.getClass();
        C(vl7Var, str);
        return new kz(str, ((rc9) this.b).f(vl7Var));
    }

    public JSONObject E(vd7 vd7Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mobileSdk", true);
            jSONObject.put("backgroundLoading", true);
            jSONObject.put("base", ".");
            jSONObject.put("sdkplatform", "1");
            jSONObject.put("height", "100%");
            jSONObject.put("width", "100%");
            jSONObject.put("cookies", false);
            String str = vd7Var.n;
            double[] dArr = vd7Var.s;
            jSONObject.putOpt("pid", str);
            jSONObject.putOpt("mute", vd7Var.a);
            jSONObject.putOpt("autostart", vd7Var.b);
            Integer num = vd7Var.d;
            if (num == null) {
                jSONObject.putOpt("nextupoffset", vd7Var.c);
            } else {
                jSONObject.putOpt("nextupoffset", String.valueOf(num).concat("%"));
            }
            jSONObject.putOpt("repeat", vd7Var.e);
            jSONObject.putOpt("displaytitle", vd7Var.f);
            jSONObject.putOpt("displaydescription", vd7Var.g);
            jSONObject.putOpt("stretching", vd7Var.i);
            jSONObject.putOpt("thumbnailPreview", vd7Var.h);
            Boolean bool = vd7Var.j;
            jSONObject.put("preload", (bool == null || bool.booleanValue()) ? "auto" : IdHelperAndroid.NO_ID_AVAILABLE);
            jSONObject.putOpt("playlist", ((PlaylistItemJsonHelper) this.b).d(vd7Var.k));
            String str2 = vd7Var.l;
            if (str2 != null) {
                jSONObject.putOpt("playlist", str2);
            }
            jSONObject.putOpt("playlistIndex", vd7Var.m);
            jSONObject.put("useTextureView", vd7Var.u);
            if (dArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (double d : dArr) {
                    jSONArray.put(d);
                }
                jSONObject.putOpt("playbackRates", jSONArray);
            }
            e48 e48Var = vd7Var.o;
            if (e48Var != null) {
                JSONObject jSONObjectP = ne4.p(e48Var);
                if (jSONObjectP.length() > 0) {
                    jSONObject.putOpt("related", jSONObjectP);
                }
            }
            qaa qaaVar = vd7Var.q;
            if (qaaVar != null) {
                JSONObject jSONObjectC = pa4.C(qaaVar);
                if (jSONObjectC.length() > 0) {
                    jSONObject.putOpt("uiConfig", jSONObjectC);
                }
            }
            el5 el5Var = vd7Var.r;
            if (el5Var != null) {
                jSONObject.putOpt("logoView", qa4.y(el5Var));
            }
            re reVar = vd7Var.p;
            jSONObject.putOpt("advertising", reVar != null ? ((wca) this.c).u(reVar) : null);
            jSONObject.putOpt("allowCrossProtocolRedirectsSupport", vd7Var.t);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    @Override // defpackage.qz0
    public pz0 a(ko3 ko3Var, long j) {
        int iA;
        long position = ko3Var.getPosition();
        int iMin = (int) Math.min(20000L, ko3Var.getLength() - position);
        g77 g77Var = (g77) this.c;
        g77Var.G(iMin);
        ko3Var.a(0, iMin, g77Var.a);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (g77Var.a() >= 4) {
            if (bx3.a(g77Var.b, g77Var.a) != 442) {
                g77Var.K(1);
            } else {
                g77Var.K(4);
                long jC = gt7.c(g77Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((qy9) this.b).b(jC);
                    if (jB > j) {
                        return j2 == -9223372036854775807L ? new pz0(-1, jB, position) : new pz0(0, -9223372036854775807L, position + ((long) i2));
                    }
                    j2 = jB;
                    long j3 = SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US + j2;
                    i2 = g77Var.b;
                    if (j3 > j) {
                        return new pz0(0, -9223372036854775807L, position + ((long) i2));
                    }
                }
                int i3 = g77Var.c;
                if (g77Var.a() >= 10) {
                    g77Var.K(9);
                    int iX = g77Var.x() & 7;
                    if (g77Var.a() >= iX) {
                        g77Var.K(iX);
                        if (g77Var.a() >= 4) {
                            if (bx3.a(g77Var.b, g77Var.a) != 443) {
                                while (g77Var.a() >= 4) {
                                    iA = bx3.a(g77Var.b, g77Var.a);
                                    if (iA == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            g77Var.K(4);
                            int iD = g77Var.D();
                            if (g77Var.a() < iD) {
                                g77Var.J(i3);
                            } else {
                                g77Var.K(iD);
                                while (g77Var.a() >= 4) {
                                    iA = bx3.a(g77Var.b, g77Var.a);
                                    if (iA == 442 || iA == 441 || (iA >>> 8) != 1) {
                                        break;
                                    }
                                    g77Var.K(4);
                                    if (g77Var.a() < 2) {
                                        g77Var.J(i3);
                                        break;
                                    }
                                    g77Var.J(Math.min(g77Var.c, g77Var.b + g77Var.D()));
                                }
                            }
                        } else {
                            g77Var.J(i3);
                        }
                    } else {
                        g77Var.J(i3);
                    }
                } else {
                    g77Var.J(i3);
                }
                i = g77Var.b;
            }
        }
        return j2 != -9223372036854775807L ? new pz0(-2, j2, position + ((long) i)) : pz0.d;
    }

    @Override // defpackage.m77
    public void call(Object obj) {
        ng7 ng7Var = (ng7) this.b;
        y3 y3Var = (y3) this.c;
        rg7 rg7Var = (rg7) ng7Var;
        pg7 pg7Var = new pg7();
        pg7Var.b = HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST;
        pg7Var.c = (String) obj;
        qg7 qg7VarJ = rg7Var.J(pg7Var);
        qg7VarJ.A("success", new mg7(y3Var, 1));
        qg7VarJ.A(my5.ERROR, new og7(rg7Var, 2));
        qg7VarJ.F();
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        ResponseBody responseBody = (ResponseBody) obj;
        Class cls = (Class) this.b;
        try {
            try {
                Object obj2 = ((Persister) this.c).read((Class<? extends Object>) cls, responseBody.charStream(), false);
                if (obj2 != null) {
                    responseBody.close();
                    return obj2;
                }
                throw new IllegalStateException("Could not deserialize body as " + cls);
            } catch (IOException e) {
                throw e;
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        } catch (Throwable th) {
            responseBody.close();
            throw th;
        }
    }

    @Override // defpackage.zl7
    public s91 e(vl7 vl7Var, String str, int i, mr mrVar) {
        vl7Var.getClass();
        C(vl7Var, str);
        return new kz(str, mrVar, ((rc9) this.b).f(vl7Var));
    }

    @Override // defpackage.zl7
    public s91 f(vl7 vl7Var, String str, String str2, ti5 ti5Var) {
        vl7Var.getClass();
        str2.getClass();
        C(vl7Var, str);
        return new kz(str, ti5Var, ((rc9) this.b).f(vl7Var));
    }

    @Override // defpackage.ct7
    public Object get() {
        ne4 ne4Var = new ne4(28);
        pa4 pa4Var = new pa4(25);
        Object obj = ((ct7) this.b).get();
        ct7 ct7Var = (ct7) this.c;
        return new jd8(ne4Var, pa4Var, dg0.f, (ff8) obj, ct7Var);
    }

    @Override // defpackage.qpa
    public Object getValue(String str) {
        String str2 = (String) ((qpa) this.b).getValue(str);
        if (str2 == null) {
            return null;
        }
        try {
            return ((ud2) this.c).a(str2);
        } catch (Throwable th) {
            iy0.c("RemoteConfig", th, new rr(str, str2, 15));
            return null;
        }
    }

    @Override // defpackage.tv7
    public void i(sv7 sv7Var, int i) throws IOException {
        int[] iArr = (int[]) this.c;
        try {
            sv7Var.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            sv7Var.close();
        }
    }

    @Override // defpackage.zl7
    public s91 j(vl7 vl7Var, String str, long j, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        C(vl7Var, str);
        return new iz(str, function0, ((rc9) this.b).f(vl7Var), 1);
    }

    @Override // defpackage.iia
    public void k(String str) {
        str.getClass();
        ((jg7) this.b).N.invoke(str, ((kg7) this.c).b.a.c);
    }

    @Override // defpackage.zl7
    public s91 l(vl7 vl7Var, String str, boolean z, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        C(vl7Var, str);
        return new iz(str, function0, ((rc9) this.b).f(vl7Var), 0);
    }

    @Override // defpackage.zl7
    public s91 n(vl7 vl7Var, String str, Enum r3, cz6 cz6Var, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        r3.getClass();
        function1.getClass();
        function2.getClass();
        C(vl7Var, str);
        return new jz(str, cz6Var, ((rc9) this.b).f(vl7Var), function1, function2);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        switch (this.a) {
            case 2:
                try {
                    ((ah1) this.b).onFailure((n17) this.c, iOException);
                } catch (Throwable th) {
                    bma.V(th);
                    th.printStackTrace();
                    return;
                }
                break;
            default:
                call.getClass();
                iOException.getClass();
                q17.a(-1, iOException, (yq6) ((fr6) this.b));
                break;
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        String strMessage;
        switch (this.a) {
            case 2:
                ah1 ah1Var = (ah1) this.b;
                n17 n17Var = (n17) this.c;
                try {
                    try {
                        ah1Var.onResponse(n17Var, n17Var.c(response));
                        return;
                    } catch (Throwable th) {
                        bma.V(th);
                        th.printStackTrace();
                        return;
                    }
                } catch (Throwable th2) {
                    bma.V(th2);
                    try {
                        ah1Var.onFailure(n17Var, th2);
                        return;
                    } catch (Throwable th3) {
                        bma.V(th3);
                        th3.printStackTrace();
                        return;
                    }
                }
            default:
                fr6 fr6Var = (fr6) this.b;
                call.getClass();
                response.getClass();
                try {
                    try {
                        ResponseBody responseBodyBody = response.body();
                        if (!response.getIsSuccessful() || responseBodyBody == null) {
                            int iCode = response.code();
                            if (responseBodyBody == null || (strMessage = responseBodyBody.string()) == null) {
                                strMessage = response.message();
                            }
                            q17.a(iCode, new RuntimeException(strMessage), (yq6) fr6Var);
                        } else {
                            hr6 hr6Var = new hr6(ez0.a(fz0.Companion, responseBodyBody.string()));
                            dr6 dr6Var = (dr6) this.c;
                            dr6Var.getClass();
                            hr6Var.c.put("is_rewarded", String.valueOf(y07.o(dr6Var) == p9.Rewarded));
                            q17.c(hr6Var, fr6Var);
                        }
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = "Error parsing Nimbus response";
                        }
                        rk5.a(message);
                        q17.a(-2, e, (yq6) fr6Var);
                    }
                    return;
                } finally {
                    response.close();
                }
        }
    }

    @Override // defpackage.qz0
    public void p() {
        g77 g77Var = (g77) this.c;
        byte[] bArr = loa.b;
        g77Var.getClass();
        g77Var.H(bArr.length, bArr);
    }

    public void r() {
        Iterator<vl7> it = vl7.getEntries().iterator();
        while (it.hasNext()) {
            ((rc9) this.b).f(it.next()).b();
        }
    }

    public xg0 s(m42 m42Var) {
        String string;
        JSONArray jSONArray = m42Var.g;
        long j = m42Var.f;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string2 = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    Log.w("FirebaseRemoteConfig", String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string2, jSONArray2));
                }
                String strOptString = jSONArray2.optString(0, "");
                m42 m42VarC = ((k42) this.b).c();
                String string3 = null;
                if (m42VarC == null) {
                    string = null;
                } else {
                    try {
                        string = m42VarC.b.getString(strOptString);
                    } catch (JSONException unused) {
                        string = null;
                    }
                }
                if (string == null) {
                    m42 m42VarC2 = ((k42) this.c).c();
                    if (m42VarC2 != null) {
                        try {
                            string3 = m42VarC2.b.getString(strOptString);
                        } catch (JSONException unused2) {
                        }
                    }
                    string = string3 != null ? string3 : "";
                }
                int i2 = rb8.a;
                ug0 ug0Var = new ug0();
                if (string2 == null) {
                    throw new NullPointerException("Null rolloutId");
                }
                ug0Var.a = string2;
                String string4 = jSONObject.getString("variantId");
                if (string4 == null) {
                    throw new NullPointerException("Null variantId");
                }
                ug0Var.b = string4;
                if (strOptString == null) {
                    throw new NullPointerException("Null parameterKey");
                }
                ug0Var.c = strOptString;
                ug0Var.d = string;
                ug0Var.e = j;
                ug0Var.f = (byte) (ug0Var.f | 1);
                hashSet.add(ug0Var.a());
            } catch (JSONException e) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e);
            }
        }
        return new xg0(hashSet);
    }

    public File t() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        String str = "PersistedInstallation." + ((tv3) this.c).d() + ".json";
                        tv3 tv3Var = (tv3) this.c;
                        tv3Var.a();
                        File file = new File(tv3Var.a.getNoBackupFilesDir(), str);
                        this.b = file;
                        if (file.exists()) {
                            return (File) this.b;
                        }
                        tv3 tv3Var2 = (tv3) this.c;
                        tv3Var2.a();
                        File file2 = new File(tv3Var2.a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.b)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.b;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) throws Throwable {
        FileWriter fileWriter;
        r42 r42Var = (r42) this.c;
        JSONObject jSONObject = (JSONObject) ((ah2) ((ba6) this.b).d).a.submit(new zg1(this, 8)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            on8 on8VarI = ((e26) r42Var.c).i(jSONObject);
            zo6 zo6Var = (zo6) r42Var.e;
            long j = on8VarI.c;
            zo6Var.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) zo6Var.b);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        rw1.q(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                rw1.q(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            rw1.q(fileWriter, "Failed to close settings writer.");
            r42.h("Loaded settings: ", jSONObject);
            String str = ((rm8) r42Var.b).e;
            SharedPreferences.Editor editorEdit = ((Context) r42Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) r42Var.h).set(on8VarI);
            ((TaskCompletionSource) ((AtomicReference) r42Var.i).get()).trySetResult(on8VarI);
        }
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.a) {
            case 14:
                String string = "[ ";
                if (((r19) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        StringBuilder sbR = le2.r(string);
                        sbR.append(((r19) this.b).h[i]);
                        sbR.append(StringUtils.SPACE);
                        string = sbR.toString();
                    }
                }
                StringBuilder sbY = fu3.y(string, "] ");
                sbY.append((r19) this.b);
                return sbY.toString();
            default:
                return super.toString();
        }
    }

    public String u(t65 t65Var) {
        String str;
        synchronized (((rx5) this.b)) {
            str = (String) ((rx5) this.b).a(t65Var);
        }
        if (str == null) {
            vd8 vd8Var = (vd8) ((ba6) this.c).acquire();
            try {
                t65Var.b(vd8Var.a);
                byte[] bArrDigest = vd8Var.a.digest();
                char[] cArr = noa.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = b & UnsignedBytes.MAX_VALUE;
                        int i3 = i * 2;
                        char[] cArr2 = noa.a;
                        cArr[i3] = cArr2[i2 >>> 4];
                        cArr[i3 + 1] = cArr2[b & Ascii.SI];
                    }
                    str = new String(cArr);
                }
                ((ba6) this.c).b(vd8Var);
            } catch (Throwable th) {
                ((ba6) this.c).b(vd8Var);
                throw th;
            }
        }
        synchronized (((rx5) this.b)) {
            ((rx5) this.b).d(t65Var, str);
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [ha2] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v19, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    public Object v(String str, ContinuationImpl continuationImpl) {
        zr8 zr8Var;
        int i;
        String str2;
        Object next;
        b70 b70Var;
        ha2 ha2Var;
        Integer num;
        String str3;
        String str4;
        ?? arrayList;
        List list;
        Iterator it;
        Object next2;
        ?? arrayList2;
        if (continuationImpl instanceof zr8) {
            zr8Var = (zr8) continuationImpl;
            int i2 = zr8Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zr8Var.c = i2 - Integer.MIN_VALUE;
            } else {
                zr8Var = new zr8(this, continuationImpl);
            }
        } else {
            zr8Var = new zr8(this, continuationImpl);
        }
        Object objF0 = zr8Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = zr8Var.c;
        Continuation continuation = null;
        if (i3 == 0) {
            ResultKt.b(objF0);
            eo1 eo1Var = (eo1) this.b;
            zr8Var.c = 1;
            objF0 = k1.f0(eo1Var, new qr8(str), new cc(eo1Var, continuation, 12), zr8Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if (!(m13Var instanceof n13)) {
            if (m13Var instanceof j13) {
                return ng1.p((j13) m13Var);
            }
            rw3.o();
            return null;
        }
        as8 as8Var = (as8) ((n13) m13Var).a;
        String str5 = as8Var.a;
        List list2 = as8Var.b;
        list2.getClass();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (true) {
            i = 10;
            if (!it2.hasNext()) {
                break;
            }
            hs3 hs3Var = (hs3) it2.next();
            List list3 = hs3Var.a;
            if (list3 == null) {
                arrayList2 = EmptyList.a;
            } else {
                if (list3.isEmpty()) {
                    list3 = null;
                }
                if (list3 != null) {
                    List list4 = list3;
                    arrayList2 = new ArrayList(dv1.p(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(new Pair((String) it3.next(), hs3Var.b));
                    }
                } else {
                    arrayList2 = EmptyList.a;
                }
            }
            hv1.t(arrayList3, (Iterable) arrayList2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList3) {
            String str6 = (String) ((Pair) obj).a;
            Object arrayList4 = linkedHashMap.get(str6);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(str6, arrayList4);
            }
            ((List) arrayList4).add(obj);
        }
        ?? arrayList5 = new ArrayList(linkedHashMap.size());
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            String str7 = (String) entry.getKey();
            List list5 = (List) entry.getValue();
            Integer intOrNull = StringsKt.toIntOrNull((String) CollectionsKt.R(StringsKt__StringsKt.split$default(str7, new String[]{"_"}, false, 0, 6, null)));
            if (intOrNull == null) {
                arrayList5 = EmptyList.a;
                break;
            }
            String strN = d.n(StringsKt.X(str7), "_", StringUtils.SPACE, false);
            HashSet hashSet = new HashSet();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : list5) {
                if (hashSet.add(Integer.valueOf(((b70) ((Pair) obj2).b).a))) {
                    arrayList6.add(obj2);
                }
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList6) {
                ha2 ha2Var2 = ((b70) ((Pair) obj3).b).c;
                if (!Intrinsics.areEqual(ha2Var2 != null ? ha2Var2.b : continuation, dj1.Sponsored.getType())) {
                    arrayList7.add(obj3);
                }
            }
            ArrayList arrayList8 = new ArrayList(dv1.p(arrayList7, i));
            Iterator it5 = arrayList7.iterator();
            while (true) {
                str2 = "";
                if (!it5.hasNext()) {
                    break;
                }
                b70 b70Var2 = (b70) ((Pair) it5.next()).b;
                xy8 xy8Var = b70Var2.d;
                Continuation continuation2 = continuation;
                int i4 = xy8Var != null ? xy8Var.a : -1;
                ha2 ha2Var3 = b70Var2.c;
                String str8 = ha2Var3 != null ? ha2Var3.f : "";
                Iterator it6 = it4;
                Iterator it7 = it5;
                int i5 = xy8Var != null ? xy8Var.a : -1;
                str2 = ha2Var3 != null ? ha2Var3.b : "";
                dj1 dj1Var = dj1.None;
                if (xy8Var == null || (list = xy8Var.c) == null) {
                    num = intOrNull;
                    str3 = str7;
                    str4 = strN;
                    arrayList = continuation2;
                } else {
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj4 : list) {
                        Integer num2 = intOrNull;
                        String str9 = str7;
                        String str10 = strN;
                        if (!Intrinsics.areEqual(((py8) obj4).b, dj1.Sponsored.getType())) {
                            arrayList9.add(obj4);
                        }
                        intOrNull = num2;
                        str7 = str9;
                        strN = str10;
                    }
                    num = intOrNull;
                    str3 = str7;
                    str4 = strN;
                    arrayList = new ArrayList(dv1.p(arrayList9, 10));
                    Iterator it8 = arrayList9.iterator();
                    while (it8.hasNext()) {
                        py8 py8Var = (py8) it8.next();
                        int i6 = py8Var.a;
                        Iterator<dj1> it9 = dj1.getEntries().iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                it = it8;
                                next2 = continuation2;
                                break;
                            }
                            next2 = it9.next();
                            it = it8;
                            if (Intrinsics.areEqual(((dj1) next2).getType(), py8Var.b)) {
                                break;
                            }
                            it8 = it;
                        }
                        dj1 dj1Var2 = (dj1) next2;
                        if (dj1Var2 == null) {
                            dj1Var2 = dj1.None;
                        }
                        arrayList.add(new rn1(i6, dj1Var2, py8Var.c, py8Var.e, py8Var.f, false, ""));
                        it8 = it;
                    }
                }
                arrayList8.add(new yi1(i4, str8, new qm1(i5, str2, dj1Var, arrayList)));
                it4 = it6;
                continuation = continuation2;
                arrayList6 = arrayList6;
                it5 = it7;
                intOrNull = num;
                str7 = str3;
                strN = str4;
            }
            Iterator it10 = it4;
            Continuation continuation3 = continuation;
            Integer num3 = intOrNull;
            String str11 = str7;
            String str12 = strN;
            Iterator it11 = arrayList6.iterator();
            do {
                if (!it11.hasNext()) {
                    next = continuation3;
                    break;
                }
                next = it11.next();
                ha2Var = ((b70) ((Pair) next).b).c;
            } while (!Intrinsics.areEqual(ha2Var != null ? ha2Var.b : continuation3, dj1.Sponsored.getType()));
            Pair pair = (Pair) next;
            ?? r1 = (pair == null || (b70Var = (b70) pair.b) == null) ? continuation3 : b70Var.c;
            int iIntValue = num3.intValue();
            qn1 qn1Var = new qn1(BitmapDescriptorFactory.HUE_RED, v0a.None);
            String str13 = r1 != 0 ? r1.c : "";
            String str14 = r1 != 0 ? r1.d : "";
            if (r1 != 0) {
                str2 = r1.e;
            }
            arrayList5.add(new ih8(iIntValue, str11, str12, str13, str14, str2, qn1Var, arrayList8));
            continuation = continuation3;
            i = 10;
            it4 = it10;
        }
        jh8 jh8Var = new jh8(str5, 0, arrayList5);
        try {
            r46.B(jh8Var);
            return new n13(jh8Var);
        } catch (Throwable th) {
            iy0.f("ShoppingChecklistRepository", th, new bw5(27));
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(aha ahaVar, ContinuationImpl continuationImpl) {
        l07 l07Var;
        if (continuationImpl instanceof l07) {
            l07Var = (l07) continuationImpl;
            int i = l07Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                l07Var.c = i - Integer.MIN_VALUE;
            } else {
                l07Var = new l07(this, continuationImpl);
            }
        } else {
            l07Var = new l07(this, continuationImpl);
        }
        Object objF0 = l07Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = l07Var.c;
        boolean z = false;
        if (i2 == 0) {
            ResultKt.b(objF0);
            n07 n07Var = (n07) this.c;
            Locale localeStripExtensions = ((PregBabyApplication) this.b).getResources().getConfiguration().getLocales().get(0).stripExtensions();
            localeStripExtensions.getClass();
            String string = localeStripExtensions.toString();
            string.getClass();
            l07Var.c = 1;
            r07 r07Var = (r07) n07Var;
            String str = ahaVar.d;
            Locale locale = Locale.US;
            String strQ = w18.q(locale, str, locale);
            boolean z2 = d.q(strQ, "leadgen.offerspreview+", false) && d.j(strQ, "@kidcenter.com", false);
            iy0.e("LeadGenOffers.Graphql", null, new wc6(z2, strQ, 1));
            String strA0 = r07.A0(ahaVar);
            boolean z3 = ahaVar.j instanceof oka;
            objF0 = k1.f0(r07Var, new yb7(new tc5(new i47("BC Apps"), strA0, z3, string), new m51(new i47("BC Apps"), new i47(strA0), new i47(Boolean.valueOf(z3)), string)), new p07(z2, (Continuation) null), l07Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if ((m13Var instanceof n13) && ((Boolean) ((n13) m13Var).a).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public void x(sg0 sg0Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", sg0Var.a);
            jSONObject.put("Status", sg0Var.b.ordinal());
            jSONObject.put("AuthToken", sg0Var.c);
            jSONObject.put("RefreshToken", sg0Var.d);
            jSONObject.put("TokenCreationEpochInSecs", sg0Var.f);
            jSONObject.put("ExpiresInSecs", sg0Var.e);
            jSONObject.put("FisError", sg0Var.g);
            tv3 tv3Var = (tv3) this.c;
            tv3Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", tv3Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(t())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public s91 y(vl7 vl7Var, String str, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        function2.getClass();
        C(vl7Var, str);
        return new jz(str, ((rc9) this.b).f(vl7Var), function1, function2);
    }

    public vd7 z(JSONObject jSONObject) {
        PlaylistItemJsonHelper playlistItemJsonHelper;
        String str;
        PlaylistItemJsonHelper playlistItemJsonHelper2 = (PlaylistItemJsonHelper) this.b;
        try {
            ud7 ud7Var = new ud7();
            if (jSONObject.has("pid")) {
                ud7Var.t = jSONObject.getString("pid");
            }
            if (jSONObject.has("mute")) {
                ud7Var.a = Boolean.valueOf(jSONObject.getBoolean("mute"));
            }
            if (jSONObject.has("useTextureView")) {
                ud7Var.s = jSONObject.optBoolean("useTextureView", false);
            }
            if (jSONObject.has("autostart")) {
                ud7Var.b = Boolean.valueOf(jSONObject.getBoolean("autostart"));
            }
            if (jSONObject.has("nextupoffset")) {
                String string = jSONObject.getString("nextupoffset");
                if (string.contains("%")) {
                    ud7Var.d = Integer.valueOf(Integer.parseInt(string.substring(0, string.indexOf("%"))));
                } else {
                    ud7Var.c = Integer.valueOf(jSONObject.getInt("nextupoffset"));
                }
            }
            if (jSONObject.has("repeat")) {
                ud7Var.e = Boolean.valueOf(jSONObject.getBoolean("repeat"));
            }
            if (jSONObject.has("allowCrossProtocolRedirectsSupport")) {
                ud7Var.u = Boolean.valueOf(jSONObject.getBoolean("allowCrossProtocolRedirectsSupport"));
            }
            if (jSONObject.has("displaytitle")) {
                ud7Var.f = Boolean.valueOf(jSONObject.getBoolean("displaytitle"));
            }
            if (jSONObject.has("displaydescription")) {
                ud7Var.g = Boolean.valueOf(jSONObject.getBoolean("displaydescription"));
            }
            if (jSONObject.has("stretching")) {
                ud7Var.i = jSONObject.optString("stretching", null);
            }
            if (jSONObject.has("thumbnailPreview")) {
                ud7Var.h = Integer.valueOf(jSONObject.optInt("thumbnailPreview", 103));
            }
            boolean z = true;
            if (jSONObject.has("preload")) {
                ud7Var.j = Boolean.valueOf(!jSONObject.optString("preload", "auto").equals(IdHelperAndroid.NO_ID_AVAILABLE));
            }
            if (!jSONObject.has("playlist")) {
                playlistItemJsonHelper = playlistItemJsonHelper2;
                str = null;
            } else if (jSONObject.get("playlist") instanceof String) {
                ud7Var.l = jSONObject.getString("playlist");
                playlistItemJsonHelper = playlistItemJsonHelper2;
                str = null;
            } else {
                playlistItemJsonHelper = playlistItemJsonHelper2;
                ArrayList arrayListA = playlistItemJsonHelper.a(jSONObject.getJSONArray("playlist"));
                str = arrayListA.size() > 0 ? ((af7) arrayListA.get(arrayListA.size() - 1)).e : null;
                ud7Var.k = arrayListA;
            }
            if (jSONObject.has("sources") && !jSONObject.has("playlist")) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("sources", jSONObject.getJSONArray("sources"));
                jSONObject2.put("image", jSONObject.optString("image", null));
                jSONObject2.put(OTUXParamsKeys.OT_UX_TITLE, jSONObject.optString(OTUXParamsKeys.OT_UX_TITLE, null));
                jSONObject2.put(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject.optString(OTUXParamsKeys.OT_UX_DESCRIPTION, null));
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject2);
                ud7Var.k = playlistItemJsonHelper.a(jSONArray);
            }
            if (jSONObject.has("file") && !jSONObject.has("playlist")) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("file", jSONObject.getString("file"));
                jSONObject3.put("image", jSONObject.optString("image", null));
                jSONObject3.put(OTUXParamsKeys.OT_UX_TITLE, jSONObject.optString(OTUXParamsKeys.OT_UX_TITLE, null));
                jSONObject3.put(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject.optString(OTUXParamsKeys.OT_UX_DESCRIPTION, null));
                JSONArray jSONArray2 = new JSONArray();
                jSONArray2.put(jSONObject3);
                ud7Var.k = playlistItemJsonHelper.a(jSONArray2);
            }
            if (jSONObject.has("playlistIndex")) {
                ud7Var.m = Integer.valueOf(jSONObject.getInt("playlistIndex"));
            }
            if (jSONObject.has("related")) {
                ud7Var.n = ne4.k(str, jSONObject.getJSONObject("related"));
            }
            if (jSONObject.has("uiConfig")) {
                ud7Var.p = pa4.A(jSONObject.getJSONObject("uiConfig"));
            }
            if (jSONObject.has("logoView")) {
                ud7Var.q = qa4.w(jSONObject.getJSONObject("logoView"));
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("advertising");
            if (jSONObjectOptJSONObject != null) {
                ud7Var.o = ((wca) this.c).s(jSONObjectOptJSONObject);
            }
            ArrayList arrayListQ = jSONObject.has("playbackRates") ? q(jSONObject.getJSONArray("playbackRates")) : null;
            if (jSONObject.has("playbackRateControls")) {
                if (jSONObject.get("playbackRateControls") instanceof Boolean) {
                    z = jSONObject.getBoolean("playbackRateControls");
                } else {
                    arrayListQ = q(jSONObject.getJSONArray("playbackRateControls"));
                }
            }
            if (arrayListQ != null && z) {
                double[] dArr = new double[arrayListQ.size()];
                for (int i = 0; i < arrayListQ.size(); i++) {
                    dArr[i] = ((Float) arrayListQ.get(i)).floatValue();
                }
                ud7Var.r = dArr;
            }
            return ud7Var.a();
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public /* synthetic */ wx6(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ wx6(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    public /* synthetic */ wx6(Object obj, int i, Object obj2, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public wx6(qpa qpaVar, ud2 ud2Var) {
        this.a = 0;
        qpaVar.getClass();
        ud2Var.getClass();
        this.b = qpaVar;
        this.c = ud2Var;
    }

    public wx6(b38 b38Var) {
        this.a = 19;
        this.b = b38Var;
    }

    public wx6(rc9 rc9Var) {
        this.a = 13;
        this.b = rc9Var;
        this.c = new LinkedHashMap();
    }

    public wx6(int i) {
        this.a = i;
        switch (i) {
            case 24:
                this.b = new rx5(1000L);
                this.c = r46.w(10, new qa4(17));
                break;
            default:
                this.b = new AtomicInteger();
                this.c = new AtomicInteger();
                break;
        }
    }

    public wx6(eo1 eo1Var, uy uyVar) {
        this.a = 28;
        this.b = eo1Var;
        this.c = (ar8) uyVar.o.getA();
    }

    public wx6(ExecutorService executorService) {
        this.a = 20;
        this.c = new e20(0);
        this.b = executorService;
    }

    public /* synthetic */ wx6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public wx6(Locale locale) {
        this.a = 9;
        this.b = locale;
        this.c = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i = minimum; i <= maximum; i++) {
            strArr[i - minimum] = String.format("%02d", Integer.valueOf(i));
        }
    }

    public wx6(q17 q17Var, fr6 fr6Var, dr6 dr6Var) {
        this.a = 3;
        this.b = fr6Var;
        this.c = dr6Var;
    }

    public wx6(List list) {
        this.a = 22;
        list.getClass();
        this.b = list;
        this.c = LazyKt__LazyJVMKt.a(new cz6(this, 26));
    }

    public wx6(Context context, int i, String str) {
        this.a = i;
        switch (i) {
            case 27:
                this.c = str;
                this.b = context.getApplicationContext().getSharedPreferences("secure_prefs_cookie_store", 0).edit();
                break;
            default:
                this.c = str;
                this.b = context.getApplicationContext().getSharedPreferences("secure_prefs_cookie_store", 0);
                break;
        }
    }

    public wx6(et7 et7Var) {
        this.a = 8;
        this.c = Collections.synchronizedMap(new HashMap());
        this.b = et7Var;
    }

    public wx6(qy9 qy9Var) {
        this.a = 17;
        this.b = qy9Var;
        this.c = new g77();
    }
}
