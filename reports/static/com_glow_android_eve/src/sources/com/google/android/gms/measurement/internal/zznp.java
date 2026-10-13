package com.google.android.gms.measurement.internal;

import android.annotation.SuppressLint;
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
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.NotificationCompat;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import androidx.webkit.ProxyConfig;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzou;
import com.google.android.gms.internal.measurement.zzpn;
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
import java.util.Collections;
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
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zznp extends zzii {
    public static final String[] i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f20618j = {"_err"};
    public SecureRandom c;
    public final AtomicLong d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MeasurementManagerFutures f20620f;
    public Boolean g;
    public Integer h;

    public zznp(zzhj zzhjVar) {
        super(zzhjVar);
        this.h = null;
        this.d = new AtomicLong(0L);
    }

    @WorkerThread
    public static void H(zzkp zzkpVar, Bundle bundle, boolean z2) {
        if (bundle == null || zzkpVar == null || (bundle.containsKey("_sc") && !z2)) {
            if (bundle != null && zzkpVar == null && z2) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = zzkpVar.a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = zzkpVar.f20504b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", zzkpVar.c);
    }

    public static void I(zznr zznrVar, String str, int i6, String str2, String str3, int i7) {
        Bundle bundle = new Bundle();
        c0(i6, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i6 == 6 || i6 == 7 || i6 == 2) {
            bundle.putLong("_el", i7);
        }
        zznrVar.a(str, "_err", bundle);
    }

    public static boolean N(Context context) {
        ActivityInfo receiverInfo;
        Preconditions.j(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean O(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean P(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean T(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Preconditions.j(str);
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

    public static boolean U(String str, String[] strArr) {
        Preconditions.j(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] W(Parcelable parcelable) {
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

    public static ArrayList<Bundle> b0(List<zzae> list) {
        if (list == null) {
            return new ArrayList<>(0);
        }
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        for (zzae zzaeVar : list) {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzaeVar.d);
            bundle.putString("origin", zzaeVar.f20185e);
            bundle.putLong("creation_timestamp", zzaeVar.g);
            bundle.putString("name", zzaeVar.f20186f.f20615e);
            Object objA = zzaeVar.f20186f.A();
            Preconditions.j(objA);
            zzik.b(bundle, objA);
            bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, zzaeVar.h);
            String str = zzaeVar.i;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbd zzbdVar = zzaeVar.f20187j;
            if (zzbdVar != null) {
                bundle.putString("timed_out_event_name", zzbdVar.d);
                zzbc zzbcVar = zzbdVar.f20218e;
                if (zzbcVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbcVar.B());
                }
            }
            bundle.putLong("trigger_timeout", zzaeVar.k);
            zzbd zzbdVar2 = zzaeVar.l;
            if (zzbdVar2 != null) {
                bundle.putString("triggered_event_name", zzbdVar2.d);
                zzbc zzbcVar2 = zzbdVar2.f20218e;
                if (zzbcVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbcVar2.B());
                }
            }
            bundle.putLong("triggered_timestamp", zzaeVar.f20186f.f20616f);
            bundle.putLong("time_to_live", zzaeVar.m);
            zzbd zzbdVar3 = zzaeVar.n;
            if (zzbdVar3 != null) {
                bundle.putString("expired_event_name", zzbdVar3.d);
                zzbc zzbcVar3 = zzbdVar3.f20218e;
                if (zzbcVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbcVar3.B());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean c0(int i6, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i6);
        return true;
    }

    public static boolean h0(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean l0(String str) {
        String strA = zzbf.f20274t0.a(null);
        return strA.equals(ProxyConfig.MATCH_ALL_SCHEMES) || Arrays.asList(strA.split(",")).contains(str);
    }

    public static long m(zzbc zzbcVar) {
        long length = 0;
        if (zzbcVar == null) {
            return 0L;
        }
        zzbb zzbbVar = new zzbb(zzbcVar);
        while (zzbbVar.f20217b.hasNext()) {
            Object obj = zzbcVar.d.get((String) zzbbVar.next());
            if (obj instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) obj).length;
            }
        }
        return length;
    }

    @VisibleForTesting
    public static long n(byte[] bArr) {
        Preconditions.j(bArr);
        int i6 = 0;
        Preconditions.l(bArr.length > 0);
        long j4 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j4 += (((long) bArr[length]) & 255) << i6;
            i6 += 8;
        }
        return j4;
    }

    public static boolean n0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean p0(String str) {
        Preconditions.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static Bundle r(List<zzno> list) {
        Bundle bundle = new Bundle();
        if (list == null) {
            return bundle;
        }
        for (zzno zznoVar : list) {
            String str = zznoVar.h;
            String str2 = zznoVar.f20615e;
            if (str != null) {
                bundle.putString(str2, str);
            } else {
                Long l = zznoVar.g;
                if (l != null) {
                    bundle.putLong(str2, l.longValue());
                } else {
                    Double d = zznoVar.f20617j;
                    if (d != null) {
                        bundle.putDouble(str2, d.doubleValue());
                    }
                }
            }
        }
        return bundle;
    }

    public static int r0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    public static String u(String str, int i6, boolean z2) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i6) {
            return str;
        }
        if (z2) {
            return a.m(str.substring(0, str.offsetByCodePoints(0, i6)), "...");
        }
        return null;
    }

    public static MessageDigest u0() {
        for (int i6 = 0; i6 < 2; i6++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static void w(Bundle bundle, int i6, String str, Object obj) {
        if (c0(i6, bundle)) {
            bundle.putString("_ev", u(str, 40, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public final void A(com.google.android.gms.internal.measurement.zzdg zzdgVar, int i6) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i6);
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning int value to wrapper", e6);
        }
    }

    public final void B(com.google.android.gms.internal.measurement.zzdg zzdgVar, long j4) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j4);
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning long value to wrapper", e6);
        }
    }

    public final void C(com.google.android.gms.internal.measurement.zzdg zzdgVar, Bundle bundle) {
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning bundle value to wrapper", e6);
        }
    }

    public final void D(com.google.android.gms.internal.measurement.zzdg zzdgVar, ArrayList<Bundle> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning bundle list to wrapper", e6);
        }
    }

    public final void E(com.google.android.gms.internal.measurement.zzdg zzdgVar, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z2);
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning boolean value to wrapper", e6);
        }
    }

    public final void F(com.google.android.gms.internal.measurement.zzdg zzdgVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning byte array to wrapper", e6);
        }
    }

    public final void G(zzga zzgaVar, int i6) {
        int i7 = 0;
        for (String str : new TreeSet(zzgaVar.d.keySet())) {
            if (p0(str) && (i7 = i7 + 1) > i6) {
                String strD = C0316y.d(i6, "Event can't contain more than ", " params");
                zzfw zzfwVarZzj = super.zzj();
                zzhj zzhjVar = this.a;
                String strC = zzhjVar.m.c(zzgaVar.a);
                Bundle bundle = zzgaVar.d;
                zzfwVarZzj.h.c(strD, strC, zzhjVar.m.a(bundle));
                c0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void J(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        try {
            zzdgVar.zza(p016c4.a.b("r", str));
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.a.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning string value to wrapper", e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:63:0x013a  */
    public final void K(String str, String str2, Bundle bundle, List list, boolean z2) {
        int i6;
        int iK;
        if (bundle == null) {
            return;
        }
        zzhj zzhjVar = this.a;
        int iK2 = zzhjVar.g.k();
        int i7 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                int i8 = 14;
                if (z2) {
                    i6 = 0;
                } else if (!i0("event param", str3)) {
                    i6 = 3;
                } else if (!V("event param", null, null, str3)) {
                    i6 = 14;
                } else if (M(40, "event param", str3)) {
                    i6 = 0;
                } else {
                    i6 = 3;
                }
                if (i6 == 0) {
                    if (!e0("event param", str3)) {
                        i8 = 3;
                    } else if (V("event param", null, null, str3)) {
                        if (M(40, "event param", str3)) {
                            i8 = 0;
                        } else {
                            i8 = 3;
                        }
                    }
                    i6 = i8;
                }
            } else {
                i6 = 0;
            }
            if (i6 != 0) {
                w(bundle, i6, str3, i6 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (P(bundle.get(str3))) {
                    super.zzj().k.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iK = 22;
                } else {
                    iK = k(str, str3, bundle.get(str3), bundle, list, z2, false);
                }
                if (iK != 0 && !"_ev".equals(str3)) {
                    w(bundle, iK, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (p0(str3) && !U(str3, zzip.d)) {
                    int i9 = i7 + 1;
                    boolean zX = X(231100000);
                    zzfr zzfrVar = zzhjVar.m;
                    if (!zX) {
                        super.zzj().h.c("Item array not supported on client's version of Google Play Services (Android Only)", zzfrVar.c(str), zzfrVar.a(bundle));
                        c0(23, bundle);
                        bundle.remove(str3);
                    } else if (i9 > iK2) {
                        if (!zzou.zza()) {
                            super.zzj().h.c("Item cannot contain custom parameters", zzfrVar.c(str), zzfrVar.a(bundle));
                            c0(23, bundle);
                            bundle.remove(str3);
                        } else if (zzhjVar.g.q(null, zzbf.f20279w0)) {
                            super.zzj().h.c(C0316y.d(iK2, "Item can't contain more than ", " item-scoped custom params"), zzfrVar.c(str), zzfrVar.a(bundle));
                            c0(28, bundle);
                            bundle.remove(str3);
                        } else {
                            super.zzj().h.c("Item cannot contain custom parameters", zzfrVar.c(str), zzfrVar.a(bundle));
                            c0(23, bundle);
                            bundle.remove(str3);
                        }
                    }
                    i7 = i9;
                }
            }
        }
    }

    public final void L(Parcelable[] parcelableArr, int i6, boolean z2) {
        Preconditions.j(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i7 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (p0(str) && !U(str, zzip.d) && (i7 = i7 + 1) > i6) {
                    zzhj zzhjVar = this.a;
                    if (z2) {
                        super.zzj().h.c(C0316y.d(i6, "Param can't contain more than ", " item-scoped custom parameters"), zzhjVar.m.f(str), zzhjVar.m.a(bundle));
                        c0(28, bundle);
                    } else {
                        super.zzj().h.c("Param cannot contain item-scoped custom parameters", zzhjVar.m.f(str), zzhjVar.m.a(bundle));
                        c0(23, bundle);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean M(int i6, String str, String str2) {
        if (str2 == null) {
            super.zzj().h.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i6) {
            return true;
        }
        zzfw zzfwVarZzj = super.zzj();
        zzfwVarZzj.h.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i6), str2);
        return false;
    }

    @SuppressLint({"ApplySharedPref"})
    public final boolean Q(String str, double d) {
        try {
            SharedPreferences.Editor editorEdit = this.a.a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString(SDKConstants.PARAM_TOURNAMENTS_DEEPLINK, str);
            editorEdit.putLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, Double.doubleToRawLongBits(d));
            return editorEdit.commit();
        } catch (RuntimeException e6) {
            super.zzj().f20301f.b("Failed to persist Deferred Deep Link. exception", e6);
            return false;
        }
    }

    public final boolean R(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zzhj zzhjVar = this.a;
        if (!zIsEmpty) {
            Preconditions.j(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(zzhjVar.f20386b)) {
                zzfw zzfwVarZzj = super.zzj();
                zzfwVarZzj.h.b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzfw.i(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(zzhjVar.f20386b)) {
                super.zzj().h.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        Preconditions.j(str2);
        if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
            return true;
        }
        zzfw zzfwVarZzj2 = super.zzj();
        zzfwVarZzj2.h.b("Invalid admob_app_id. Analytics disabled.", zzfw.i(str2));
        return false;
    }

    public final boolean S(String str, String str2, int i6, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String strValueOf = String.valueOf(obj);
            if (strValueOf.codePointCount(0, strValueOf.length()) > i6) {
                zzfw zzfwVarZzj = super.zzj();
                zzfwVarZzj.k.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean V(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            super.zzj().h.b("Name is required and can't be null. Type", str);
            return false;
        }
        String[] strArr3 = i;
        for (int i6 = 0; i6 < 3; i6++) {
            if (str2.startsWith(strArr3[i6])) {
                super.zzj().h.c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !U(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && U(str2, strArr2)) {
            return true;
        }
        super.zzj().h.c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean X(int i6) {
        Boolean bool = this.a.m().f20519e;
        if (m0() < i6 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    @WorkerThread
    public final void Y() {
        super.e();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                super.zzj().i.a("Utils falling back to Random for random id");
            }
        }
        this.d.set(jNextLong);
    }

    public final int Z(String str) {
        if (!e0("user property", str)) {
            return 6;
        }
        if (V("user property", zzis.a, null, str)) {
            return !M(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    public final Object a0(Object obj, String str) {
        boolean zEquals = "_ev".equals(str);
        zzhj zzhjVar = this.a;
        if (zEquals) {
            return t(Math.max(zzhjVar.g.g(null, false), 256), obj, true, true);
        }
        return t(n0(str) ? Math.max(zzhjVar.g.g(null, false), 256) : zzhjVar.g.g(null, false), obj, false, true);
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @VisibleForTesting
    public final boolean d0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoB = Wrappers.a(context).b(64, str);
            if (packageInfoB == null || (signatureArr = packageInfoB.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e6) {
            super.zzj().f20301f.b("Package name not found", e6);
            return true;
        } catch (CertificateException e7) {
            super.zzj().f20301f.b("Error obtaining certificate", e7);
            return true;
        }
    }

    public final boolean e0(String str, String str2) {
        if (str2 == null) {
            super.zzj().h.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            super.zzj().h.b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            super.zzj().h.c("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                super.zzj().h.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    @WorkerThread
    public final long f0(String str) {
        zzhj zzhjVar = this.a;
        if (zzhjVar.a.getPackageManager() == null) {
            return 0L;
        }
        int i6 = 0;
        try {
            ApplicationInfo applicationInfoA = Wrappers.a(zzhjVar.a).a(0, str);
            if (applicationInfoA != null) {
                i6 = applicationInfoA.targetSdkVersion;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            super.zzj().l.b("PackageManager failed to find running app: app_id", str);
        }
        return i6;
    }

    public final Object g0(Object obj, String str) {
        return "_ldl".equals(str) ? t(r0(str), obj, true, false) : t(r0(str), obj, false, false);
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    public final boolean h() {
        return true;
    }

    public final int i(Object obj, String str) {
        return "_ldl".equals(str) ? S("user property referrer", str, r0(str), obj) : S("user property", str, r0(str), obj) ? 0 : 7;
    }

    public final boolean i0(String str, String str2) {
        if (str2 == null) {
            super.zzj().h.b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            super.zzj().h.b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            super.zzj().h.c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                super.zzj().h.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final int j(String str) {
        if (!e0(NotificationCompat.CATEGORY_EVENT, str)) {
            return 2;
        }
        if (V(NotificationCompat.CATEGORY_EVENT, zziq.a, zziq.f20438b, str)) {
            return !M(40, NotificationCompat.CATEGORY_EVENT, str) ? 2 : 0;
        }
        return 13;
    }

    public final boolean j0(String str, String str2) {
        boolean zZza = zzpn.zza();
        zzhj zzhjVar = this.a;
        if (zZza && zzhjVar.g.q(null, zzbf.f20272s0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return zzhjVar.g.h("debug.firebase.analytics.app").equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    @WorkerThread
    public final int k(String str, String str2, Object obj, Bundle bundle, List list, boolean z2, boolean z5) {
        int i6;
        int size;
        super.e();
        boolean zP = P(obj);
        zzhj zzhjVar = this.a;
        int i7 = 0;
        if (!zP) {
            i6 = 0;
        } else {
            if (!z5) {
                return 21;
            }
            if (!U(str2, zzip.c)) {
                return 20;
            }
            if (!zzhjVar.m().O()) {
                return 25;
            }
            boolean z6 = obj instanceof Parcelable[];
            if (z6) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i6 = 0;
            }
            if (size > 200) {
                super.zzj().k.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                if (z6) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i6 = 17;
            } else {
                i6 = 0;
            }
        }
        if (S("param", str2, (n0(str) || n0(str2)) ? Math.max(zzhjVar.g.g(null, false), 256) : zzhjVar.g.g(null, false), obj)) {
            return i6;
        }
        if (!z5) {
            return 4;
        }
        if (obj instanceof Bundle) {
            K(str, str2, (Bundle) obj, list, z2);
        } else if (obj instanceof Parcelable[]) {
            for (Parcelable parcelable : (Parcelable[]) obj) {
                if (!(parcelable instanceof Bundle)) {
                    super.zzj().k.c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                    return 4;
                }
                K(str, str2, (Bundle) parcelable, list, z2);
            }
        } else {
            if (!(obj instanceof ArrayList)) {
                return 4;
            }
            ArrayList arrayList2 = (ArrayList) obj;
            int size2 = arrayList2.size();
            while (i7 < size2) {
                Object obj2 = arrayList2.get(i7);
                int i8 = i7 + 1;
                if (!(obj2 instanceof Bundle)) {
                    super.zzj().k.c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str2);
                    return 4;
                }
                K(str, str2, (Bundle) obj2, list, z2);
                i7 = i8;
            }
        }
        return i6;
    }

    @WorkerThread
    public final boolean k0(String str) {
        super.e();
        if (Wrappers.a(this.a.a).a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        super.zzj().m.b("Permission not granted", str);
        return false;
    }

    @WorkerThread
    public final long l(Context context, String str) {
        super.e();
        Preconditions.j(context);
        Preconditions.f(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest messageDigestU0 = u0();
        long jN = -1;
        if (messageDigestU0 == null) {
            super.zzj().f20301f.a("Could not get MD5 instance");
            return -1L;
        }
        if (packageManager != null) {
            try {
                if (!d0(context, str)) {
                    Signature[] signatureArr = Wrappers.a(context).b(64, this.a.a.getPackageName()).signatures;
                    if (signatureArr == null || signatureArr.length <= 0) {
                        super.zzj().i.a("Could not get signatures");
                    } else {
                        jN = n(messageDigestU0.digest(signatureArr[0].toByteArray()));
                    }
                    return jN;
                }
            } catch (PackageManager.NameNotFoundException e6) {
                super.zzj().f20301f.b("Package name not found", e6);
            }
        }
        return 0L;
    }

    @EnsuresNonNull({"this.apkVersion"})
    public final int m0() {
        if (this.h == null) {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.f19560b;
            Context context = this.a.a;
            googleApiAvailabilityLight.getClass();
            this.h = Integer.valueOf(GoogleApiAvailabilityLight.a(context) / 1000);
        }
        return this.h.intValue();
    }

    public final Bundle o(Uri uri, boolean z2) {
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
                queryParameter5 = z2 ? uri.getQueryParameter("gbraid") : null;
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
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z2 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
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
            if (z2 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z2 && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString(UriUtil.LOCAL_CONTENT_SCHEME, queryParameter12);
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
        } catch (UnsupportedOperationException e6) {
            super.zzj().i.b("Install referrer url isn't a hierarchical URI", e6);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b0  */
    @WorkerThread
    public final long o0() {
        long j4;
        Object e6;
        Integer num;
        super.e();
        zzhj zzhjVar = this.a;
        String strN = zzhjVar.j().n();
        String strA = zzbf.f20256b0.a(null);
        boolean z2 = true;
        boolean zBooleanValue = false;
        if (!(strA.equals(ProxyConfig.MATCH_ALL_SCHEMES) || Arrays.asList(strA.split(",")).contains(strN))) {
            return 0L;
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < 30) {
            j4 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j4 = 8;
        } else {
            j4 = ((i6 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < zzbf.f20248V.a(null).intValue() ? 16L : 0L;
        }
        if (!k0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j4 |= 2;
        }
        if (j4 == 0) {
            if (this.g != null) {
                zBooleanValue = this.g.booleanValue();
            } else {
                if (this.f20620f == null) {
                    this.f20620f = MeasurementManagerFutures.from(zzhjVar.a);
                }
                MeasurementManagerFutures measurementManagerFutures = this.f20620f;
                if (measurementManagerFutures != null) {
                    try {
                        num = measurementManagerFutures.getMeasurementApiStatusAsync().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() != 1) {
                                    z2 = false;
                                }
                                this.g = Boolean.valueOf(z2);
                            } catch (InterruptedException e7) {
                                e6 = e7;
                                super.zzj().i.b("Measurement manager api exception", e6);
                                this.g = Boolean.FALSE;
                            } catch (CancellationException e8) {
                                e6 = e8;
                                super.zzj().i.b("Measurement manager api exception", e6);
                                this.g = Boolean.FALSE;
                            } catch (ExecutionException e9) {
                                e6 = e9;
                                super.zzj().i.b("Measurement manager api exception", e6);
                                this.g = Boolean.FALSE;
                            } catch (TimeoutException e10) {
                                e6 = e10;
                                super.zzj().i.b("Measurement manager api exception", e6);
                                this.g = Boolean.FALSE;
                            }
                            super.zzj().n.b("Measurement manager api status result", num);
                            zBooleanValue = this.g.booleanValue();
                        } else {
                            z2 = false;
                            this.g = Boolean.valueOf(z2);
                            super.zzj().n.b("Measurement manager api status result", num);
                            zBooleanValue = this.g.booleanValue();
                        }
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e11) {
                        e6 = e11;
                        num = null;
                    }
                }
            }
            if (!zBooleanValue) {
                j4 |= 64;
            }
        }
        if (j4 == 0) {
            return 1L;
        }
        return j4;
    }

    public final Bundle p(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objA0 = a0(bundle.get(str), str);
                if (objA0 == null) {
                    zzfw zzfwVarZzj = super.zzj();
                    zzfwVarZzj.k.b("Param value can't be null", this.a.m.f(str));
                } else {
                    z(bundle2, str, objA0);
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    public final Bundle q(String str, Bundle bundle, List list, boolean z2) {
        int i6;
        int i7;
        zznp zznpVar = this;
        boolean zU = U(str, zziq.d);
        String[] strArr = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        zzhj zzhjVar = zznpVar.a;
        int iR = zzhjVar.g.r();
        int i8 = 0;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str2)) {
                int i9 = 14;
                if (z2) {
                    i6 = 0;
                } else if (!zznpVar.i0("event param", str2)) {
                    i6 = 3;
                } else if (!zznpVar.V("event param", strArr, strArr, str2)) {
                    i6 = 14;
                } else if (zznpVar.M(40, "event param", str2)) {
                    i6 = 0;
                } else {
                    i6 = 3;
                }
                if (i6 == 0) {
                    if (!zznpVar.e0("event param", str2)) {
                        i9 = 3;
                    } else if (zznpVar.V("event param", strArr, strArr, str2)) {
                        if (zznpVar.M(40, "event param", str2)) {
                            i9 = 0;
                        } else {
                            i9 = 3;
                        }
                    }
                    i6 = i9;
                }
            } else {
                i6 = 0;
            }
            if (i6 != 0) {
                w(bundle2, i6, str2, i6 == 3 ? str2 : strArr);
                bundle2.remove(str2);
                i7 = iR;
            } else {
                i7 = iR;
                int iK = k(str, str2, bundle.get(str2), bundle2, list, z2, zU);
                if (iK == 17) {
                    w(bundle2, iK, str2, Boolean.FALSE);
                } else if (iK != 0 && !"_ev".equals(str2)) {
                    w(bundle2, iK, iK == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (p0(str2)) {
                    int i10 = i8 + 1;
                    if (i10 > i7) {
                        String strD = C0316y.d(i7, "Event can't contain more than ", " params");
                        zzfw zzfwVarZzj = super.zzj();
                        zzfr zzfrVar = zzhjVar.m;
                        zzfwVarZzj.h.c(strD, zzfrVar.c(str), zzfrVar.a(bundle));
                        c0(5, bundle2);
                        bundle2.remove(str2);
                        strArr = null;
                        i8 = i10;
                    } else {
                        i8 = i10;
                    }
                }
                iR = i7;
                zznpVar = this;
            }
            strArr = null;
            iR = i7;
            zznpVar = this;
        }
        return bundle2;
    }

    public final boolean q0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = this.a.a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final zzbd s(String str, Bundle bundle, String str2, long j4, boolean z2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (j(str) != 0) {
            super.zzj().f20301f.b("Invalid conditional property event name", this.a.m.g(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleQ = q(str, bundle2, Collections.singletonList("_o"), true);
        if (z2) {
            bundleQ = p(bundleQ);
        }
        Preconditions.j(bundleQ);
        return new zzbd(str, new zzbc(bundleQ), str2, j4);
    }

    public final long s0() {
        long andIncrement;
        long j4;
        if (this.d.get() != 0) {
            synchronized (this.d) {
                this.d.compareAndSet(-1L, 1L);
                andIncrement = this.d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.d) {
            long jNanoTime = System.nanoTime();
            this.a.n.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i6 = this.f20619e + 1;
            this.f20619e = i6;
            j4 = jNextLong + ((long) i6);
        }
        return j4;
    }

    public final Object t(int i6, Object obj, boolean z2, boolean z5) {
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
            return u(String.valueOf(obj), i6, z2);
        }
        if (!z5 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleP = p((Bundle) parcelable);
                if (!bundleP.isEmpty()) {
                    arrayList.add(bundleP);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final String t0() {
        byte[] bArr = new byte[16];
        v0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final URL v(long j4, String str, String str2, String str3) {
        try {
            Preconditions.f(str2);
            Preconditions.f(str);
            String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v97001." + m0()) + "&rdid=" + str2 + "&bundleid=" + str + "&retry=" + j4;
            if (str.equals(this.a.g.h("debug.deferred.deeplink"))) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e6) {
            e = e6;
            super.zzj().f20301f.b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e7) {
            e = e7;
            super.zzj().f20301f.b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    @EnsuresNonNull({"this.secureRandom"})
    @WorkerThread
    public final SecureRandom v0() {
        super.e();
        if (this.c == null) {
            this.c = new SecureRandom();
        }
        return this.c;
    }

    @WorkerThread
    public final boolean w0() {
        super.e();
        return o0() == 1;
    }

    @WorkerThread
    public final void x(Bundle bundle, long j4) {
        long j6 = bundle.getLong("_et");
        if (j6 != 0) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.i.b("Params already contained engagement", Long.valueOf(j6));
        }
        bundle.putLong("_et", j4 + j6);
    }

    public final void y(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                super.c().z(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void z(Bundle bundle, String str, Object obj) {
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
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            super.zzj().k.c("Not putting event parameter. Invalid value type. name, type", this.a.m.f(str), simpleName);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
