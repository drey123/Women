package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import defpackage.x47;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzboz extends zzayi {
    static final zzbqc zza;
    static final zzbkm zzb;
    public static final /* synthetic */ int zzc = 0;
    private static final zzbnv zzf;
    private final zzbju zzd;
    private SSLSocketFactory zzi;
    private final zzbof zze = zzboh.zze();
    private final zzbkm zzg = zzb;
    private final zzbkm zzh = zzbnx.zzc(zzbgw.zzn);
    private final zzbqc zzj = zza;
    private int zzl = 1;
    private final long zzk = zzbgw.zzj;

    static {
        Logger.getLogger(zzboz.class.getName());
        zzbqb zzbqbVar = new zzbqb(zzbqc.zza);
        zzbqbVar.zza(zzbqa.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, zzbqa.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, zzbqa.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, zzbqa.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, zzbqa.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, zzbqa.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        zzbqbVar.zzc(zzbqo.TLS_1_2);
        zzbqbVar.zze(true);
        zza = zzbqbVar.zzf();
        zzbou zzbouVar = new zzbou();
        zzf = zzbouVar;
        zzb = zzbnx.zzc(zzbouVar);
        EnumSet.of(zzbbw.MTLS, zzbbw.CUSTOM_MANAGERS);
    }

    private zzboz(String str) {
        this.zzd = new zzbju(str, null, null, new zzbow(this, null), new zzbov(this, null));
    }

    public static zzboz zzd(String str, int i) {
        return new zzboz(zzbgw.zzc(str, 443));
    }

    @Override // com.google.android.libraries.places.internal.zzayi
    public final zzbab zza() {
        return this.zzd;
    }

    public final zzboz zze() {
        Preconditions.checkState(true, "Cannot change security when using ChannelCredentials");
        this.zzl = 1;
        return this;
    }

    public final zzboy zzf() {
        long j = this.zzk;
        zzbqc zzbqcVar = this.zzj;
        zzbof zzbofVar = this.zze;
        return new zzboy(this.zzg, this.zzh, null, zzh(), null, zzbqcVar, 4194304, false, LongCompanionObject.MAX_VALUE, j, Settings.DEFAULT_INITIAL_WINDOW_SIZE, false, Integer.MAX_VALUE, zzbofVar, false, null);
    }

    public final int zzg() {
        int i = this.zzl;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return 443;
        }
        xv0.l("TLS not handled");
        return 0;
    }

    @VisibleForTesting
    public final SSLSocketFactory zzh() {
        int i = this.zzl;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            x47.l("Unknown negotiation type: TLS");
            return null;
        }
        try {
            if (this.zzi == null) {
                this.zzi = SSLContext.getInstance("Default", zzbqm.zze().zzf()).getSocketFactory();
            }
            return this.zzi;
        } catch (GeneralSecurityException e) {
            x47.s("TLS Provider failure", e);
            return null;
        }
    }
}
