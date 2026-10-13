package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.media3.common.PlaybackException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzon {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzoo zzc;
    private final zzne zzd;
    private final zzmz zze;
    private zzoc zzf;
    private final Object zzg = new Object();

    public zzon(@NonNull Context context, @NonNull zzoo zzooVar, @NonNull zzne zzneVar, @NonNull zzmz zzmzVar, boolean z) {
        this.zzb = context;
        this.zzc = zzooVar;
        this.zzd = zzneVar;
        this.zze = zzmzVar;
    }

    private final synchronized Class zzd(@NonNull zzod zzodVar) {
        try {
            String strZza = zzodVar.zza().zza();
            HashMap map = zza;
            Class cls = (Class) map.get(strZza);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzodVar.zzb())) {
                    throw new zzom(2026, "VM did not pass signature verification");
                }
                try {
                    File fileZzc = zzodVar.zzc();
                    if (!fileZzc.exists()) {
                        fileZzc.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzodVar.zzb().getAbsolutePath(), fileZzc.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZza, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new zzom(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new zzom(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new zzom(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new zzom(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean zza(@NonNull zzod zzodVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzoc zzocVar = new zzoc(zzd(zzodVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzodVar.zzd(), null, new Bundle(), 2), zzodVar, this.zzc, this.zzd, false);
                if (!zzocVar.zzf()) {
                    throw new zzom(Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE, "init failed");
                }
                int iZzh = zzocVar.zzh();
                if (iZzh != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzh).length() + 4);
                    sb.append("ci: ");
                    sb.append(iZzh);
                    throw new zzom(PlaybackException.ERROR_CODE_DECODER_INIT_FAILED, sb.toString());
                }
                synchronized (this.zzg) {
                    zzoc zzocVar2 = this.zzf;
                    if (zzocVar2 != null) {
                        try {
                            zzocVar2.zzg();
                        } catch (zzom e) {
                            this.zzd.zzc(e.zza(), -1L, e);
                        }
                        this.zzf = zzocVar;
                    } else {
                        this.zzf = zzocVar;
                    }
                    throw th;
                }
                this.zzd.zzb(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzom(2004, e2);
            }
        } catch (zzom e3) {
            this.zzd.zzc(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.zzd.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final zznh zzb() {
        zzoc zzocVar;
        synchronized (this.zzg) {
            zzocVar = this.zzf;
        }
        return zzocVar;
    }

    public final zzod zzc() {
        synchronized (this.zzg) {
            try {
                zzoc zzocVar = this.zzf;
                if (zzocVar == null) {
                    return null;
                }
                return zzocVar.zze();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
