package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.Nullable;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlz {
    private static final Object zza = new Object();
    private static final String zzb = "zzlz";
    private final zzce zzc;
    private final zzbh zzd;
    private zzcc zze;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza {
        private Context zza = null;
        private String zzb = null;
        private String zzc = null;
        private String zzd = null;
        private zzbh zze = null;
        private boolean zzf = true;
        private zzbv zzg = null;
        private zzvc zzh = null;
        private zzcc zzi;

        private static zzcc zza(byte[] bArr) throws GeneralSecurityException, IOException {
            return zzcc.zza(zzbm.zza(zzbk.zza(bArr)));
        }

        @Nullable
        private final zzbh zzb() throws GeneralSecurityException {
            zzlz.zzd();
            zzmc zzmcVar = new zzmc();
            try {
                boolean zZzc = zzmc.zzc(this.zzd);
                try {
                    return zzmcVar.zza(this.zzd);
                } catch (GeneralSecurityException | ProviderException e6) {
                    if (!zZzc) {
                        throw new KeyStoreException(a.n("the master key ", this.zzd, " exists but is unusable"), e6);
                    }
                    Log.w(zzlz.zzb, "cannot use Android Keystore, it'll be disabled", e6);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e7) {
                Log.w(zzlz.zzb, "cannot use Android Keystore, it'll be disabled", e7);
                return null;
            }
        }

        public final zza zza(zzvc zzvcVar) {
            this.zzh = zzvcVar;
            return this;
        }

        public final zza zza(String str) {
            if (str.startsWith("android-keystore://")) {
                if (this.zzf) {
                    this.zzd = str;
                    return this;
                }
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }

        public final zza zza(Context context, String str, String str2) throws IOException {
            if (context != null) {
                this.zza = context;
                this.zzb = str;
                this.zzc = str2;
                return this;
            }
            throw new IllegalArgumentException("need an Android context");
        }

        public final synchronized zzlz zza() throws GeneralSecurityException, IOException {
            zzlz zzlzVar;
            try {
                if (this.zzb != null) {
                    zzvc zzvcVar = this.zzh;
                    if (zzvcVar != null && this.zzg == null) {
                        this.zzg = zzbv.zza(zzcp.zza(zzvcVar.a_()));
                    }
                    synchronized (zzlz.zza) {
                        try {
                            byte[] bArrZzb = zzb(this.zza, this.zzb, this.zzc);
                            if (bArrZzb == null) {
                                if (this.zzd != null) {
                                    this.zze = zzb();
                                }
                                if (this.zzg != null) {
                                    zzcc zzccVarZza = zzcc.zzb().zza(this.zzg);
                                    zzcc zzccVarZza2 = zzccVarZza.zza(zzccVarZza.zza().zzc().zza(0).zza());
                                    zzlz.zza(zzccVarZza2.zza(), new zzme(this.zza, this.zzb, this.zzc), this.zze);
                                    this.zzi = zzccVarZza2;
                                } else {
                                    throw new GeneralSecurityException("cannot read or generate keyset");
                                }
                            } else if (this.zzd != null) {
                                zzlz.zzd();
                                this.zzi = zzb(bArrZzb);
                            } else {
                                this.zzi = zza(bArrZzb);
                            }
                            zzlzVar = new zzlz(this);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return zzlzVar;
        }

        private final zzcc zzb(byte[] bArr) throws GeneralSecurityException, IOException {
            try {
                this.zze = new zzmc().zza(this.zzd);
                try {
                    return zzcc.zza(zzby.zza(zzbk.zza(bArr), this.zze));
                } catch (IOException | GeneralSecurityException e6) {
                    try {
                        return zza(bArr);
                    } catch (IOException unused) {
                        throw e6;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e7) {
                try {
                    zzcc zzccVarZza = zza(bArr);
                    Log.w(zzlz.zzb, "cannot use Android Keystore, it'll be disabled", e7);
                    return zzccVarZza;
                } catch (IOException unused2) {
                    throw e7;
                }
            }
        }

        @Nullable
        private static byte[] zzb(Context context, String str, String str2) throws IOException {
            SharedPreferences sharedPreferences;
            if (str != null) {
                Context applicationContext = context.getApplicationContext();
                if (str2 == null) {
                    sharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
                } else {
                    sharedPreferences = applicationContext.getSharedPreferences(str2, 0);
                }
                try {
                    String string = sharedPreferences.getString(str, null);
                    if (string == null) {
                        return null;
                    }
                    return zzxl.zza(string);
                } catch (ClassCastException | IllegalArgumentException unused) {
                    throw new CharConversionException(a.n("can't read keyset; the pref value ", str, " is not a valid hex string"));
                }
            }
            throw new IllegalArgumentException("keysetName cannot be null");
        }
    }

    public static /* synthetic */ boolean zzd() {
        return true;
    }

    public final synchronized zzby zza() throws GeneralSecurityException {
        return this.zze.zza();
    }

    private zzlz(zza zzaVar) {
        this.zzc = new zzme(zzaVar.zza, zzaVar.zzb, zzaVar.zzc);
        this.zzd = zzaVar.zze;
        this.zze = zzaVar.zzi;
    }

    public static /* synthetic */ void zza(zzby zzbyVar, zzce zzceVar, zzbh zzbhVar) throws GeneralSecurityException {
        try {
            if (zzbhVar != null) {
                zzbyVar.zza(zzceVar, zzbhVar);
            } else {
                zzbm.zza(zzbyVar, zzceVar);
            }
        } catch (IOException e6) {
            throw new GeneralSecurityException(e6);
        }
    }
}
