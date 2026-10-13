package defpackage;

import android.content.Context;
import android.content.Intent;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.google.android.gms.common.Scopes;
import com.localytics.androidx.BackgroundService;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wca implements aa8, ba, hf6, od0, oz0, za1, sb1, g22, rg3, wo3 {
    public static final wca b = new wca(0);
    public static final wca c = new wca(1);
    public static final /* synthetic */ wca d = new wca(2);
    public final /* synthetic */ int a;

    public wca(qa4 qa4Var, ne4 ne4Var, i6 i6Var, bw9 bw9Var) {
        this.a = 6;
    }

    public static final Object o(Object obj, String str, Object... objArr) {
        int i = jj4.i;
        Class<?> cls = obj.getClass();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return cls.getMethod(str, null).invoke(obj, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static Intent q(Context context, h70 h70Var, mb2 mb2Var, Intent intent) {
        context.getClass();
        Intent intent2 = new Intent(context, (Class<?>) ArticleActivity.class);
        intent2.putExtra("EXTRA.artifactReference", h70Var);
        intent2.putExtra("EXTRA.trackingMetadata", mb2Var);
        intent2.putExtra("EXTRA.parentIntent", intent);
        return intent2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public static void t(l71 l71Var, String str) {
        String str2;
        l71Var.getClass();
        str.getClass();
        String[] strArr = m71.h;
        l71Var.writeByte(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        l71Var.v0(i, i2, str);
                    }
                    l71Var.I(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    l71Var.v0(i, i2, str);
                }
                l71Var.I(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            l71Var.v0(i, length, str);
        }
        l71Var.writeByte(34);
    }

    public static JSONObject v(fo3 fo3Var) {
        if (fo3Var == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("startTime", Double.valueOf(fo3Var.b));
            jSONObject.putOpt("id", Integer.valueOf(fo3Var.a));
            jSONObject.putOpt("endTime", Double.valueOf(fo3Var.c));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    @Override // defpackage.za1, defpackage.bu3
    public Class a() {
        return InputStream.class;
    }

    @Override // defpackage.rg3
    public Object b(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }

    @Override // defpackage.sb1
    public byte[] copyFrom(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.od0
    public void d(r44 r44Var) {
        r44Var.getClass();
        r44Var.w("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }

    @Override // defpackage.wo3
    public void f(Object obj) {
        ((List) obj).clear();
    }

    public ArrayList g(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("schedule");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("schedule");
        if (jSONArrayOptJSONArray != null) {
            arrayList.addAll(i6.b(jSONArrayOptJSONArray));
            return arrayList;
        }
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                arrayList.add(i6.c(jSONObjectOptJSONObject.getJSONObject(itKeys.next())));
            }
        }
        return arrayList;
    }

    @Override // defpackage.g22
    public int getId() {
        return 2;
    }

    @Override // defpackage.za1
    public Object h(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public void i(pf pfVar, JSONObject jSONObject) throws JSONException {
        Object obj;
        jSONObject.putOpt("skiptext", pfVar.b);
        jSONObject.putOpt("skipmessage", pfVar.c);
        jSONObject.putOpt("skipoffset", pfVar.d);
        jSONObject.putOpt("admessage", pfVar.e);
        jSONObject.putOpt("cuetext", pfVar.f);
        jSONObject.putOpt("vpaidcontrols", pfVar.g);
        jSONObject.putOpt("adpodmessage", pfVar.l);
        jSONObject.putOpt("requestTimeout", pfVar.h);
        jSONObject.putOpt("creativeTimeout", pfVar.i);
        jSONObject.putOpt("conditionaladoptout", pfVar.j);
        m8 m8Var = pfVar.k;
        if (m8Var == null) {
            obj = null;
        } else {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.putOpt("startOn", m8Var.a);
                jSONObject2.putOpt("frequency", m8Var.b);
                jSONObject2.putOpt("timeBetweenAds", m8Var.c);
                jSONObject2.putOpt("startOnSeek", m8Var.d);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            obj = jSONObject2;
        }
        jSONObject.putOpt("rules", obj);
        jSONObject.putOpt("omidSupport", "disabled");
    }

    @Override // defpackage.aa8
    public o98 j(o98 o98Var, l47 l47Var) {
        byte[] bArrArray;
        switch (this.a) {
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((w84) ((q84) o98Var.get()).a.b).a.d.asReadOnlyBuffer();
                AtomicReference atomicReference = jb1.a;
                rpa rpaVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new rpa(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (rpaVar != null && rpaVar.a == 0 && rpaVar.b == rpaVar.c.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                o98Var = new yb1(bArrArray);
            case 0:
                return o98Var;
        }
    }

    @Override // defpackage.hf6
    public boolean k(le6 le6Var) {
        return false;
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 1:
                aka akaVar = (aka) obj;
                n65Var.getClass();
                aj2Var.getClass();
                akaVar.getClass();
                n65Var.j("userId");
                wca wcaVar = ea.a;
                String str = akaVar.a;
                gt gtVar = akaVar.j;
                gt gtVar2 = akaVar.i;
                gt gtVar3 = akaVar.h;
                gt gtVar4 = akaVar.g;
                gt gtVar5 = akaVar.f;
                gt gtVar6 = akaVar.e;
                i47 i47Var = akaVar.d;
                gt gtVar7 = akaVar.c;
                wcaVar.l(n65Var, aj2Var, str);
                gt gtVar8 = akaVar.b;
                if (gtVar8 instanceof i47) {
                    n65Var.j("firstName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar8);
                }
                if (gtVar7 instanceof i47) {
                    n65Var.j("lastName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar7);
                }
                n65Var.j(Scopes.EMAIL);
                ax6 ax6Var = ea.e;
                ea.a(ax6Var).l(n65Var, aj2Var, i47Var);
                if (gtVar6 instanceof i47) {
                    n65Var.j("address1");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar6);
                }
                if (gtVar5 instanceof i47) {
                    n65Var.j("address2");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar5);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("city");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("stateOrProvince");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar3);
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("county");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar2);
                }
                if (gtVar instanceof i47) {
                    n65Var.j("postalCode");
                    ea.a(ax6Var).l(n65Var, aj2Var, (i47) gtVar);
                }
                break;
            case 4:
                n65Var.getClass();
                aj2Var.getClass();
                obj.getClass();
                n65Var.getClass();
                obj.getClass();
                s91.Q(n65Var, obj);
                break;
            default:
                String str2 = (String) obj;
                n65Var.getClass();
                aj2Var.getClass();
                str2.getClass();
                n65Var.m(str2);
                break;
        }
    }

    @Override // defpackage.g22
    public boolean m(ArrayList arrayList, long j) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ld1 ld1Var = (ld1) it.next();
            if (ld1Var != null && !ld1Var.K(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        switch (this.a) {
            case 1:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 4:
                o55Var.getClass();
                aj2Var.getClass();
                o55Var.getClass();
                Object objB = g51.B(o55Var);
                objB.getClass();
                return objB;
            default:
                return le2.j(o55Var, aj2Var);
        }
    }

    public void p(JSONObject jSONObject, wpa wpaVar) throws JSONException {
        ArrayList arrayList;
        String strOptString = jSONObject.optString("cuetext", null);
        switch (wpaVar.n) {
            case 0:
                wpaVar.g = strOptString;
                break;
            default:
                wpaVar.g = strOptString;
                break;
        }
        String strOptString2 = jSONObject.optString("adpodmessage", null);
        switch (wpaVar.n) {
            case 0:
                wpaVar.m = strOptString2;
                break;
            default:
                wpaVar.m = strOptString2;
                break;
        }
        Boolean boolValueOf = jSONObject.has("vpaidcontrols") ? Boolean.valueOf(jSONObject.getBoolean("vpaidcontrols")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.h = boolValueOf;
                break;
            default:
                wpaVar.h = boolValueOf;
                break;
        }
        Integer numValueOf = jSONObject.has("requestTimeout") ? Integer.valueOf(jSONObject.getInt("requestTimeout")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.i = numValueOf;
                break;
            default:
                wpaVar.i = numValueOf;
                break;
        }
        Integer numValueOf2 = jSONObject.has("creativeTimeout") ? Integer.valueOf(jSONObject.getInt("creativeTimeout")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.j = numValueOf2;
                break;
            default:
                wpaVar.j = numValueOf2;
                break;
        }
        Boolean boolValueOf2 = jSONObject.has("conditionaladoptout") ? Boolean.valueOf(jSONObject.getBoolean("conditionaladoptout")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.k = boolValueOf2;
                break;
            default:
                wpaVar.k = boolValueOf2;
                break;
        }
        m8 m8VarU = jSONObject.has("rules") ? bw9.u(jSONObject.getJSONObject("rules")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.l = m8VarU;
                break;
            default:
                wpaVar.l = m8VarU;
                break;
        }
        if (jSONObject.has("allowedOmidVendors")) {
            JSONArray jSONArray = jSONObject.getJSONArray("allowedOmidVendors");
            arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add((String) jSONArray.get(i));
            }
        } else {
            arrayList = null;
        }
        boolean z = true;
        if (jSONObject.has("omidSupport")) {
            String string = jSONObject.getString("omidSupport");
            z = string.equals("auto") || string.equals("enabled");
        }
        y41 y41Var = new y41();
        y41Var.a = z;
        y41Var.b = arrayList;
        switch (wpaVar.n) {
            case 0:
                wpaVar.f = y41Var;
                break;
            default:
                wpaVar.f = y41Var;
                break;
        }
        String strOptString3 = jSONObject.optString("admessage", null);
        switch (wpaVar.n) {
            case 0:
                wpaVar.e = strOptString3;
                break;
            default:
                wpaVar.e = strOptString3;
                break;
        }
        String strOptString4 = jSONObject.optString("skipmessage", null);
        switch (wpaVar.n) {
            case 0:
                wpaVar.c = strOptString4;
                break;
            default:
                wpaVar.c = strOptString4;
                break;
        }
        String strOptString5 = jSONObject.optString("skiptext", null);
        switch (wpaVar.n) {
            case 0:
                wpaVar.b = strOptString5;
                break;
            default:
                wpaVar.b = strOptString5;
                break;
        }
        Integer numValueOf3 = jSONObject.has("skipoffset") ? Integer.valueOf(jSONObject.getInt("skipoffset")) : null;
        switch (wpaVar.n) {
            case 0:
                wpaVar.d = numValueOf3;
                break;
            default:
                wpaVar.d = numValueOf3;
                break;
        }
    }

    public re r(String str) {
        return s(new JSONObject(str));
    }

    public re s(JSONObject jSONObject) throws JSONException {
        re reVar;
        re reVar2;
        String strOptString = jSONObject.optString("client", null);
        int i = 1;
        boolean z = jSONObject.has(BackgroundService.TAG) || (jSONObject.has("schedule") && (jSONObject.get("schedule") instanceof String));
        try {
            int i2 = of.a[l6.valueByName(strOptString).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        x47.l("This should never happen, please determine why the AdvertisingConfig was null and write a bug story to fix it.");
                        return null;
                    }
                    ts4 ts4Var = new ts4(i);
                    ts4Var.a = l6.IMA_DAI;
                    if (jSONObject.has("imaDaiSettings")) {
                        ts4Var.c = qa4.v(jSONObject.getJSONObject("imaDaiSettings"));
                    }
                    reVar2 = ts4Var;
                    if (jSONObject.has("imaSdkSettings")) {
                        ts4Var.d = ne4.l(jSONObject.getJSONObject("imaSdkSettings"));
                        reVar2 = ts4Var;
                    }
                } else if (z) {
                    thb thbVar = new thb(1);
                    thbVar.a = l6.IMA;
                    if (jSONObject.has("imaSdkSettings")) {
                        thbVar.b = ne4.l(jSONObject.getJSONObject("imaSdkSettings"));
                    }
                    thbVar.d = jSONObject.optString(BackgroundService.TAG, null);
                    reVar2 = thbVar;
                } else {
                    thb thbVar2 = new thb(0);
                    if (jSONObject.has("imaSdkSettings")) {
                        thbVar2.b = ne4.l(jSONObject.getJSONObject("imaSdkSettings"));
                    }
                    thbVar2.d = jSONObject.has("schedule") ? g(jSONObject) : null;
                    reVar = thbVar2;
                }
                return reVar2.a();
            }
            if (z) {
                wpa wpaVar = new wpa(1);
                wpaVar.a = l6.VAST;
                p(jSONObject, wpaVar);
                String strOptString2 = jSONObject.optString(BackgroundService.TAG, null);
                if (jSONObject.has("schedule") && (jSONObject.get("schedule") instanceof String)) {
                    strOptString2 = jSONObject.getString("schedule");
                }
                wpaVar.o = strOptString2;
                reVar = wpaVar;
            } else {
                wpa wpaVar2 = new wpa(0);
                wpaVar2.a = l6.VAST;
                p(jSONObject, wpaVar2);
                wpaVar2.o = jSONObject.has("schedule") ? g(jSONObject) : null;
                reVar = wpaVar2;
            }
            reVar2 = reVar;
            return reVar2.a();
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public JSONObject u(re reVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (reVar instanceof xpa) {
                xpa xpaVar = (xpa) reVar;
                jSONObject.putOpt("schedule", i6.e(xpaVar.n));
                i(xpaVar, jSONObject);
            } else if (reVar instanceof m1b) {
                m1b m1bVar = (m1b) reVar;
                jSONObject.putOpt("schedule", m1bVar.n);
                i(m1bVar, jSONObject);
            } else if (reVar instanceof fib) {
                fib fibVar = (fib) reVar;
                jSONObject.putOpt("schedule", i6.e(fibVar.c));
                qlb qlbVar = fibVar.b;
                if (qlbVar != null) {
                    jSONObject.putOpt("imaSdkSettings", ne4.r(qlbVar));
                }
            } else if (reVar instanceof zmb) {
                zmb zmbVar = (zmb) reVar;
                jSONObject.putOpt(BackgroundService.TAG, zmbVar.c);
                qlb qlbVar2 = zmbVar.b;
                if (qlbVar2 != null) {
                    jSONObject.putOpt("imaSdkSettings", ne4.r(qlbVar2));
                }
            } else if (reVar instanceof hkb) {
                hkb hkbVar = (hkb) reVar;
                ws4 ws4Var = hkbVar.b;
                if (ws4Var != null) {
                    jSONObject.putOpt("imaDaiSettings", qa4.x(ws4Var));
                }
                qlb qlbVar3 = hkbVar.c;
                if (qlbVar3 != null) {
                    jSONObject.putOpt("imaSdkSettings", ne4.r(qlbVar3));
                }
            }
            jSONObject.put("client", reVar.a.toString());
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public /* synthetic */ wca(int i) {
        this.a = i;
    }

    @Override // defpackage.oz0
    public long e(long j) {
        return j;
    }

    @Override // defpackage.hf6
    public void c(le6 le6Var, boolean z) {
    }
}
