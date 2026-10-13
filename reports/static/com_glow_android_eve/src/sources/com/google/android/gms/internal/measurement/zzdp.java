package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdp extends zzdq.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Context zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ zzdq zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdp(zzdq zzdqVar, String str, String str2, Context context, Bundle bundle) {
        super(zzdqVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = bundle;
        this.zzg = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() {
        String str;
        String str2;
        String str3;
        try {
            if (this.zzg.zzc(this.zzc, this.zzd)) {
                str3 = this.zzd;
                str2 = this.zzc;
                str = this.zzg.zzc;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            Preconditions.j(this.zze);
            zzdq zzdqVar = this.zzg;
            zzdqVar.zzj = zzdqVar.zza(this.zze, true);
            if (this.zzg.zzj == null) {
                Log.w(this.zzg.zzc, "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(this.zze, ModuleDescriptor.MODULE_ID);
            int iD = DynamiteModule.d(this.zze, ModuleDescriptor.MODULE_ID, false);
            zzdo zzdoVar = new zzdo(97001L, Math.max(iA, iD), iD < iA, str, str2, str3, this.zzf, com.google.android.gms.measurement.internal.zzhd.a(this.zze));
            zzdb zzdbVar = this.zzg.zzj;
            Preconditions.j(zzdbVar);
            zzdbVar.initialize(new ObjectWrapper(this.zze), zzdoVar, this.zza);
        } catch (Exception e6) {
            this.zzg.zza(e6, true, false);
        }
    }
}
