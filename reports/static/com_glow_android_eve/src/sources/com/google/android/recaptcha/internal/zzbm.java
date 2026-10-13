package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbm implements zzbh {

    @NotNull
    public static final zzbi zza = new zzbi(null);

    @Nullable
    private static Timer zzb;

    @NotNull
    private final zzbn zzc;

    @NotNull
    private final CoroutineScope zzd;

    @Nullable
    private final zzaz zze;

    public zzbm(@NotNull Context context, @NotNull zzbn zzbnVar, @NotNull CoroutineScope coroutineScope) {
        this.zzc = zzbnVar;
        this.zzd = coroutineScope;
        zzaz zzazVar = null;
        try {
            zzaz zzazVar2 = zzaz.zzc;
            zzazVar2 = zzazVar2 == null ? new zzaz(context, null) : zzazVar2;
            zzaz.zzc = zzazVar2;
            zzazVar = zzazVar2;
        } catch (Exception unused) {
        }
        this.zze = zzazVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        zzaz zzazVar;
        zzaz zzazVar2 = this.zze;
        if (zzazVar2 != null) {
            for (List<zzba> list : CollectionsKt___CollectionsKt.windowed(zzazVar2.zzd(), 20, 20, true)) {
                zznh zznhVarZzi = zzni.zzi();
                ArrayList arrayList = new ArrayList();
                for (zzba zzbaVar : list) {
                    try {
                        zzpd zzpdVarZzk = zzpd.zzk(zzfy.zzg().zzj(zzbaVar.zzc()));
                        int iZzJ = zzpdVarZzk.zzJ();
                        int i = iZzJ - 1;
                        if (iZzJ == 0) {
                            throw null;
                        }
                        if (i == 0) {
                            zznhVarZzi.zzp(zzpdVarZzk.zzf());
                        } else if (i == 1) {
                            zznhVarZzi.zzq(zzpdVarZzk.zzg());
                        }
                        arrayList.add(zzbaVar);
                    } catch (Exception unused) {
                        zzaz zzazVar3 = this.zze;
                        if (zzazVar3 != null) {
                            zzazVar3.zzf(zzbaVar);
                        }
                    }
                }
                if (zznhVarZzi.zze() + zznhVarZzi.zzd() != 0) {
                    if (this.zzc.zza(((zzni) zznhVarZzi.zzj()).zzd()) && (zzazVar = this.zze) != null) {
                        zzazVar.zza(arrayList);
                    }
                }
            }
        }
    }

    private final void zzh() {
        if (zzb == null) {
            Timer timer = new Timer();
            zzb = timer;
            timer.schedule(new zzbj(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzbh
    public final void zza(@NotNull zzpd zzpdVar) {
        BuildersKt.c(this.zzd, null, null, new zzbl(this, zzpdVar, null), 3);
        zzh();
    }
}
