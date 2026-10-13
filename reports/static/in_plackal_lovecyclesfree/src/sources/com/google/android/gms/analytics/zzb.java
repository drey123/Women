package com.google.android.gms.analytics;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.gtm.zzau;
import com.google.android.gms.internal.gtm.zzav;
import com.google.android.gms.internal.gtm.zzaw;
import com.google.android.gms.internal.gtm.zzax;
import com.google.android.gms.internal.gtm.zzay;
import com.google.android.gms.internal.gtm.zzaz;
import com.google.android.gms.internal.gtm.zzba;
import com.google.android.gms.internal.gtm.zzbb;
import com.google.android.gms.internal.gtm.zzbc;
import com.google.android.gms.internal.gtm.zzbd;
import com.google.android.gms.internal.gtm.zzbe;
import com.google.android.gms.internal.gtm.zzbf;
import com.google.android.gms.internal.gtm.zzbg;
import com.google.android.gms.internal.gtm.zzbq;
import com.google.android.gms.internal.gtm.zzbs;
import com.google.android.gms.internal.gtm.zzbu;
import com.google.android.gms.internal.gtm.zzbw;
import com.google.android.gms.internal.gtm.zzek;
import com.google.android.gms.internal.gtm.zzff;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzb extends zzbq implements zzt {
    private static DecimalFormat zza;
    private final zzbu zzb;
    private final String zzc;
    private final Uri zzd;

    public zzb(zzbu zzbuVar, String str) {
        super(zzbuVar);
        Preconditions.checkNotEmpty(str);
        this.zzb = zzbuVar;
        this.zzc = str;
        this.zzd = zza(str);
    }

    static Uri zza(String str) {
        Preconditions.checkNotEmpty(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority("google-analytics.com");
        builder.path(str);
        return builder.build();
    }

    static String zzc(double d10) {
        if (zza == null) {
            zza = new DecimalFormat("0.######");
        }
        return zza.format(d10);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    public static Map zzd(zzh zzhVar) {
        String string;
        HashMap map = new HashMap();
        zzay zzayVar = (zzay) zzhVar.zzc(zzay.class);
        if (zzayVar != null) {
            for (Map.Entry entry : zzayVar.zzd().entrySet()) {
                Object value = entry.getValue();
                if (value == null) {
                    string = null;
                } else if (value instanceof String) {
                    string = (String) value;
                    if (TextUtils.isEmpty(string)) {
                        string = null;
                    }
                } else if (value instanceof Double) {
                    Double d10 = (Double) value;
                    if (d10.doubleValue() != 0.0d) {
                        string = zzc(d10.doubleValue());
                    } else {
                        string = null;
                    }
                } else if (!(value instanceof Boolean)) {
                    string = value.toString();
                } else if (value != Boolean.FALSE) {
                    string = "1";
                } else {
                    string = null;
                }
                if (string != null) {
                    map.put((String) entry.getKey(), string);
                }
            }
        }
        zzbd zzbdVar = (zzbd) zzhVar.zzc(zzbd.class);
        if (zzbdVar != null) {
            zzf(map, "t", zzbdVar.zzf());
            zzf(map, "cid", zzbdVar.zze());
            zzf(map, "uid", zzbdVar.zzg());
            zzf(map, "sc", null);
            zzg(map, "ni", zzbdVar.zzo());
            zzf(map, "adid", zzbdVar.zzd());
            zzg(map, "ate", zzbdVar.zzn());
        }
        zzbe zzbeVar = (zzbe) zzhVar.zzc(zzbe.class);
        if (zzbeVar != null) {
            zzf(map, "cd", null);
            double dZzd = zzbeVar.zzd();
            if (dZzd != 0.0d) {
                map.put("a", zzc(dZzd));
            }
            zzf(map, "dr", null);
        }
        if (((zzbb) zzhVar.zzc(zzbb.class)) != null) {
            zzf(map, "ec", null);
            zzf(map, "ea", null);
            zzf(map, "el", null);
        }
        zzav zzavVar = (zzav) zzhVar.zzc(zzav.class);
        if (zzavVar != null) {
            zzf(map, "cn", zzavVar.zzl());
            zzf(map, "cs", zzavVar.zzm());
            zzf(map, "cm", zzavVar.zzk());
            zzf(map, "ck", zzavVar.zzj());
            zzf(map, "cc", zzavVar.zzf());
            zzf(map, "ci", zzavVar.zzi());
            zzf(map, "anid", zzavVar.zze());
            zzf(map, "gclid", zzavVar.zzh());
            zzf(map, "dclid", zzavVar.zzg());
            zzf(map, "aclid", zzavVar.zzd());
        }
        if (((zzbc) zzhVar.zzc(zzbc.class)) != null) {
            zzf(map, "exd", null);
        }
        if (((zzbf) zzhVar.zzc(zzbf.class)) != null) {
            zzf(map, "sn", null);
            zzf(map, "sa", null);
            zzf(map, "st", null);
        }
        if (((zzbg) zzhVar.zzc(zzbg.class)) != null) {
            zzf(map, "utv", null);
            zzf(map, "utc", null);
            zzf(map, "utl", null);
        }
        zzaw zzawVar = (zzaw) zzhVar.zzc(zzaw.class);
        if (zzawVar != null) {
            for (Map.Entry entry2 : zzawVar.zzd().entrySet()) {
                String strZzb = zzd.zzb(((Integer) entry2.getKey()).intValue());
                if (!TextUtils.isEmpty(strZzb)) {
                    map.put(strZzb, (String) entry2.getValue());
                }
            }
        }
        zzax zzaxVar = (zzax) zzhVar.zzc(zzax.class);
        if (zzaxVar != null) {
            for (Map.Entry entry3 : zzaxVar.zzd().entrySet()) {
                String strZze = zzd.zze(((Integer) entry3.getKey()).intValue());
                if (!TextUtils.isEmpty(strZze)) {
                    map.put(strZze, zzc(((Double) entry3.getValue()).doubleValue()));
                }
            }
        }
        zzba zzbaVar = (zzba) zzhVar.zzc(zzba.class);
        if (zzbaVar != null) {
            Iterator it = zzbaVar.zze().iterator();
            int i10 = 1;
            while (it.hasNext()) {
                map.putAll(((Promotion) it.next()).zza(zzd.zzm(i10)));
                i10++;
            }
            Iterator it2 = zzbaVar.zzd().iterator();
            int i11 = 1;
            while (it2.hasNext()) {
                map.putAll(((Product) it2.next()).zza(zzd.zzk(i11)));
                i11++;
            }
            int i12 = 1;
            for (Map.Entry entry4 : zzbaVar.zzf().entrySet()) {
                List list = (List) entry4.getValue();
                String strZzh = zzd.zzh(i12);
                Iterator it3 = list.iterator();
                int i13 = 1;
                while (it3.hasNext()) {
                    map.putAll(((Product) it3.next()).zza(strZzh.concat(zzd.zzi(i13))));
                    i13++;
                }
                if (!TextUtils.isEmpty((CharSequence) entry4.getKey())) {
                    map.put(strZzh.concat("nm"), (String) entry4.getKey());
                }
                i12++;
            }
        }
        zzaz zzazVar = (zzaz) zzhVar.zzc(zzaz.class);
        if (zzazVar != null) {
            zzf(map, "ul", zzazVar.zzd());
            int i14 = zzazVar.zza;
            int i15 = zzazVar.zzb;
            if (i14 > 0 && i15 > 0) {
                map.put("sr", i14 + "x" + i15);
            }
        }
        zzau zzauVar = (zzau) zzhVar.zzc(zzau.class);
        if (zzauVar != null) {
            zzf(map, "an", zzauVar.zzf());
            zzf(map, "aid", zzauVar.zzd());
            zzf(map, "aiid", zzauVar.zze());
            zzf(map, "av", zzauVar.zzg());
        }
        return map;
    }

    private static void zzf(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    private static void zzg(Map map, String str, boolean z10) {
        if (z10) {
            map.put(str, "1");
        }
    }

    @Override // com.google.android.gms.analytics.zzt
    public final Uri zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.analytics.zzt
    public final void zze(zzh zzhVar) {
        Preconditions.checkNotNull(zzhVar);
        Preconditions.checkArgument(zzhVar.zzm(), "Can't deliver not submitted measurement");
        Preconditions.checkNotMainThread("deliver should be called on worker thread");
        zzh zzhVar2 = new zzh(zzhVar);
        zzbd zzbdVar = (zzbd) zzhVar2.zzb(zzbd.class);
        if (TextUtils.isEmpty(zzbdVar.zzf())) {
            zzz().zzc(zzd(zzhVar2), "Ignoring measurement without type");
            return;
        }
        if (TextUtils.isEmpty(zzbdVar.zze())) {
            zzz().zzc(zzd(zzhVar2), "Ignoring measurement without client id");
            return;
        }
        if (this.zzb.zzc().getAppOptOut()) {
            return;
        }
        if (zzff.zzj(0.0d, zzbdVar.zze())) {
            zzF("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(0.0d));
            return;
        }
        Map mapZzd = zzd(zzhVar2);
        mapZzd.put("v", "1");
        mapZzd.put("_v", zzbs.zzb);
        mapZzd.put("tid", this.zzc);
        if (this.zzb.zzc().isDryRunEnabled()) {
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : mapZzd.entrySet()) {
                if (sb2.length() != 0) {
                    sb2.append(", ");
                }
                sb2.append((String) entry.getKey());
                sb2.append("=");
                sb2.append((String) entry.getValue());
            }
            zzM("Dry run is enabled. GoogleAnalytics would have sent", sb2.toString());
            return;
        }
        HashMap map = new HashMap();
        zzff.zzg(map, "uid", zzbdVar.zzg());
        zzau zzauVar = (zzau) zzhVar.zzc(zzau.class);
        if (zzauVar != null) {
            zzff.zzg(map, "an", zzauVar.zzf());
            zzff.zzg(map, "aid", zzauVar.zzd());
            zzff.zzg(map, "av", zzauVar.zzg());
            zzff.zzg(map, "aiid", zzauVar.zze());
        }
        mapZzd.put("_s", String.valueOf(zzs().zza(new zzbw(0L, zzbdVar.zze(), this.zzc, !TextUtils.isEmpty(zzbdVar.zzd()), 0L, map))));
        zzs().zzh(new zzek(zzz(), mapZzd, zzhVar.zza(), true));
    }
}
