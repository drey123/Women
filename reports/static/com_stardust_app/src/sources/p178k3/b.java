package p178k3;

import Q4.d;
import Q4.e;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import androidx.compose.ui.text.font.D;
import com.appsflyer.AdRevenueScheme;
import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p195l3.c;
import p195l3.f;
import p195l3.g;
import p195l3.h;
import p195l3.i;
import p195l3.l;
import p195l3.m;
import p229n3.k;

/* JADX INFO: compiled from: CctTransportBackend.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f33949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f33950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f33951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p361v3.a f33952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p361v3.a f33953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f33954g;

    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f33955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f33956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f33957c;

        public a(URL url, g gVar, String str) {
            this.f33955a = url;
            this.f33956b = gVar;
            this.f33957c = str;
        }
    }

    /* JADX INFO: renamed from: k3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class C0441b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f33958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f33959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f33960c;

        public C0441b(int i10, URL url, long j10) {
            this.f33958a = i10;
            this.f33959b = url;
            this.f33960c = j10;
        }
    }

    public b(Context context, p361v3.a aVar, p361v3.a aVar2) {
        e eVar = new e();
        c cVar = c.f37479a;
        eVar.a(p195l3.k.class, cVar);
        eVar.a(g.class, cVar);
        p195l3.e eVar2 = p195l3.e.f37489a;
        eVar.a(m.class, eVar2);
        eVar.a(i.class, eVar2);
        com.google.android.datatransport.cct.internal.a aVar3 = com.google.android.datatransport.cct.internal.a.f19006a;
        eVar.a(ClientInfo.class, aVar3);
        eVar.a(com.google.android.datatransport.cct.internal.c.class, aVar3);
        p195l3.b bVar = p195l3.b.f37466a;
        eVar.a(p195l3.a.class, bVar);
        eVar.a(f.class, bVar);
        p195l3.d dVar = p195l3.d.f37481a;
        eVar.a(l.class, dVar);
        eVar.a(h.class, dVar);
        com.google.android.datatransport.cct.internal.b bVar2 = com.google.android.datatransport.cct.internal.b.f19009a;
        eVar.a(NetworkConnectionInfo.class, bVar2);
        eVar.a(com.google.android.datatransport.cct.internal.d.class, bVar2);
        eVar.f4041d = true;
        this.f33948a = new d(eVar);
        this.f33950c = context;
        this.f33949b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f33951d = c(p178k3.a.f33942c);
        this.f33952e = aVar2;
        this.f33953f = aVar;
        this.f33954g = 130000;
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(defpackage.a.a("Invalid url: ", str), e10);
        }
    }

    @Override // p229n3.k
    public final p212m3.h a(p212m3.h hVar) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.f33949b.getActiveNetworkInfo();
        m3.h.a aVarI = hVar.i();
        int i10 = Build.VERSION.SDK_INT;
        HashMap map = aVarI.f37740f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("sdk-version", String.valueOf(i10));
        aVarI.a("model", Build.MODEL);
        aVarI.a("hardware", Build.HARDWARE);
        aVarI.a("device", Build.DEVICE);
        aVarI.a("product", Build.PRODUCT);
        aVarI.a("os-uild", Build.ID);
        aVarI.a("manufacturer", Build.MANUFACTURER);
        aVarI.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map2 = aVarI.f37740f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("tz-offset", String.valueOf(offset));
        int iA = activeNetworkInfo == null ? NetworkConnectionInfo.NetworkType.NONE.a() : activeNetworkInfo.getType();
        HashMap map3 = aVarI.f37740f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("net-type", String.valueOf(iA));
        int i11 = -1;
        if (activeNetworkInfo == null) {
            subtype = NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.a();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = NetworkConnectionInfo.MobileSubtype.COMBINED.a();
            } else if (NetworkConnectionInfo.MobileSubtype.f18999d.get(subtype) == null) {
                subtype = 0;
            }
        }
        HashMap map4 = aVarI.f37740f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("mobile-subtype", String.valueOf(subtype));
        aVarI.a(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
        aVarI.a("locale", Locale.getDefault().getLanguage());
        Context context = this.f33950c;
        aVarI.a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
        try {
            i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            p278q3.a.b("CctTransportBackend", "Unable to find version code for package", e10);
        }
        aVarI.a("application_build", Integer.toString(i11));
        return aVarI.b();
    }

    @Override // p229n3.k
    public final com.google.android.datatransport.runtime.backends.a b(p229n3.a aVar) {
        String str;
        C0441b c0441bA;
        Integer numValueOf;
        String str2;
        h.a aVar2;
        BackendResponse.Status status = BackendResponse.Status.f19017c;
        HashMap map = new HashMap();
        for (p212m3.m mVar : aVar.f37918a) {
            String strG = mVar.g();
            if (map.containsKey(strG)) {
                ((List) map.get(strG)).add(mVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(mVar);
                map.put(strG, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            p212m3.m mVar2 = (p212m3.m) ((List) entry.getValue()).get(0);
            QosTier qosTier = QosTier.DEFAULT;
            long jA = this.f33953f.a();
            long jA2 = this.f33952e.a();
            com.google.android.datatransport.cct.internal.c cVar = new com.google.android.datatransport.cct.internal.c(new f(Integer.valueOf(mVar2.f("sdk-version")), mVar2.a("model"), mVar2.a("hardware"), mVar2.a("device"), mVar2.a("product"), mVar2.a("os-uild"), mVar2.a("manufacturer"), mVar2.a("fingerprint"), mVar2.a("locale"), mVar2.a(AdRevenueScheme.COUNTRY), mVar2.a("mcc_mnc"), mVar2.a("application_build")));
            try {
                str2 = null;
                numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
                str2 = (String) entry.getKey();
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                p212m3.m mVar3 = (p212m3.m) it2.next();
                p212m3.l lVarD = mVar3.d();
                p161j3.c cVar2 = lVarD.f37757a;
                Iterator it3 = it;
                Iterator it4 = it2;
                boolean zEquals = cVar2.equals(new p161j3.c("proto"));
                byte[] bArr = lVarD.f37758b;
                if (zEquals) {
                    aVar2 = new h.a();
                    aVar2.f37520d = bArr;
                } else {
                    if (cVar2.equals(new p161j3.c("json"))) {
                        String str3 = new String(bArr, Charset.forName("UTF-8"));
                        h.a aVar3 = new h.a();
                        aVar3.f37521e = str3;
                        aVar2 = aVar3;
                    } else {
                        String strConcat = "TRuntime.".concat("CctTransportBackend");
                        if (Log.isLoggable(strConcat, 5)) {
                            Log.w(strConcat, "Received event of unsupported encoding " + cVar2 + ". Skipping...");
                        }
                    }
                    it2 = it4;
                    it = it3;
                }
                aVar2.f37517a = Long.valueOf(mVar3.e());
                aVar2.f37519c = Long.valueOf(mVar3.h());
                String str4 = mVar3.b().get("tz-offset");
                aVar2.f37522f = Long.valueOf(str4 == null ? 0L : Long.valueOf(str4).longValue());
                aVar2.f37523g = new com.google.android.datatransport.cct.internal.d(NetworkConnectionInfo.NetworkType.f19002c.get(mVar3.f("net-type")), NetworkConnectionInfo.MobileSubtype.f18999d.get(mVar3.f("mobile-subtype")));
                if (mVar3.c() != null) {
                    aVar2.f37518b = mVar3.c();
                }
                String strA = aVar2.f37517a == null ? " eventTimeMs" : "";
                if (aVar2.f37519c == null) {
                    strA = strA.concat(" eventUptimeMs");
                }
                if (aVar2.f37522f == null) {
                    strA = D.a(strA, " timezoneOffsetSeconds");
                }
                if (!strA.isEmpty()) {
                    throw new IllegalStateException("Missing required properties:".concat(strA));
                }
                arrayList3.add(new h(aVar2.f37517a.longValue(), aVar2.f37518b, aVar2.f37519c.longValue(), aVar2.f37520d, aVar2.f37521e, aVar2.f37522f.longValue(), aVar2.f37523g));
                it2 = it4;
                it = it3;
            }
            arrayList2.add(new i(jA, jA2, cVar, numValueOf, str2, arrayList3));
            it = it;
        }
        g gVar = new g(arrayList2);
        BackendResponse.Status status2 = BackendResponse.Status.f19018d;
        byte[] bArr2 = aVar.f37919b;
        URL urlC = this.f33951d;
        if (bArr2 != null) {
            try {
                p178k3.a aVarA = p178k3.a.a(bArr2);
                str = aVarA.f33947b;
                if (str == null) {
                    str = null;
                }
                String str5 = aVarA.f33946a;
                if (str5 != null) {
                    urlC = c(str5);
                }
            } catch (IllegalArgumentException unused2) {
                return new com.google.android.datatransport.runtime.backends.a(status2, -1L);
            }
        } else {
            str = null;
        }
        try {
            a aVar4 = new a(urlC, gVar, str);
            p137hc.a aVar5 = new p137hc.a(this);
            int i10 = 5;
            do {
                c0441bA = aVar5.a(aVar4);
                URL url = c0441bA.f33959b;
                if (url != null) {
                    p278q3.a.a("CctTransportBackend", "Following redirect to: %s", url);
                    aVar4 = new a(url, aVar4.f33956b, aVar4.f33957c);
                } else {
                    aVar4 = null;
                }
                if (aVar4 == null) {
                    break;
                }
                i10--;
            } while (i10 >= 1);
            int i11 = c0441bA.f33958a;
            if (i11 == 200) {
                return new com.google.android.datatransport.runtime.backends.a(BackendResponse.Status.f19016a, c0441bA.f33960c);
            }
            if (i11 < 500 && i11 != 404) {
                return i11 == 400 ? new com.google.android.datatransport.runtime.backends.a(BackendResponse.Status.f19019e, -1L) : new com.google.android.datatransport.runtime.backends.a(status2, -1L);
            }
            return new com.google.android.datatransport.runtime.backends.a(status, -1L);
        } catch (IOException e10) {
            p278q3.a.b("CctTransportBackend", "Could not make request to the backend", e10);
            return new com.google.android.datatransport.runtime.backends.a(status, -1L);
        }
    }
}
