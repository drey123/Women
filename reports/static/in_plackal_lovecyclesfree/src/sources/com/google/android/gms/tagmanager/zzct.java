package com.google.android.gms.tagmanager;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzct extends zzbp {
    private static final String zza = com.google.android.gms.internal.gtm.zza.JOINER.toString();
    private static final String zzb = com.google.android.gms.internal.gtm.zzb.ARG0.toString();
    private static final String zzc = com.google.android.gms.internal.gtm.zzb.ITEM_SEPARATOR.toString();
    private static final String zzd = com.google.android.gms.internal.gtm.zzb.KEY_VALUE_SEPARATOR.toString();
    private static final String zze = com.google.android.gms.internal.gtm.zzb.ESCAPE.toString();

    public zzct() {
        super(zza, zzb);
    }

    private static final void zzc(Set set, String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            set.add(Character.valueOf(str.charAt(i10)));
        }
    }

    private static final String zzd(String str, int i10, Set set) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            try {
                return zzfs.zza(str);
            } catch (UnsupportedEncodingException e10) {
                Log.e("GoogleTagManager", "Joiner: unsupported encoding", e10);
                return str;
            }
        }
        if (i11 != 2) {
            return str;
        }
        String strReplace = str.replace("\\", "\\\\");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String string = ((Character) it.next()).toString();
            strReplace = strReplace.replace(string, "\\".concat(String.valueOf(string)));
        }
        return strReplace;
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final com.google.android.gms.internal.gtm.zzap zza(Map map) {
        int i10;
        com.google.android.gms.internal.gtm.zzap zzapVar = (com.google.android.gms.internal.gtm.zzap) map.get(zzb);
        if (zzapVar == null) {
            return zzfp.zza();
        }
        com.google.android.gms.internal.gtm.zzap zzapVar2 = (com.google.android.gms.internal.gtm.zzap) map.get(zzc);
        String strZzm = zzapVar2 != null ? zzfp.zzm(zzfp.zzk(zzapVar2)) : "";
        com.google.android.gms.internal.gtm.zzap zzapVar3 = (com.google.android.gms.internal.gtm.zzap) map.get(zzd);
        String strZzm2 = zzapVar3 != null ? zzfp.zzm(zzfp.zzk(zzapVar3)) : "=";
        com.google.android.gms.internal.gtm.zzap zzapVar4 = (com.google.android.gms.internal.gtm.zzap) map.get(zze);
        HashSet hashSet = null;
        boolean z10 = true;
        if (zzapVar4 != null) {
            String strZzm3 = zzfp.zzm(zzfp.zzk(zzapVar4));
            if ("url".equals(strZzm3)) {
                i10 = 2;
            } else {
                if (!"backslash".equals(strZzm3)) {
                    Log.e("GoogleTagManager", "Joiner: unsupported escape type: ".concat(String.valueOf(strZzm3)));
                    return zzfp.zza();
                }
                hashSet = new HashSet();
                zzc(hashSet, strZzm);
                zzc(hashSet, strZzm2);
                hashSet.remove('\\');
                i10 = 3;
            }
        } else {
            i10 = 1;
        }
        StringBuilder sb2 = new StringBuilder();
        int iZzO = zzapVar.zzO();
        if (iZzO == 2) {
            for (com.google.android.gms.internal.gtm.zzap zzapVar5 : zzapVar.zzr()) {
                if (!z10) {
                    sb2.append(strZzm);
                }
                sb2.append(zzd(zzfp.zzm(zzfp.zzk(zzapVar5)), i10, hashSet));
                z10 = false;
            }
        } else if (iZzO != 3) {
            sb2.append(zzd(zzfp.zzm(zzfp.zzk(zzapVar)), i10, hashSet));
        } else {
            for (int i11 = 0; i11 < zzapVar.zzc(); i11++) {
                if (i11 > 0) {
                    sb2.append(strZzm);
                }
                String strZzm4 = zzfp.zzm(zzfp.zzk(zzapVar.zzk(i11)));
                String strZzm5 = zzfp.zzm(zzfp.zzk(zzapVar.zzl(i11)));
                sb2.append(zzd(strZzm4, i10, hashSet));
                sb2.append(strZzm2);
                sb2.append(zzd(strZzm5, i10, hashSet));
            }
        }
        return zzfp.zzb(sb2.toString());
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final boolean zzb() {
        return true;
    }
}
