package com.google.android.gms.internal.p002firebaseauthapi;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.auth.zzf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaff {
    private String zza;
    private String zzb;
    private boolean zzc;
    private String zzd;
    private String zze;
    private zzafu zzf;
    private String zzg;
    private String zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private zzf zzl;
    private List<zzafq> zzm;
    private zzaq<zzaft> zzn;

    public zzaff() {
        this.zzf = new zzafu();
        this.zzn = zzaq.zzh();
    }

    public final long zza() {
        return this.zzi;
    }

    public final long zzb() {
        return this.zzj;
    }

    @Nullable
    public final Uri zzc() {
        if (TextUtils.isEmpty(this.zze)) {
            return null;
        }
        return Uri.parse(this.zze);
    }

    @NonNull
    public final zzaq<zzaft> zzd() {
        return this.zzn;
    }

    @Nullable
    public final zzf zze() {
        return this.zzl;
    }

    public final zzafu zzf() {
        return this.zzf;
    }

    @Nullable
    public final String zzg() {
        return this.zzd;
    }

    @Nullable
    public final String zzh() {
        return this.zzb;
    }

    @NonNull
    public final String zzi() {
        return this.zza;
    }

    @Nullable
    public final String zzj() {
        return this.zzh;
    }

    @NonNull
    public final List<zzafq> zzk() {
        return this.zzm;
    }

    @NonNull
    public final List<zzafv> zzl() {
        return this.zzf.zza();
    }

    public final boolean zzm() {
        return this.zzc;
    }

    public final boolean zzn() {
        return this.zzk;
    }

    @NonNull
    public final zzaff zza(zzf zzfVar) {
        this.zzl = zzfVar;
        return this;
    }

    @NonNull
    public final zzaff zzb(@Nullable String str) {
        this.zzb = str;
        return this;
    }

    @NonNull
    public final zzaff zzd(@Nullable String str) {
        this.zze = str;
        return this;
    }

    @NonNull
    public final zzaff zza(@Nullable String str) {
        this.zzd = str;
        return this;
    }

    @NonNull
    public final zzaff zzc(String str) {
        Preconditions.f(str);
        this.zzg = str;
        return this;
    }

    public zzaff(String str, String str2, boolean z2, String str3, String str4, zzafu zzafuVar, String str5, String str6, long j4, long j6, boolean z5, zzf zzfVar, List<zzafq> list, zzaq<zzaft> zzaqVar) {
        zzafu zzafuVar2;
        this.zza = str;
        this.zzb = str2;
        this.zzc = z2;
        this.zzd = str3;
        this.zze = str4;
        if (zzafuVar == null) {
            zzafuVar2 = new zzafu();
        } else {
            List<zzafv> listZza = zzafuVar.zza();
            zzafu zzafuVar3 = new zzafu();
            if (listZza != null) {
                zzafuVar3.zza().addAll(listZza);
            }
            zzafuVar2 = zzafuVar3;
        }
        this.zzf = zzafuVar2;
        this.zzg = str5;
        this.zzh = str6;
        this.zzi = j4;
        this.zzj = j6;
        this.zzk = false;
        this.zzl = null;
        this.zzm = list == null ? new ArrayList<>() : list;
        this.zzn = zzaqVar;
    }

    public final zzaff zza(boolean z2) {
        this.zzk = z2;
        return this;
    }

    @NonNull
    public final zzaff zza(zzaq<zzaft> zzaqVar) {
        Preconditions.j(zzaqVar);
        this.zzn = zzaqVar;
        return this;
    }

    @NonNull
    public final zzaff zza(List<zzafv> list) {
        Preconditions.j(list);
        zzafu zzafuVar = new zzafu();
        this.zzf = zzafuVar;
        zzafuVar.zza().addAll(list);
        return this;
    }
}
