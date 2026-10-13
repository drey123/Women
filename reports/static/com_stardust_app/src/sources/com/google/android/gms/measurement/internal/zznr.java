package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.compose.ui.autofill.r;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.internal.measurement.zzok;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzql;
import com.google.android.gms.internal.measurement.zzqr;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zznr extends zznd {
    public zznr(zzni zzniVar) {
        super(zzniVar);
    }

    public static int zza(com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i10 = 0; i10 < zzaVar.zzd(); i10++) {
            if (str.equals(zzaVar.zzk(i10).zzg())) {
                return i10;
            }
        }
        return -1;
    }

    private static Bundle zzb(List<com.google.android.gms.internal.measurement.zzfu.zzg> list) {
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar : list) {
            String strZzg = zzgVar.zzg();
            if (zzgVar.zzj()) {
                bundle.putString(strZzg, String.valueOf(zzgVar.zza()));
            } else if (zzgVar.zzk()) {
                bundle.putString(strZzg, String.valueOf(zzgVar.zzb()));
            } else if (zzgVar.zzn()) {
                bundle.putString(strZzg, zzgVar.zzh());
            } else if (zzgVar.zzl()) {
                bundle.putString(strZzg, String.valueOf(zzgVar.zzd()));
            }
        }
        return bundle;
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zznr g_() {
        return super.g_();
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zzc() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzu zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzal zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzgz zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzmi zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzng zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    public final List<Integer> zzu() {
        Map<String, String> mapZza = zzbf.zza(this.zzf.zza());
        if (mapZza == null || mapZza.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iIntValue = zzbf.zzap.zza(null).intValue();
        for (Map.Entry<String, String> entry : mapZza.entrySet()) {
            if (entry.getKey().startsWith("measurement.id.")) {
                try {
                    int i10 = Integer.parseInt(entry.getValue());
                    if (i10 != 0) {
                        arrayList.add(Integer.valueOf(i10));
                        if (arrayList.size() >= iIntValue) {
                            zzj().zzu().zza("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e10) {
                    zzj().zzu().zza("Experiment ID NumberFormatException", e10);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    private static Bundle zzc(List<com.google.android.gms.internal.measurement.zzfu.zzn> list) {
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfu.zzn zznVar : list) {
            String strZzg = zznVar.zzg();
            if (zznVar.zzi()) {
                bundle.putString(strZzg, String.valueOf(zznVar.zza()));
            } else if (zznVar.zzj()) {
                bundle.putString(strZzg, String.valueOf(zznVar.zzb()));
            } else if (zznVar.zzm()) {
                bundle.putString(strZzg, zznVar.zzh());
            } else if (zznVar.zzk()) {
                bundle.putString(strZzg, String.valueOf(zznVar.zzc()));
            }
        }
        return bundle;
    }

    public final long zza(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return zza(str.getBytes(Charset.forName("UTF-8")));
    }

    public final long zza(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        zzq().zzt();
        MessageDigest messageDigestZzu = zzny.zzu();
        if (messageDigestZzu == null) {
            zzj().zzg().zza("Failed to get MD5");
            return 0L;
        }
        return zzny.zza(messageDigestZzu.digest(bArr));
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public static Bundle zza(List<com.google.android.gms.internal.measurement.zzfu.zzg> list) {
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar : list) {
            String strZzg = zzgVar.zzg();
            if (zzgVar.zzj()) {
                bundle.putDouble(strZzg, zzgVar.zza());
            } else if (zzgVar.zzk()) {
                bundle.putFloat(strZzg, zzgVar.zzb());
            } else if (zzgVar.zzn()) {
                bundle.putString(strZzg, zzgVar.zzh());
            } else if (zzgVar.zzl()) {
                bundle.putLong(strZzg, zzgVar.zzd());
            }
        }
        return bundle;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    public static Object zzb(com.google.android.gms.internal.measurement.zzfu.zze zzeVar, String str) {
        com.google.android.gms.internal.measurement.zzfu.zzg zzgVarZza = zza(zzeVar, str);
        if (zzgVarZza == null) {
            return null;
        }
        if (zzgVarZza.zzn()) {
            return zzgVarZza.zzh();
        }
        if (zzgVarZza.zzl()) {
            return Long.valueOf(zzgVarZza.zzd());
        }
        if (zzgVarZza.zzj()) {
            return Double.valueOf(zzgVarZza.zza());
        }
        if (zzgVarZza.zzc() <= 0) {
            return null;
        }
        List<com.google.android.gms.internal.measurement.zzfu.zzg> listZzi = zzgVarZza.zzi();
        ArrayList arrayList = new ArrayList();
        for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar : listZzi) {
            if (zzgVar != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar2 : zzgVar.zzi()) {
                    if (zzgVar2.zzn()) {
                        bundle.putString(zzgVar2.zzg(), zzgVar2.zzh());
                    } else if (zzgVar2.zzl()) {
                        bundle.putLong(zzgVar2.zzg(), zzgVar2.zzd());
                    } else if (zzgVar2.zzj()) {
                        bundle.putDouble(zzgVar2.zzg(), zzgVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final boolean zzc(String str) {
        if (zzok.zza() && zze().zza(zzbf.zzcv)) {
            return false;
        }
        Preconditions.checkNotNull(str);
        zzg zzgVarZze = zzh().zze(str);
        return zzgVarZze != null && zzf().zzn() && zzgVarZze.zzaq() && zzm().zzk(str);
    }

    public final byte[] zzc(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[UserVerificationMethods.USER_VERIFY_ALL];
            while (true) {
                int i10 = gZIPInputStream.read(bArr2);
                if (i10 > 0) {
                    byteArrayOutputStream.write(bArr2, 0, i10);
                } else {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e10) {
            zzj().zzg().zza("Failed to ungzip content", e10);
            throw e10;
        }
    }

    private final Bundle zza(Map<String, Object> map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(zza((Map<String, Object>) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static boolean zzb(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public final byte[] zzb(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            zzj().zzg().zza("Failed to gzip content", e10);
            throw e10;
        }
    }

    public final <T extends Parcelable> T zza(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } catch (SafeParcelReader.ParseException unused) {
            zzj().zzg().zza("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final zzbd zza(com.google.android.gms.internal.measurement.zzad zzadVar) {
        String string;
        Object obj;
        Bundle bundleZza = zza(zzadVar.zzc(), true);
        if (bundleZza.containsKey("_o") && (obj = bundleZza.get("_o")) != null) {
            string = obj.toString();
        } else {
            string = "app";
        }
        String str = string;
        String strZzb = zziu.zzb(zzadVar.zzb());
        if (strZzb == null) {
            strZzb = zzadVar.zzb();
        }
        return new zzbd(strZzb, new zzbc(bundleZza), str, zzadVar.zza());
    }

    @TargetApi(30)
    public final zzna zza(String str, com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar, com.google.android.gms.internal.measurement.zzfu.zze.zza zzaVar2, String str2) {
        int iIndexOf;
        if (!zzpz.zza() || !zze().zze(str, zzbf.zzce)) {
            return null;
        }
        long jCurrentTimeMillis = zzb().currentTimeMillis();
        Set setZza = zznu.zza(zze().zzd(str, zzbf.zzbe).split(","));
        Uri.Builder builderZza = zzo().zza(str);
        zza(builderZza, "gmp_app_id", zzaVar.zzx(), (Set<String>) setZza);
        zza(builderZza, "gmp_version", "92000", (Set<String>) setZza);
        String strZzu = zzaVar.zzu();
        zzag zzagVarZze = zze();
        zzfq<Boolean> zzfqVar = zzbf.zzch;
        String str3 = "";
        if (zzagVarZze.zze(str, zzfqVar) && zzm().zzp(str)) {
            strZzu = "";
        }
        zza(builderZza, "app_instance_id", strZzu, (Set<String>) setZza);
        zza(builderZza, "rdid", zzaVar.zzz(), (Set<String>) setZza);
        zza(builderZza, "bundle_id", zzaVar.zzt(), (Set<String>) setZza);
        String strZze = zzaVar2.zze();
        String strZza = zziu.zza(strZze);
        if (!TextUtils.isEmpty(strZza)) {
            strZze = strZza;
        }
        zza(builderZza, "app_event_name", strZze, (Set<String>) setZza);
        zza(builderZza, "app_version", String.valueOf(zzaVar.zzb()), (Set<String>) setZza);
        String strZzy = zzaVar.zzy();
        if (!zze().zze(str, zzfqVar) || !zzm().zzt(str)) {
            str3 = strZzy;
        } else if (zze().zze(str, zzbf.zzbw)) {
            if (!TextUtils.isEmpty(strZzy) && (iIndexOf = strZzy.indexOf(".")) != -1) {
                strZzy = strZzy.substring(0, iIndexOf);
            }
            str3 = strZzy;
        }
        zza(builderZza, "os_version", str3, (Set<String>) setZza);
        zza(builderZza, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(zzaVar2.zzc()), (Set<String>) setZza);
        if (zzaVar.zzad()) {
            zza(builderZza, "lat", "1", (Set<String>) setZza);
        }
        zza(builderZza, "privacy_sandbox_version", String.valueOf(zzaVar.zza()), (Set<String>) setZza);
        zza(builderZza, "trigger_uri_source", "1", (Set<String>) setZza);
        zza(builderZza, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), (Set<String>) setZza);
        zza(builderZza, "request_uuid", str2, (Set<String>) setZza);
        zza(builderZza, zze().zzd(str, zzbf.zzbd).split("\\|"), zzb(zzaVar2.zzf()), (Set<String>) setZza);
        zza(builderZza, zze().zzd(str, zzbf.zzbc).split("\\|"), zzc(zzaVar.zzab()), (Set<String>) setZza);
        zza(builderZza, "dma", zzaVar.zzac() ? "1" : "0", (Set<String>) setZza);
        if (!zzaVar.zzw().isEmpty()) {
            zza(builderZza, "dma_cps", zzaVar.zzw(), (Set<String>) setZza);
        }
        return new zzna(builderZza.build().toString(), jCurrentTimeMillis, 1);
    }

    @TargetApi(30)
    public final zzna zza(String str, com.google.android.gms.internal.measurement.zzfu.zzj zzjVar, com.google.android.gms.internal.measurement.zzfu.zze.zza zzaVar, String str2) {
        int iIndexOf;
        if (!zzpz.zza() || !zze().zze(str, zzbf.zzce)) {
            return null;
        }
        long jCurrentTimeMillis = zzb().currentTimeMillis();
        Set setZza = zznu.zza(zze().zzd(str, zzbf.zzbe).split(","));
        Uri.Builder builderZza = zzo().zza(str);
        zza(builderZza, "gmp_app_id", zzjVar.zzai(), (Set<String>) setZza);
        zza(builderZza, "gmp_version", "92000", (Set<String>) setZza);
        String strZzz = zzjVar.zzz();
        zzag zzagVarZze = zze();
        zzfq<Boolean> zzfqVar = zzbf.zzch;
        String str3 = "";
        if (zzagVarZze.zze(str, zzfqVar) && zzm().zzp(str)) {
            strZzz = "";
        }
        zza(builderZza, "app_instance_id", strZzz, (Set<String>) setZza);
        zza(builderZza, "rdid", zzjVar.zzam(), (Set<String>) setZza);
        zza(builderZza, "bundle_id", zzjVar.zzy(), (Set<String>) setZza);
        String strZze = zzaVar.zze();
        String strZza = zziu.zza(strZze);
        if (!TextUtils.isEmpty(strZza)) {
            strZze = strZza;
        }
        zza(builderZza, "app_event_name", strZze, (Set<String>) setZza);
        zza(builderZza, "app_version", String.valueOf(zzjVar.zzb()), (Set<String>) setZza);
        String strZzak = zzjVar.zzak();
        if (!zze().zze(str, zzfqVar) || !zzm().zzt(str)) {
            str3 = strZzak;
        } else if (zze().zze(str, zzbf.zzbw)) {
            if (!TextUtils.isEmpty(strZzak) && (iIndexOf = strZzak.indexOf(".")) != -1) {
                strZzak = strZzak.substring(0, iIndexOf);
            }
            str3 = strZzak;
        }
        zza(builderZza, "os_version", str3, (Set<String>) setZza);
        zza(builderZza, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(zzaVar.zzc()), (Set<String>) setZza);
        if (zzjVar.zzau()) {
            zza(builderZza, "lat", "1", (Set<String>) setZza);
        }
        zza(builderZza, "privacy_sandbox_version", String.valueOf(zzjVar.zza()), (Set<String>) setZza);
        zza(builderZza, "trigger_uri_source", "1", (Set<String>) setZza);
        zza(builderZza, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), (Set<String>) setZza);
        zza(builderZza, "request_uuid", str2, (Set<String>) setZza);
        zza(builderZza, zze().zzd(str, zzbf.zzbd).split("\\|"), zzb(zzaVar.zzf()), (Set<String>) setZza);
        zza(builderZza, zze().zzd(str, zzbf.zzbc).split("\\|"), zzc(zzjVar.zzar()), (Set<String>) setZza);
        zza(builderZza, "dma", zzjVar.zzat() ? "1" : "0", (Set<String>) setZza);
        if (!zzjVar.zzae().isEmpty()) {
            zza(builderZza, "dma_cps", zzjVar.zzae(), (Set<String>) setZza);
        }
        return new zzna(builderZza.build().toString(), jCurrentTimeMillis, 1);
    }

    public final com.google.android.gms.internal.measurement.zzfu.zze zza(zzba zzbaVar) {
        com.google.android.gms.internal.measurement.zzfu.zze.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfu.zze.zze().zza(zzbaVar.zzd);
        for (String str : zzbaVar.zze) {
            com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVarZza2 = com.google.android.gms.internal.measurement.zzfu.zzg.zze().zza(str);
            Object objZzc = zzbaVar.zze.zzc(str);
            Preconditions.checkNotNull(objZzc);
            zza(zzaVarZza2, objZzc);
            zzaVarZza.zza(zzaVarZza2);
        }
        return (com.google.android.gms.internal.measurement.zzfu.zze) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZza.zzah());
    }

    public static com.google.android.gms.internal.measurement.zzfu.zzg zza(com.google.android.gms.internal.measurement.zzfu.zze zzeVar, String str) {
        for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar : zzeVar.zzh()) {
            if (zzgVar.zzg().equals(str)) {
                return zzgVar;
            }
        }
        return null;
    }

    public static <BuilderT extends com.google.android.gms.internal.measurement.zzlh> BuilderT zza(BuilderT buildert, byte[] bArr) {
        com.google.android.gms.internal.measurement.zzji zzjiVarZza = com.google.android.gms.internal.measurement.zzji.zza();
        if (zzjiVarZza != null) {
            return (BuilderT) buildert.zza(bArr, zzjiVarZza);
        }
        return (BuilderT) buildert.zza(bArr);
    }

    public final String zza(com.google.android.gms.internal.measurement.zzfu.zzi zziVar) {
        com.google.android.gms.internal.measurement.zzfu.zzb zzbVarZzu;
        if (zziVar == null) {
            return "";
        }
        StringBuilder sbA = r.a("\nbatch {\n");
        if (zzqr.zza() && zze().zza(zzbf.zzbt) && zziVar.zza() > 0) {
            zzq();
            if (zzny.zzf(zziVar.zza(0).zzy()) && zziVar.zzf()) {
                zza(sbA, 0, "UploadSubdomain", zziVar.zzd());
            }
        }
        for (com.google.android.gms.internal.measurement.zzfu.zzj zzjVar : zziVar.zze()) {
            if (zzjVar != null) {
                zza(sbA, 1);
                sbA.append("bundle {\n");
                if (zzjVar.zzbm()) {
                    zza(sbA, 1, "protocol_version", Integer.valueOf(zzjVar.zzf()));
                }
                if (zzql.zza() && zze().zze(zzjVar.zzy(), zzbf.zzbs) && zzjVar.zzbp()) {
                    zza(sbA, 1, "session_stitching_token", zzjVar.zzan());
                }
                zza(sbA, 1, "platform", zzjVar.zzal());
                if (zzjVar.zzbh()) {
                    zza(sbA, 1, "gmp_version", Long.valueOf(zzjVar.zzn()));
                }
                if (zzjVar.zzbu()) {
                    zza(sbA, 1, "uploading_gmp_version", Long.valueOf(zzjVar.zzt()));
                }
                if (zzjVar.zzbf()) {
                    zza(sbA, 1, "dynamite_version", Long.valueOf(zzjVar.zzl()));
                }
                if (zzjVar.zzaz()) {
                    zza(sbA, 1, "config_version", Long.valueOf(zzjVar.zzj()));
                }
                zza(sbA, 1, "gmp_app_id", zzjVar.zzai());
                zza(sbA, 1, "admob_app_id", zzjVar.zzx());
                zza(sbA, 1, "app_id", zzjVar.zzy());
                zza(sbA, 1, "app_version", zzjVar.zzab());
                if (zzjVar.zzaw()) {
                    zza(sbA, 1, "app_version_major", Integer.valueOf(zzjVar.zzb()));
                }
                zza(sbA, 1, "firebase_instance_id", zzjVar.zzah());
                if (zzjVar.zzbe()) {
                    zza(sbA, 1, "dev_cert_hash", Long.valueOf(zzjVar.zzk()));
                }
                zza(sbA, 1, "app_store", zzjVar.zzaa());
                if (zzjVar.zzbt()) {
                    zza(sbA, 1, "upload_timestamp_millis", Long.valueOf(zzjVar.zzs()));
                }
                if (zzjVar.zzbq()) {
                    zza(sbA, 1, "start_timestamp_millis", Long.valueOf(zzjVar.zzq()));
                }
                if (zzjVar.zzbg()) {
                    zza(sbA, 1, "end_timestamp_millis", Long.valueOf(zzjVar.zzm()));
                }
                if (zzjVar.zzbl()) {
                    zza(sbA, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzjVar.zzp()));
                }
                if (zzjVar.zzbk()) {
                    zza(sbA, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzjVar.zzo()));
                }
                zza(sbA, 1, "app_instance_id", zzjVar.zzz());
                zza(sbA, 1, "resettable_device_id", zzjVar.zzam());
                zza(sbA, 1, "ds_id", zzjVar.zzag());
                if (zzjVar.zzbj()) {
                    zza(sbA, 1, "limited_ad_tracking", Boolean.valueOf(zzjVar.zzau()));
                }
                zza(sbA, 1, "os_version", zzjVar.zzak());
                zza(sbA, 1, "device_model", zzjVar.zzaf());
                zza(sbA, 1, "user_default_language", zzjVar.zzao());
                if (zzjVar.zzbs()) {
                    zza(sbA, 1, "time_zone_offset_minutes", Integer.valueOf(zzjVar.zzh()));
                }
                if (zzjVar.zzay()) {
                    zza(sbA, 1, "bundle_sequential_index", Integer.valueOf(zzjVar.zzc()));
                }
                if (zzqr.zza()) {
                    zzq();
                    if (zzny.zzf(zzjVar.zzy()) && zze().zza(zzbf.zzbt) && zzjVar.zzbd()) {
                        zza(sbA, 1, "delivery_index", Integer.valueOf(zzjVar.zzd()));
                    }
                }
                if (zzjVar.zzbo()) {
                    zza(sbA, 1, "service_upload", Boolean.valueOf(zzjVar.zzav()));
                }
                zza(sbA, 1, "health_monitor", zzjVar.h_());
                if (zzjVar.zzbn()) {
                    zza(sbA, 1, "retry_counter", Integer.valueOf(zzjVar.zzg()));
                }
                if (zzjVar.zzbb()) {
                    zza(sbA, 1, "consent_signals", zzjVar.zzad());
                }
                if (zzjVar.zzbi()) {
                    zza(sbA, 1, "is_dma_region", Boolean.valueOf(zzjVar.zzat()));
                }
                if (zzjVar.zzbc()) {
                    zza(sbA, 1, "core_platform_services", zzjVar.zzae());
                }
                if (zzjVar.zzba()) {
                    zza(sbA, 1, "consent_diagnostics", zzjVar.zzac());
                }
                if (zzjVar.zzbr()) {
                    zza(sbA, 1, "target_os_version", Long.valueOf(zzjVar.zzr()));
                }
                if (zzpz.zza() && zze().zze(zzjVar.zzy(), zzbf.zzce)) {
                    zza(sbA, 1, "ad_services_version", Integer.valueOf(zzjVar.zza()));
                    if (zzjVar.zzax() && (zzbVarZzu = zzjVar.zzu()) != null) {
                        zza(sbA, 2);
                        sbA.append("attribution_eligibility_status {\n");
                        zza(sbA, 2, "eligible", Boolean.valueOf(zzbVarZzu.zzf()));
                        zza(sbA, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzbVarZzu.zzh()));
                        zza(sbA, 2, "pre_r", Boolean.valueOf(zzbVarZzu.zzi()));
                        zza(sbA, 2, "r_extensions_too_old", Boolean.valueOf(zzbVarZzu.zzj()));
                        zza(sbA, 2, "adservices_extension_too_old", Boolean.valueOf(zzbVarZzu.zze()));
                        zza(sbA, 2, "ad_storage_not_allowed", Boolean.valueOf(zzbVarZzu.zzd()));
                        zza(sbA, 2, "measurement_manager_disabled", Boolean.valueOf(zzbVarZzu.zzg()));
                        zza(sbA, 2);
                        sbA.append("}\n");
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfu.zzn> listZzar = zzjVar.zzar();
                if (listZzar != null) {
                    for (com.google.android.gms.internal.measurement.zzfu.zzn zznVar : listZzar) {
                        if (zznVar != null) {
                            zza(sbA, 2);
                            sbA.append("user_property {\n");
                            zza(sbA, 2, "set_timestamp_millis", zznVar.zzl() ? Long.valueOf(zznVar.zzd()) : null);
                            zza(sbA, 2, "name", zzi().zzc(zznVar.zzg()));
                            zza(sbA, 2, "string_value", zznVar.zzh());
                            zza(sbA, 2, "int_value", zznVar.zzk() ? Long.valueOf(zznVar.zzc()) : null);
                            zza(sbA, 2, "double_value", zznVar.zzi() ? Double.valueOf(zznVar.zza()) : null);
                            zza(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfu.zzc> listZzap = zzjVar.zzap();
                zzjVar.zzy();
                if (listZzap != null) {
                    for (com.google.android.gms.internal.measurement.zzfu.zzc zzcVar : listZzap) {
                        if (zzcVar != null) {
                            zza(sbA, 2);
                            sbA.append("audience_membership {\n");
                            if (zzcVar.zzg()) {
                                zza(sbA, 2, "audience_id", Integer.valueOf(zzcVar.zza()));
                            }
                            if (zzcVar.zzh()) {
                                zza(sbA, 2, "new_audience", Boolean.valueOf(zzcVar.zzf()));
                            }
                            zza(sbA, 2, "current_data", zzcVar.zzd());
                            if (zzcVar.zzi()) {
                                zza(sbA, 2, "previous_data", zzcVar.zze());
                            }
                            zza(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfu.zze> listZzaq = zzjVar.zzaq();
                if (listZzaq != null) {
                    for (com.google.android.gms.internal.measurement.zzfu.zze zzeVar : listZzaq) {
                        if (zzeVar != null) {
                            zza(sbA, 2);
                            sbA.append("event {\n");
                            zza(sbA, 2, "name", zzi().zza(zzeVar.zzg()));
                            if (zzeVar.zzk()) {
                                zza(sbA, 2, "timestamp_millis", Long.valueOf(zzeVar.zzd()));
                            }
                            if (zzeVar.zzj()) {
                                zza(sbA, 2, "previous_timestamp_millis", Long.valueOf(zzeVar.zzc()));
                            }
                            if (zzeVar.zzi()) {
                                zza(sbA, 2, NewHtcHomeBadger.COUNT, Integer.valueOf(zzeVar.zza()));
                            }
                            if (zzeVar.zzb() != 0) {
                                zza(sbA, 2, zzeVar.zzh());
                            }
                            zza(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                zza(sbA, 1);
                sbA.append("}\n");
            }
        }
        sbA.append("}\n");
        return sbA.toString();
    }

    public final String zza(com.google.android.gms.internal.measurement.zzfi.zzb zzbVar) {
        if (zzbVar == null) {
            return "null";
        }
        StringBuilder sbA = r.a("\nevent_filter {\n");
        if (zzbVar.zzl()) {
            zza(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
        }
        zza(sbA, 0, "event_name", zzi().zza(zzbVar.zzf()));
        String strZza = zza(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
        if (!strZza.isEmpty()) {
            zza(sbA, 0, "filter_type", strZza);
        }
        if (zzbVar.zzk()) {
            zza(sbA, 1, "event_count_filter", zzbVar.zze());
        }
        if (zzbVar.zza() > 0) {
            sbA.append("  filters {\n");
            Iterator<com.google.android.gms.internal.measurement.zzfi.zzc> it = zzbVar.zzg().iterator();
            while (it.hasNext()) {
                zza(sbA, 2, it.next());
            }
        }
        zza(sbA, 1);
        sbA.append("}\n}\n");
        return sbA.toString();
    }

    private static String zza(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public final String zza(com.google.android.gms.internal.measurement.zzfi.zze zzeVar) {
        if (zzeVar == null) {
            return "null";
        }
        StringBuilder sbA = r.a("\nproperty_filter {\n");
        if (zzeVar.zzi()) {
            zza(sbA, 0, "filter_id", Integer.valueOf(zzeVar.zza()));
        }
        zza(sbA, 0, "property_name", zzi().zzc(zzeVar.zze()));
        String strZza = zza(zzeVar.zzf(), zzeVar.zzg(), zzeVar.zzh());
        if (!strZza.isEmpty()) {
            zza(sbA, 0, "filter_type", strZza);
        }
        zza(sbA, 1, zzeVar.zzb());
        sbA.append("}\n");
        return sbA.toString();
    }

    public final List<Long> zza(List<Long> list, List<Integer> list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        for (Integer num : list2) {
            if (num.intValue() < 0) {
                zzj().zzu().zza("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    zzj().zzu().zza("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public static List<Long> zza(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 << 6) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public final Map<String, Object> zza(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(zza((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList2.get(i10);
                            i10++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(zza((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(zza((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static void zza(com.google.android.gms.internal.measurement.zzfu.zze.zza zzaVar, String str, Object obj) {
        List<com.google.android.gms.internal.measurement.zzfu.zzg> listZzf = zzaVar.zzf();
        int i10 = 0;
        while (true) {
            if (i10 >= listZzf.size()) {
                i10 = -1;
                break;
            } else if (str.equals(listZzf.get(i10).zzg())) {
                break;
            } else {
                i10++;
            }
        }
        com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfu.zzg.zze().zza(str);
        if (obj instanceof Long) {
            zzaVarZza.zza(((Long) obj).longValue());
        } else if (obj instanceof String) {
            zzaVarZza.zzb((String) obj);
        } else if (obj instanceof Double) {
            zzaVarZza.zza(((Double) obj).doubleValue());
        }
        if (i10 >= 0) {
            zzaVar.zza(i10, zzaVarZza);
        } else {
            zzaVar.zza(zzaVarZza);
        }
    }

    private static void zza(Uri.Builder builder, String[] strArr, Bundle bundle, Set<String> set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                zza(builder, str3, string, set);
            }
        }
    }

    private static void zza(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.zzfu.zzl zzlVar) {
        if (zzlVar == null) {
            return;
        }
        zza(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzlVar.zzb() != 0) {
            zza(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : zzlVar.zzi()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (zzlVar.zzd() != 0) {
            zza(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : zzlVar.zzk()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (zzlVar.zza() != 0) {
            zza(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (com.google.android.gms.internal.measurement.zzfu.zzd zzdVar : zzlVar.zzh()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzdVar.zzf() ? Integer.valueOf(zzdVar.zza()) : null);
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append(zzdVar.zze() ? Long.valueOf(zzdVar.zzb()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (zzlVar.zzc() != 0) {
            zza(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (com.google.android.gms.internal.measurement.zzfu.zzm zzmVar : zzlVar.zzj()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzmVar.zzf() ? Integer.valueOf(zzmVar.zzb()) : null);
                sb2.append(": [");
                Iterator<Long> it = zzmVar.zze().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = it.next().longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        zza(sb2, 3);
        sb2.append("}\n");
    }

    private final void zza(StringBuilder sb2, int i10, List<com.google.android.gms.internal.measurement.zzfu.zzg> list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        for (com.google.android.gms.internal.measurement.zzfu.zzg zzgVar : list) {
            if (zzgVar != null) {
                zza(sb2, i11);
                sb2.append("param {\n");
                zza(sb2, i11, "name", zzgVar.zzm() ? zzi().zzb(zzgVar.zzg()) : null);
                zza(sb2, i11, "string_value", zzgVar.zzn() ? zzgVar.zzh() : null);
                zza(sb2, i11, "int_value", zzgVar.zzl() ? Long.valueOf(zzgVar.zzd()) : null);
                zza(sb2, i11, "double_value", zzgVar.zzj() ? Double.valueOf(zzgVar.zza()) : null);
                if (zzgVar.zzc() > 0) {
                    zza(sb2, i11, zzgVar.zzi());
                }
                zza(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    private final void zza(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.zzfi.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        zza(sb2, i10);
        sb2.append("filter {\n");
        if (zzcVar.zzg()) {
            zza(sb2, i10, "complement", Boolean.valueOf(zzcVar.zzf()));
        }
        if (zzcVar.zzi()) {
            zza(sb2, i10, "param_name", zzi().zzb(zzcVar.zze()));
        }
        if (zzcVar.zzj()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.zzfi.zzf zzfVarZzd = zzcVar.zzd();
            if (zzfVarZzd != null) {
                zza(sb2, i11);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (zzfVarZzd.zzj()) {
                    zza(sb2, i11, "match_type", zzfVarZzd.zzb().name());
                }
                if (zzfVarZzd.zzi()) {
                    zza(sb2, i11, "expression", zzfVarZzd.zze());
                }
                if (zzfVarZzd.zzh()) {
                    zza(sb2, i11, "case_sensitive", Boolean.valueOf(zzfVarZzd.zzg()));
                }
                if (zzfVarZzd.zza() > 0) {
                    zza(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str : zzfVarZzd.zzf()) {
                        zza(sb2, i10 + 3);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                zza(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (zzcVar.zzh()) {
            zza(sb2, i10 + 1, "number_filter", zzcVar.zzc());
        }
        zza(sb2, i10);
        sb2.append("}\n");
    }

    private static void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    private static void zza(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.zzfi.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        zza(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzdVar.zzh()) {
            zza(sb2, i10, "comparison_type", zzdVar.zza().name());
        }
        if (zzdVar.zzj()) {
            zza(sb2, i10, "match_as_float", Boolean.valueOf(zzdVar.zzg()));
        }
        if (zzdVar.zzi()) {
            zza(sb2, i10, "comparison_value", zzdVar.zzd());
        }
        if (zzdVar.zzl()) {
            zza(sb2, i10, "min_comparison_value", zzdVar.zzf());
        }
        if (zzdVar.zzk()) {
            zza(sb2, i10, "max_comparison_value", zzdVar.zze());
        }
        zza(sb2, i10);
        sb2.append("}\n");
    }

    private static void zza(Uri.Builder builder, String str, String str2, Set<String> set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    private static void zza(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        zza(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public final void zza(com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar) {
        zzj().zzp().zza("Checking account type status for ad personalization signals");
        if (zzc(zzaVar.zzt())) {
            zzj().zzc().zza("Turning off ad personalization due to account type");
            com.google.android.gms.internal.measurement.zzfu.zzn zznVar = (com.google.android.gms.internal.measurement.zzfu.zzn) ((com.google.android.gms.internal.measurement.zzjv) com.google.android.gms.internal.measurement.zzfu.zzn.zze().zza("_npa").zzb(zzf().zzc()).zza(1L).zzah());
            for (int i10 = 0; i10 < zzaVar.zzd(); i10++) {
                if ("_npa".equals(zzaVar.zzk(i10).zzg())) {
                    zzaVar.zza(i10, zznVar);
                    zzah zzahVarZza = zzah.zza(zzaVar.zzv());
                    zzahVarZza.zza(zziq.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
                    zzaVar.zzf(zzahVarZza.toString());
                }
            }
            zzaVar.zza(zznVar);
            zzah zzahVarZza2 = zzah.zza(zzaVar.zzv());
            zzahVarZza2.zza(zziq.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
            zzaVar.zzf(zzahVarZza2.toString());
        }
    }

    public final void zza(com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVar, Object obj) {
        Preconditions.checkNotNull(obj);
        zzaVar.zze().zzc().zzb().zzd();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVarZze = com.google.android.gms.internal.measurement.zzfu.zzg.zze();
                    for (String str : bundle.keySet()) {
                        com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfu.zzg.zze().zza(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            zzaVarZza.zza(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            zzaVarZza.zzb((String) obj2);
                        } else if (obj2 instanceof Double) {
                            zzaVarZza.zza(((Double) obj2).doubleValue());
                        }
                        zzaVarZze.zza(zzaVarZza);
                    }
                    if (zzaVarZze.zza() > 0) {
                        arrayList.add((com.google.android.gms.internal.measurement.zzfu.zzg) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZze.zzah()));
                    }
                }
            }
            zzaVar.zza(arrayList);
            return;
        }
        zzj().zzg().zza("Ignoring invalid (type) event param value", obj);
    }

    public final void zza(com.google.android.gms.internal.measurement.zzfu.zzn.zza zzaVar, Object obj) {
        Preconditions.checkNotNull(obj);
        zzaVar.zzc().zzb().zza();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
        } else {
            zzj().zzg().zza("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public static boolean zza(zzbd zzbdVar, zzo zzoVar) {
        Preconditions.checkNotNull(zzbdVar);
        Preconditions.checkNotNull(zzoVar);
        return (TextUtils.isEmpty(zzoVar.zzb) && TextUtils.isEmpty(zzoVar.zzp)) ? false : true;
    }

    public static boolean zza(List<Long> list, int i10) {
        if (i10 < (list.size() << 6)) {
            return ((1 << (i10 % 64)) & list.get(i10 / 64).longValue()) != 0;
        }
        return false;
    }

    public final boolean zza(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(zzb().currentTimeMillis() - j10) > j11;
    }
}
