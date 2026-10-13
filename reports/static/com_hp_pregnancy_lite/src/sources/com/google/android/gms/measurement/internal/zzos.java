package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.adapty.internal.utils.HashingHelper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzpu;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes4.dex */
public final class zzos extends zzjd {
    public static final String[] i = {"firebase_", "google_", "ga_"};
    public static final String[] j = {"_err"};
    public SecureRandom c;
    public final AtomicLong d;
    public int e;
    public MeasurementManagerFutures f;
    public Boolean g;
    public Integer h;

    public zzos(zzhy zzhyVar) {
        super(zzhyVar);
        this.h = null;
        this.d = new AtomicLong(0L);
    }

    public static long A(byte[] bArr) {
        Preconditions.m(bArr);
        int i2 = 0;
        Preconditions.q(bArr.length > 0);
        long j2 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j2 += (((long) bArr[length]) & 255) << i2;
            i2 += 8;
        }
        return j2;
    }

    public static boolean A0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static Bundle C(Bundle bundle) {
        if (bundle == null) {
            return new Bundle();
        }
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle2.keySet()) {
            Object obj = bundle2.get(str);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str, new Bundle((Bundle) obj));
            } else {
                int i2 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i2 < parcelableArr.length) {
                        if (parcelableArr[i2] instanceof Bundle) {
                            parcelableArr[i2] = new Bundle((Bundle) parcelableArr[i2]);
                        }
                        i2++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i2 < list.size()) {
                        Object obj2 = list.get(i2);
                        if (obj2 instanceof Bundle) {
                            list.set(i2, new Bundle((Bundle) obj2));
                        }
                        i2++;
                    }
                }
            }
        }
        return bundle2;
    }

    public static boolean C0(String str) {
        return F0((String) zzbh.e0.a(null), str);
    }

    public static Bundle F(List list) {
        Bundle bundle = new Bundle();
        if (list == null) {
            return bundle;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzon zzonVar = (zzon) it.next();
            String str = zzonVar.e;
            if (str != null) {
                bundle.putString(zzonVar.b, str);
            } else {
                Long l = zzonVar.d;
                if (l != null) {
                    bundle.putLong(zzonVar.b, l.longValue());
                } else {
                    Double d = zzonVar.g;
                    if (d != null) {
                        bundle.putDouble(zzonVar.b, d.doubleValue());
                    }
                }
            }
        }
        return bundle;
    }

    public static boolean F0(String str, String str2) {
        return str.equals(Marker.ANY_MARKER) || Arrays.asList(str.split(",")).contains(str2);
    }

    public static boolean G0(String str) {
        return F0((String) zzbh.B0.a(null), str);
    }

    public static String I(String str, int i2, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i2) {
            return str;
        }
        if (!z) {
            return null;
        }
        return str.substring(0, str.offsetByCodePoints(0, i2)) + "...";
    }

    public static boolean I0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean J0(String str) {
        Preconditions.g(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static void K(Bundle bundle, int i2, String str, Object obj) {
        if (u0(bundle, i2)) {
            bundle.putString("_ev", I(str, 40, true));
            if (obj != null) {
                Preconditions.m(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public static boolean L0(String str) {
        for (String str2 : j) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }

    public static int O0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    private static boolean R0(String str) {
        Preconditions.m(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    public static MessageDigest U0() {
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.MD5);
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static void W(zzlk zzlkVar, Bundle bundle, boolean z) {
        if (bundle == null || zzlkVar == null || (bundle.containsKey("_sc") && !z)) {
            if (bundle != null && zzlkVar == null && z) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = zzlkVar.f14604a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = zzlkVar.b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", zzlkVar.c);
    }

    public static void X(zzor zzorVar, int i2, String str, String str2, int i3) {
        Y(zzorVar, null, i2, str, str2, i3);
    }

    public static void Y(zzor zzorVar, String str, int i2, String str2, String str3, int i3) {
        Bundle bundle = new Bundle();
        u0(bundle, i2);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i2 == 6 || i2 == 7 || i2 == 2) {
            bundle.putLong("_el", i3);
        }
        zzorVar.a(str, "_err", bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean Y0() {
        Integer num;
        if (this.g == null) {
            MeasurementManagerFutures measurementManagerFuturesS0 = S0();
            boolean z = false;
            if (measurementManagerFuturesS0 == null) {
                return false;
            }
            Integer num2 = null;
            try {
                num = (Integer) measurementManagerFuturesS0.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z = true;
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        num2 = num;
                        h().K().b("Measurement manager api exception", e);
                        this.g = Boolean.FALSE;
                        num = num2;
                    } catch (CancellationException e2) {
                        e = e2;
                        num2 = num;
                        h().K().b("Measurement manager api exception", e);
                        this.g = Boolean.FALSE;
                        num = num2;
                    } catch (ExecutionException e3) {
                        e = e3;
                        num2 = num;
                        h().K().b("Measurement manager api exception", e);
                        this.g = Boolean.FALSE;
                        num = num2;
                    } catch (TimeoutException e4) {
                        e = e4;
                        num2 = num;
                        h().K().b("Measurement manager api exception", e);
                        this.g = Boolean.FALSE;
                        num = num2;
                    }
                }
                this.g = Boolean.valueOf(z);
            } catch (InterruptedException e5) {
                e = e5;
            } catch (CancellationException e6) {
                e = e6;
            } catch (ExecutionException e7) {
                e = e7;
            } catch (TimeoutException e8) {
                e = e8;
            }
            h().J().b("Measurement manager api status result", num);
        }
        return this.g.booleanValue();
    }

    public static boolean c0(Context context) {
        ActivityInfo receiverInfo;
        Preconditions.m(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean d0(Context context, boolean z) {
        Preconditions.m(context);
        return A0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean e0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean f0(Bundle bundle, int i2) {
        int i3 = 0;
        if (bundle.size() <= i2) {
            return false;
        }
        for (String str : new TreeSet(bundle.keySet())) {
            i3++;
            if (i3 > i2) {
                bundle.remove(str);
            }
        }
        return true;
    }

    public static boolean g0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean l0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Preconditions.m(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
                return !TextUtils.isEmpty(str4);
            }
            return !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean m0(String str, String[] strArr) {
        Preconditions.m(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] p0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList s0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzae zzaeVar = (zzae) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzaeVar.f14474a);
            bundle.putString("origin", zzaeVar.b);
            bundle.putLong("creation_timestamp", zzaeVar.d);
            bundle.putString("name", zzaeVar.c.b);
            zzjf.b(bundle, Preconditions.m(zzaeVar.c.n()));
            bundle.putBoolean("active", zzaeVar.e);
            String str = zzaeVar.f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbf zzbfVar = zzaeVar.g;
            if (zzbfVar != null) {
                bundle.putString("timed_out_event_name", zzbfVar.f14490a);
                zzbe zzbeVar = zzbfVar.b;
                if (zzbeVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbeVar.A());
                }
            }
            bundle.putLong("trigger_timeout", zzaeVar.h);
            zzbf zzbfVar2 = zzaeVar.i;
            if (zzbfVar2 != null) {
                bundle.putString("triggered_event_name", zzbfVar2.f14490a);
                zzbe zzbeVar2 = zzbfVar2.b;
                if (zzbeVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbeVar2.A());
                }
            }
            bundle.putLong("triggered_timestamp", zzaeVar.c.c);
            bundle.putLong("time_to_live", zzaeVar.j);
            zzbf zzbfVar3 = zzaeVar.k;
            if (zzbfVar3 != null) {
                bundle.putString("expired_event_name", zzbfVar3.f14490a);
                zzbe zzbeVar3 = zzbfVar3.b;
                if (zzbeVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbeVar3.A());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean u0(Bundle bundle, int i2) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i2);
        return true;
    }

    public static Bundle[] w0(Object obj) {
        if (obj instanceof Bundle) {
            return new Bundle[]{(Bundle) obj};
        }
        if (obj instanceof Parcelable[]) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            return (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
        }
        if (!(obj instanceof ArrayList)) {
            return null;
        }
        ArrayList arrayList = (ArrayList) obj;
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static long x(long j2, long j3) {
        return (j2 + (j3 * 60000)) / 86400000;
    }

    public static int x0() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(PlaybackException.CUSTOM_ERROR_CODE_BASE);
    }

    public static long z(zzbe zzbeVar) {
        long length = 0;
        if (zzbeVar == null) {
            return 0L;
        }
        Iterator<String> it = zzbeVar.iterator();
        while (it.hasNext()) {
            Object objK = zzbeVar.K(it.next());
            if (objK instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) objK).length;
            }
        }
        return length;
    }

    public final Bundle B(Uri uri, boolean z) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString(ViewConfigurationScreenMapper.CONTENT, queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("sfmc_id", queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            h().K().b("Install referrer url isn't a hierarchical URI", e);
            return null;
        }
    }

    public final boolean B0(String str, String str2) {
        if (str2 == null) {
            h().G().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            h().G().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            h().G().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                h().G().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final Bundle D(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objR0 = r0(str2, bundle.get(str2));
                if (objR0 == null) {
                    h().L().b("Param value can't be null", f().f(str2));
                } else {
                    N(bundle2, str2, objR0);
                }
            }
        }
        return bundle2;
    }

    public final boolean D0(String str, String str2) {
        if (zzpu.a() && c().s(zzbh.z0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return c().Q().equals(str);
    }

    public final Bundle E(String str, String str2, Bundle bundle, List list, boolean z) {
        int iN0;
        int i2;
        boolean zM0 = m0(str2, zzji.d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        int iX = c().x();
        int i3 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iN0 = !z ? N0(str3) : 0;
                if (iN0 == 0) {
                    iN0 = M0(str3);
                }
            } else {
                iN0 = 0;
            }
            if (iN0 != 0) {
                K(bundle2, iN0, str3, iN0 == 3 ? str3 : null);
                bundle2.remove(str3);
                i2 = iX;
            } else {
                i2 = iX;
                int iW = w(str, str2, str3, bundle.get(str3), bundle2, list, z, zM0);
                if (iW == 17) {
                    K(bundle2, iW, str3, Boolean.FALSE);
                } else if (iW != 0 && !"_ev".equals(str3)) {
                    K(bundle2, iW, iW == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (J0(str3)) {
                    int i4 = i3 + 1;
                    if (i4 > i2) {
                        h().G().c("Event can't contain more than " + i2 + " params", f().c(str2), f().a(bundle));
                        u0(bundle2, 5);
                        bundle2.remove(str3);
                    }
                    i3 = i4;
                }
            }
            iX = i2;
        }
        return bundle2;
    }

    public final boolean E0(String str) {
        m();
        if (Wrappers.a(zza()).a(str) == 0) {
            return true;
        }
        h().E().b("Permission not granted", str);
        return false;
    }

    public final zzbf G(String str, String str2, Bundle bundle, String str3, long j2, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (u(str2) != 0) {
            h().F().b("Invalid conditional property event name", f().g(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleE = E(str, str2, bundle2, CollectionUtils.a("_o"), true);
        if (z) {
            bundleE = D(bundleE, str);
        }
        Preconditions.m(bundleE);
        return new zzbf(str2, new zzbe(bundleE), str3, j2);
    }

    public final Object H(int i2, Object obj, boolean z, boolean z2, String str) {
        Bundle bundleD;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return I(String.valueOf(obj), i2, z);
        }
        if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if ((parcelable instanceof Bundle) && (bundleD = D((Bundle) parcelable, null)) != null && !bundleD.isEmpty()) {
                arrayList.add(bundleD);
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int H0() {
        if (this.h == null) {
            this.h = Integer.valueOf(GoogleApiAvailabilityLight.h().b(zza()) / 1000);
        }
        return this.h.intValue();
    }

    public final URL J(long j2, String str, String str2, long j3, String str3) {
        try {
            Preconditions.g(str2);
            Preconditions.g(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", Long.valueOf(j2), Integer.valueOf(H0())), str2, str, Long.valueOf(j3));
            if (str.equals(c().R())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e) {
            e = e;
            h().F().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e2) {
            e = e2;
            h().F().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final boolean K0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = zza().getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final void L(Bundle bundle, long j2) {
        long j3 = bundle.getLong("_et");
        if (j3 != 0) {
            h().K().b("Params already contained engagement", Long.valueOf(j3));
        }
        bundle.putLong("_et", j2 + j3);
    }

    public final void M(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                i().N(bundle, str, bundle2.get(str));
            }
        }
    }

    public final int M0(String str) {
        if (!v0("event param", str)) {
            return 3;
        }
        if (n0("event param", null, str)) {
            return !i0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    public final void N(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            h().L().c("Not putting event parameter. Invalid value type. name, type", f().f(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final int N0(String str) {
        if (!B0("event param", str)) {
            return 3;
        }
        if (n0("event param", null, str)) {
            return !i0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    public final void O(com.google.android.gms.internal.measurement.zzdo zzdoVar, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i2);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning int value to wrapper", e);
        }
    }

    public final void P(com.google.android.gms.internal.measurement.zzdo zzdoVar, long j2) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j2);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning long value to wrapper", e);
        }
    }

    public final long P0() {
        long j2;
        m();
        if (!C0(this.f14559a.A().E())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j2 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j2 = 8;
        } else {
            j2 = x0() < ((Integer) zzbh.Y.a(null)).intValue() ? 16L : 0L;
        }
        if (!E0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j2 |= 2;
        }
        if (j2 == 0 && !Y0()) {
            j2 |= 64;
        }
        if (j2 == 0) {
            return 1L;
        }
        return j2;
    }

    public final void Q(com.google.android.gms.internal.measurement.zzdo zzdoVar, Bundle bundle) {
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning bundle value to wrapper", e);
        }
    }

    public final long Q0() {
        long andIncrement;
        long j2;
        if (this.d.get() != 0) {
            synchronized (this.d) {
                this.d.compareAndSet(-1L, 1L);
                andIncrement = this.d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.d) {
            long jNextLong = new Random(System.nanoTime() ^ a().b()).nextLong();
            int i2 = this.e + 1;
            this.e = i2;
            j2 = jNextLong + ((long) i2);
        }
        return j2;
    }

    public final void R(com.google.android.gms.internal.measurement.zzdo zzdoVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning string value to wrapper", e);
        }
    }

    public final void S(com.google.android.gms.internal.measurement.zzdo zzdoVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning bundle list to wrapper", e);
        }
    }

    public final MeasurementManagerFutures S0() {
        if (this.f == null) {
            this.f = MeasurementManagerFutures.a(zza());
        }
        return this.f;
    }

    public final void T(com.google.android.gms.internal.measurement.zzdo zzdoVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning boolean value to wrapper", e);
        }
    }

    public final String T0() {
        byte[] bArr = new byte[16];
        V0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void U(com.google.android.gms.internal.measurement.zzdo zzdoVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14559a.h().K().b("Error returning byte array to wrapper", e);
        }
    }

    public final void V(zzgs zzgsVar, int i2) {
        int i3 = 0;
        for (String str : new TreeSet(zzgsVar.d.keySet())) {
            if (J0(str) && (i3 = i3 + 1) > i2) {
                h().G().c("Event can't contain more than " + i2 + " params", f().c(zzgsVar.f14505a), f().a(zzgsVar.d));
                u0(zzgsVar.d, 5);
                zzgsVar.d.remove(str);
            }
        }
    }

    public final SecureRandom V0() {
        m();
        if (this.c == null) {
            this.c = new SecureRandom();
        }
        return this.c;
    }

    public final boolean W0() {
        m();
        return P0() == 1;
    }

    public final boolean X0() {
        try {
            zza().getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void Z(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int iN0;
        int iW;
        int i2;
        if (bundle == null) {
            return;
        }
        int i3 = c().i().b0(231100000, true) ? 35 : 0;
        int i4 = 0;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str4)) {
                iN0 = !z ? N0(str4) : 0;
                if (iN0 == 0) {
                    iN0 = M0(str4);
                }
            } else {
                iN0 = 0;
            }
            if (iN0 != 0) {
                K(bundle, iN0, str4, iN0 == 3 ? str4 : null);
                bundle.remove(str4);
                i3 = i3;
            } else {
                if (g0(bundle.get(str4))) {
                    h().L().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str4);
                    iW = 22;
                } else {
                    iW = w(str, str2, str4, bundle.get(str4), bundle, list, z, false);
                }
                if (iW == 0 || "_ev".equals(str4)) {
                    if (!J0(str4) || m0(str4, zzjk.d)) {
                        i2 = i3;
                    } else {
                        int i5 = i4 + 1;
                        if (b0(231100000, true)) {
                            i2 = i3;
                            if (i5 > i2) {
                                h().G().c("Item can't contain more than " + i2 + " item-scoped custom params", f().c(str2), f().a(bundle));
                                u0(bundle, 28);
                                bundle.remove(str4);
                            }
                        } else {
                            h().G().c("Item array not supported on client's version of Google Play Services (Android Only)", f().c(str2), f().a(bundle));
                            u0(bundle, 23);
                            bundle.remove(str4);
                            i2 = i3;
                        }
                        i4 = i5;
                    }
                    i3 = i2;
                } else {
                    K(bundle, iW, str4, bundle.get(str4));
                    bundle.remove(str4);
                }
            }
            i3 = i3;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    public final void a0(Parcelable[] parcelableArr, int i2) {
        Preconditions.m(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i3 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (J0(str) && !m0(str, zzjk.d) && (i3 = i3 + 1) > i2) {
                    h().G().c("Param can't contain more than " + i2 + " item-scoped custom parameters", f().f(str), f().a(bundle));
                    u0(bundle, 28);
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean b0(int i2, boolean z) {
        Boolean boolW = this.f14559a.I().W();
        if (H0() < i2 / 1000) {
            return (boolW == null || boolW.booleanValue()) ? false : true;
        }
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    public final boolean h0(String str, double d) {
        try {
            SharedPreferences.Editor editorEdit = zza().getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d));
            return editorEdit.commit();
        } catch (RuntimeException e) {
            h().F().b("Failed to persist Deferred Deep Link. exception", e);
            return false;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    public final boolean i0(String str, int i2, String str2) {
        if (str2 == null) {
            h().G().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i2) {
            return true;
        }
        h().G().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i2), str2);
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    public final boolean j0(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (R0(str)) {
                return true;
            }
            if (this.f14559a.q()) {
                h().G().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzgo.u(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (this.f14559a.q()) {
                h().G().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        if (R0(str2)) {
            return true;
        }
        h().G().b("Invalid admob_app_id. Analytics disabled.", zzgo.u(str2));
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    public final boolean k0(String str, String str2, int i2, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String strValueOf = String.valueOf(obj);
            if (strValueOf.codePointCount(0, strValueOf.length()) > i2) {
                h().L().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final void n() {
        m();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                h().K().a("Utils falling back to Random for random id");
            }
        }
        this.d.set(jNextLong);
    }

    public final boolean n0(String str, String[] strArr, String str2) {
        return o0(str, strArr, null, str2);
    }

    public final boolean o0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            h().G().b("Name is required and can't be null. Type", str);
            return false;
        }
        Preconditions.m(str2);
        for (String str3 : i) {
            if (str2.startsWith(str3)) {
                h().G().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !m0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && m0(str2, strArr2)) {
            return true;
        }
        h().G().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final int q0(String str) {
        if (!v0("user property", str)) {
            return 6;
        }
        if (n0("user property", zzjj.f14563a, str)) {
            return !i0("user property", 24, str) ? 6 : 0;
        }
        return 15;
    }

    public final Object r0(String str, Object obj) {
        if ("_ev".equals(str)) {
            return H(c().w(null, false), obj, true, true, null);
        }
        return H(I0(str) ? c().w(null, false) : c().q(null, false), obj, false, true, null);
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final boolean s() {
        return true;
    }

    public final int t(int i2) {
        return GoogleApiAvailabilityLight.h().j(zza(), 12451000);
    }

    public final boolean t0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoF = Wrappers.a(context).f(str, 64);
            if (packageInfoF == null || (signatureArr = packageInfoF.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            h().F().b("Package name not found", e);
            return true;
        } catch (CertificateException e2) {
            h().F().b("Error obtaining certificate", e2);
            return true;
        }
    }

    public final int u(String str) {
        if (!v0("event", str)) {
            return 2;
        }
        if (o0("event", zzji.f14562a, zzji.b, str)) {
            return !i0("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    public final int v(String str, Object obj) {
        return "_ldl".equals(str) ? k0("user property referrer", str, O0(str), obj) : k0("user property", str, O0(str), obj) ? 0 : 7;
    }

    public final boolean v0(String str, String str2) {
        if (str2 == null) {
            h().G().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            h().G().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            h().G().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                h().G().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    public final int w(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i2;
        int size;
        m();
        int i3 = 0;
        if (!g0(obj)) {
            i2 = 0;
        } else {
            if (!z2) {
                return 21;
            }
            if (!m0(str3, zzjk.c)) {
                return 20;
            }
            if (!this.f14559a.I().h0()) {
                return 25;
            }
            boolean z3 = obj instanceof Parcelable[];
            if (z3) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i2 = 0;
            }
            if (size > 200) {
                h().L().d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                if (z3) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i2 = 17;
            } else {
                i2 = 0;
            }
        }
        if (k0("param", str3, (I0(str2) || I0(str3)) ? c().w(null, false) : c().q(null, false), obj)) {
            return i2;
        }
        if (!z2) {
            return 4;
        }
        if (obj instanceof Bundle) {
            Z(str, str2, str3, (Bundle) obj, list, z);
        } else if (obj instanceof Parcelable[]) {
            for (Parcelable parcelable : (Parcelable[]) obj) {
                if (!(parcelable instanceof Bundle)) {
                    h().L().c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                    return 4;
                }
                Z(str, str2, str3, (Bundle) parcelable, list, z);
            }
        } else {
            if (!(obj instanceof ArrayList)) {
                return 4;
            }
            ArrayList arrayList2 = (ArrayList) obj;
            int size2 = arrayList2.size();
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                int i4 = i3 + 1;
                if (!(obj2 instanceof Bundle)) {
                    h().L().c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str3);
                    return 4;
                }
                Z(str, str2, str3, (Bundle) obj2, list, z);
                i3 = i4;
            }
        }
        return i2;
    }

    public final long y(Context context, String str) {
        m();
        Preconditions.m(context);
        Preconditions.g(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest messageDigestU0 = U0();
        long jA = -1;
        if (messageDigestU0 == null) {
            h().F().a("Could not get MD5 instance");
            return -1L;
        }
        if (packageManager != null) {
            try {
                if (!t0(context, str)) {
                    Signature[] signatureArr = Wrappers.a(context).f(zza().getPackageName(), 64).signatures;
                    if (signatureArr == null || signatureArr.length <= 0) {
                        h().K().a("Could not get signatures");
                    } else {
                        jA = A(messageDigestU0.digest(signatureArr[0].toByteArray()));
                    }
                    return jA;
                }
            } catch (PackageManager.NameNotFoundException e) {
                h().F().b("Package name not found", e);
            }
        }
        return 0L;
    }

    public final long y0(String str) {
        if (zza().getPackageManager() == null) {
            return 0L;
        }
        int i2 = 0;
        try {
            ApplicationInfo applicationInfoC = Wrappers.a(zza()).c(str, 0);
            if (applicationInfoC != null) {
                i2 = applicationInfoC.targetSdkVersion;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            h().I().b("PackageManager failed to find running app: app_id", str);
        }
        return i2;
    }

    public final Object z0(String str, Object obj) {
        return "_ldl".equals(str) ? H(O0(str), obj, true, false, null) : H(O0(str), obj, false, false, null);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
