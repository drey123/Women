package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzaqx extends zzapu {
    private final Object zza;

    @Nullable
    @GuardedBy("mLock")
    private final zzapz zzb;

    public zzaqx(int i, String str, zzapz zzapzVar, @Nullable zzapy zzapyVar) {
        super(i, str, zzapyVar);
        this.zza = new Object();
        this.zzb = zzapzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapu
    public final zzaqa zzr(zzapq zzapqVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzapqVar.zzb;
            Map map = zzapqVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get(HttpHeaders.CONTENT_TYPE)) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzapqVar.zzb);
        }
        return zzaqa.zza(str, zzaqr.zza(zzapqVar));
    }

    @Override // com.google.android.gms.internal.ads.zzapu
    /* JADX INFO: renamed from: zzz */
    public void zzs(String str) {
        zzapz zzapzVar;
        synchronized (this.zza) {
            zzapzVar = this.zzb;
        }
        zzapzVar.zza(str);
    }
}
