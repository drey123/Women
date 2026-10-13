package com.google.android.gms.internal.ads;

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
public final class zzfyz {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzfza zzc;
    private final zzfxg zzd;
    private final zzfxb zze;
    private final boolean zzf;
    private zzfyo zzg;
    private final Object zzh = new Object();

    public zzfyz(@NonNull Context context, @NonNull zzfza zzfzaVar, @NonNull zzfxg zzfxgVar, @NonNull zzfxb zzfxbVar, boolean z) {
        this.zzb = context;
        this.zzc = zzfzaVar;
        this.zzd = zzfxgVar;
        this.zze = zzfxbVar;
        this.zzf = z;
    }

    private final synchronized Class zzd(@NonNull zzfyp zzfypVar) {
        try {
            if (zzfypVar.zza() == null) {
                throw new zzfyy(4010, "mc");
            }
            String strZza = zzfypVar.zza().zza();
            HashMap map = zza;
            Class cls = (Class) map.get(strZza);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzfypVar.zzb())) {
                    throw new zzfyy(2026, "VM did not pass signature verification");
                }
                try {
                    File fileZzc = zzfypVar.zzc();
                    if (!fileZzc.exists()) {
                        fileZzc.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzfypVar.zzb().getAbsolutePath(), fileZzc.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZza, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new zzfyy(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new zzfyy(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new zzfyy(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new zzfyy(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean zza(@NonNull zzfyp zzfypVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfyo zzfyoVar = new zzfyo(zzd(zzfypVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfypVar.zzd(), null, new Bundle(), 2), zzfypVar, this.zzc, this.zzd, this.zzf);
                if (!zzfyoVar.zzf()) {
                    throw new zzfyy(Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE, "init failed");
                }
                int iZzh = zzfyoVar.zzh();
                if (iZzh != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzh).length() + 4);
                    sb.append("ci: ");
                    sb.append(iZzh);
                    throw new zzfyy(PlaybackException.ERROR_CODE_DECODER_INIT_FAILED, sb.toString());
                }
                synchronized (this.zzh) {
                    zzfyo zzfyoVar2 = this.zzg;
                    if (zzfyoVar2 != null) {
                        try {
                            zzfyoVar2.zzg();
                        } catch (zzfyy e) {
                            this.zzd.zzc(e.zza(), -1L, e);
                        }
                        this.zzg = zzfyoVar;
                    } else {
                        this.zzg = zzfyoVar;
                    }
                    throw th;
                }
                this.zzd.zzb(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzfyy(2004, e2);
            }
        } catch (zzfyy e3) {
            this.zzd.zzc(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.zzd.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final zzfxj zzb() {
        zzfyo zzfyoVar;
        synchronized (this.zzh) {
            zzfyoVar = this.zzg;
        }
        return zzfyoVar;
    }

    public final zzfyp zzc() {
        synchronized (this.zzh) {
            try {
                zzfyo zzfyoVar = this.zzg;
                if (zzfyoVar == null) {
                    return null;
                }
                return zzfyoVar.zze();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
