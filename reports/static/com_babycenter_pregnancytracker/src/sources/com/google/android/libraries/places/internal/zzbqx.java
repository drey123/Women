package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import defpackage.rw3;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqx {
    private static final zzbsy zza;
    private static final zzbqu[] zzb;
    private static final Map zzc;

    static {
        zzbsy zzbsyVar = zzbsy.zza;
        zza = zzbsx.zza(":");
        zzbqu zzbquVar = new zzbqu(zzbqu.zze, zzbsx.zza(""));
        zzbsy zzbsyVar2 = zzbqu.zzb;
        zzbqu zzbquVar2 = new zzbqu(zzbsyVar2, zzbsx.zza("GET"));
        zzbqu zzbquVar3 = new zzbqu(zzbsyVar2, zzbsx.zza(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST));
        zzbsy zzbsyVar3 = zzbqu.zzc;
        zzbqu zzbquVar4 = new zzbqu(zzbsyVar3, zzbsx.zza("/"));
        zzbqu zzbquVar5 = new zzbqu(zzbsyVar3, zzbsx.zza("/index.html"));
        zzbsy zzbsyVar4 = zzbqu.zzd;
        zzbqu zzbquVar6 = new zzbqu(zzbsyVar4, zzbsx.zza("http"));
        zzbqu zzbquVar7 = new zzbqu(zzbsyVar4, zzbsx.zza("https"));
        zzbsy zzbsyVar5 = zzbqu.zza;
        zzb = new zzbqu[]{zzbquVar, zzbquVar2, zzbquVar3, zzbquVar4, zzbquVar5, zzbquVar6, zzbquVar7, new zzbqu(zzbsyVar5, zzbsx.zza("200")), new zzbqu(zzbsyVar5, zzbsx.zza("204")), new zzbqu(zzbsyVar5, zzbsx.zza("206")), new zzbqu(zzbsyVar5, zzbsx.zza("304")), new zzbqu(zzbsyVar5, zzbsx.zza("400")), new zzbqu(zzbsyVar5, zzbsx.zza("404")), new zzbqu(zzbsyVar5, zzbsx.zza("500")), new zzbqu("accept-charset", ""), new zzbqu("accept-encoding", "gzip, deflate"), new zzbqu("accept-language", ""), new zzbqu("accept-ranges", ""), new zzbqu("accept", ""), new zzbqu("access-control-allow-origin", ""), new zzbqu("age", ""), new zzbqu("allow", ""), new zzbqu("authorization", ""), new zzbqu("cache-control", ""), new zzbqu("content-disposition", ""), new zzbqu("content-encoding", ""), new zzbqu("content-language", ""), new zzbqu("content-length", ""), new zzbqu("content-location", ""), new zzbqu("content-range", ""), new zzbqu("content-type", ""), new zzbqu("cookie", ""), new zzbqu("date", ""), new zzbqu("etag", ""), new zzbqu("expect", ""), new zzbqu("expires", ""), new zzbqu("from", ""), new zzbqu("host", ""), new zzbqu("if-match", ""), new zzbqu("if-modified-since", ""), new zzbqu("if-none-match", ""), new zzbqu("if-range", ""), new zzbqu("if-unmodified-since", ""), new zzbqu("last-modified", ""), new zzbqu("link", ""), new zzbqu("location", ""), new zzbqu("max-forwards", ""), new zzbqu("proxy-authenticate", ""), new zzbqu("proxy-authorization", ""), new zzbqu("range", ""), new zzbqu("referer", ""), new zzbqu("refresh", ""), new zzbqu("retry-after", ""), new zzbqu("server", ""), new zzbqu("set-cookie", ""), new zzbqu("strict-transport-security", ""), new zzbqu("transfer-encoding", ""), new zzbqu("user-agent", ""), new zzbqu("vary", ""), new zzbqu("via", ""), new zzbqu("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        int i = 0;
        while (true) {
            zzbqu[] zzbquVarArr = zzb;
            int length = zzbquVarArr.length;
            if (i >= 61) {
                zzc = Collections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(zzbquVarArr[i].zzf)) {
                    linkedHashMap.put(zzbquVarArr[i].zzf, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    public static /* synthetic */ zzbsy zza(zzbsy zzbsyVar) throws IOException {
        int iZzj = zzbsyVar.zzj();
        for (int i = 0; i < iZzj; i++) {
            byte bZzi = zzbsyVar.zzi(i);
            if (bZzi >= 65 && bZzi <= 90) {
                rw3.i("PROTOCOL_ERROR response malformed: mixed case name: ".concat(zzbsyVar.zze()));
                return null;
            }
        }
        return zzbsyVar;
    }
}
