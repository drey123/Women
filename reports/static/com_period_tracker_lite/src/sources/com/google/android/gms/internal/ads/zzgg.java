package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgg implements zzga {
    private final Context zza;
    private final List zzb = new ArrayList();
    private final zzga zzc;
    private zzga zzd;
    private zzga zze;
    private zzga zzf;
    private zzga zzg;
    private zzga zzh;
    private zzga zzi;
    private zzga zzj;
    private zzga zzk;

    public zzgg(Context context, zzga zzgaVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzgaVar;
    }

    private final zzga zzf() {
        if (this.zze == null) {
            zzfr zzfrVar = new zzfr(this.zza);
            this.zze = zzfrVar;
            zzg(zzfrVar);
        }
        return this.zze;
    }

    private final void zzg(zzga zzgaVar) {
        int i = 0;
        while (true) {
            List list = this.zzb;
            if (i >= list.size()) {
                return;
            }
            zzgaVar.zze((zzgy) list.get(i));
            i++;
        }
    }

    private static final void zzh(zzga zzgaVar, zzgy zzgyVar) {
        if (zzgaVar != null) {
            zzgaVar.zze(zzgyVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final long zzb(zzge zzgeVar) throws IOException {
        zzga zzgaVarZzf;
        zzghc.zzh(this.zzk == null);
        Uri uri = zzgeVar.zza;
        String scheme = uri.getScheme();
        String str = zzeo.zza;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.zzd == null) {
                    zzgn zzgnVar = new zzgn();
                    this.zzd = zzgnVar;
                    zzg(zzgnVar);
                }
                zzgaVarZzf = this.zzd;
                this.zzk = zzgaVarZzf;
            } else {
                zzgaVarZzf = zzf();
                this.zzk = zzgaVarZzf;
            }
        } else if ("asset".equals(scheme)) {
            zzgaVarZzf = zzf();
            this.zzk = zzgaVarZzf;
        } else if (FirebaseAnalytics.Param.CONTENT.equals(scheme)) {
            if (this.zzf == null) {
                zzfx zzfxVar = new zzfx(this.zza);
                this.zzf = zzfxVar;
                zzg(zzfxVar);
            }
            zzgaVarZzf = this.zzf;
            this.zzk = zzgaVarZzf;
        } else if ("rtmp".equals(scheme)) {
            zzgaVarZzf = this.zzg;
            if (zzgaVarZzf == null) {
                try {
                    zzga zzgaVar = (zzga) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.zzg = zzgaVar;
                    zzg(zzgaVar);
                } catch (ClassNotFoundException unused) {
                    zzds.zzc("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating RTMP extension", e);
                }
                zzgaVarZzf = this.zzg;
                if (zzgaVarZzf == null) {
                    zzgaVarZzf = this.zzc;
                    this.zzg = zzgaVarZzf;
                }
            }
            this.zzk = zzgaVarZzf;
        } else if ("udp".equals(scheme)) {
            if (this.zzh == null) {
                zzha zzhaVar = new zzha(2000);
                this.zzh = zzhaVar;
                zzg(zzhaVar);
            }
            zzgaVarZzf = this.zzh;
            this.zzk = zzgaVarZzf;
        } else if (Constants.ScionAnalytics.MessageType.DATA_MESSAGE.equals(scheme)) {
            if (this.zzi == null) {
                zzfy zzfyVar = new zzfy();
                this.zzi = zzfyVar;
                zzg(zzfyVar);
            }
            zzgaVarZzf = this.zzi;
            this.zzk = zzgaVarZzf;
        } else {
            if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.zzj == null) {
                    zzgw zzgwVar = new zzgw(this.zza);
                    this.zzj = zzgwVar;
                    zzg(zzgwVar);
                }
                zzgaVarZzf = this.zzj;
            } else {
                zzgaVarZzf = this.zzc;
            }
            this.zzk = zzgaVarZzf;
        }
        return zzgaVarZzf.zzb(zzgeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Uri zzc() {
        zzga zzgaVar = this.zzk;
        if (zzgaVar == null) {
            return null;
        }
        return zzgaVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zzd() throws IOException {
        zzga zzgaVar = this.zzk;
        if (zzgaVar != null) {
            try {
                zzgaVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Map zzj() {
        zzga zzgaVar = this.zzk;
        return zzgaVar == null ? Collections.EMPTY_MAP : zzgaVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzi
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        zzga zzgaVar = this.zzk;
        zzgaVar.getClass();
        return zzgaVar.zza(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zze(zzgy zzgyVar) {
        zzgyVar.getClass();
        this.zzc.zze(zzgyVar);
        this.zzb.add(zzgyVar);
        zzh(this.zzd, zzgyVar);
        zzh(this.zze, zzgyVar);
        zzh(this.zzf, zzgyVar);
        zzh(this.zzg, zzgyVar);
        zzh(this.zzh, zzgyVar);
        zzh(this.zzi, zzgyVar);
        zzh(this.zzj, zzgyVar);
    }
}
