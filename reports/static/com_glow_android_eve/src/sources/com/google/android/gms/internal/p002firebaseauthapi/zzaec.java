package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.browser.trusted.c;
import androidx.collection.ArrayMap;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.FirebaseApp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaec {
    private static final Map<String, zzaef> zza = new ArrayMap();
    private static final Map<String, List<WeakReference<zzaee>>> zzb = new ArrayMap();

    private static String zza(String str, int i, boolean z2) {
        if (z2) {
            return "http://[" + str + "]:" + i + DomExceptionUtils.SEPARATOR;
        }
        return "http://" + str + CertificateUtil.DELIMITER + i + DomExceptionUtils.SEPARATOR;
    }

    @NonNull
    public static String zzb(String str) {
        zzaef zzaefVar;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        return a.m(zzaefVar != null ? c.a("", zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(CertificateUtil.DELIMITER))) : "https://", "www.googleapis.com/identitytoolkit/v3/relyingparty");
    }

    @NonNull
    public static String zzc(String str) {
        zzaef zzaefVar;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        return a.m(zzaefVar != null ? c.a("", zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(CertificateUtil.DELIMITER))) : "https://", "identitytoolkit.googleapis.com/v2");
    }

    @NonNull
    public static String zzd(String str) {
        zzaef zzaefVar;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        return a.m(zzaefVar != null ? c.a("", zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(CertificateUtil.DELIMITER))) : "https://", "securetoken.googleapis.com/v1");
    }

    @NonNull
    public static String zza(String str) {
        zzaef zzaefVar;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        if (zzaefVar != null) {
            return a.m(zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(CertificateUtil.DELIMITER)), "emulator/auth/handler");
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static void zza(String str, zzaee zzaeeVar) {
        Map<String, List<WeakReference<zzaee>>> map = zzb;
        synchronized (map) {
            try {
                if (map.containsKey(str)) {
                    map.get(str).add(new WeakReference<>(zzaeeVar));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference(zzaeeVar));
                    map.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean zza(@NonNull FirebaseApp firebaseApp) {
        Map<String, zzaef> map = zza;
        firebaseApp.b();
        return map.containsKey(firebaseApp.c.a);
    }

    public static void zza(@NonNull FirebaseApp firebaseApp, @NonNull String str, int i) {
        firebaseApp.b();
        String str2 = firebaseApp.c.a;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            map.put(str2, new zzaef(str, i));
        }
        Map<String, List<WeakReference<zzaee>>> map2 = zzb;
        synchronized (map2) {
            try {
                if (map2.containsKey(str2)) {
                    Iterator<WeakReference<zzaee>> it2 = map2.get(str2).iterator();
                    boolean z2 = false;
                    while (it2.hasNext()) {
                        zzaee zzaeeVar = it2.next().get();
                        if (zzaeeVar != null) {
                            zzaeeVar.zza();
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        zza.remove(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
