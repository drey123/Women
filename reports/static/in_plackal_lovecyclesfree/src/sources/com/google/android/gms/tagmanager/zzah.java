package com.google.android.gms.tagmanager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzah {
    private final Context zza;
    private final Random zzb;
    private final String zzc;

    public zzah(Context context, String str) {
        Random random = new Random();
        this.zza = (Context) Preconditions.checkNotNull(context);
        this.zzc = (String) Preconditions.checkNotNull(str);
        this.zzb = random;
    }

    private final long zze(long j10, long j11) {
        SharedPreferences sharedPreferencesZzf = zzf();
        long jMax = Math.max(0L, sharedPreferencesZzf.getLong("FORBIDDEN_COUNT", 0L));
        return (long) (this.zzb.nextFloat() * (j10 + ((long) ((jMax / ((jMax + Math.max(0L, sharedPreferencesZzf.getLong("SUCCESSFUL_COUNT", 0L))) + 1)) * (j11 - j10)))));
    }

    private final SharedPreferences zzf() {
        return this.zza.getSharedPreferences("_gtmContainerRefreshPolicy_".concat(String.valueOf(this.zzc)), 0);
    }

    public final long zza() {
        return zze(7200000L, 259200000L) + 43200000;
    }

    public final long zzb() {
        return zze(600000L, 86400000L) + 3600000;
    }

    @SuppressLint({"CommitPrefEdits"})
    public final void zzc() {
        SharedPreferences sharedPreferencesZzf = zzf();
        long j10 = sharedPreferencesZzf.getLong("FORBIDDEN_COUNT", 0L);
        long j11 = sharedPreferencesZzf.getLong("SUCCESSFUL_COUNT", 0L);
        SharedPreferences.Editor editorEdit = sharedPreferencesZzf.edit();
        long jMin = j10 == 0 ? 3L : Math.min(10L, j10 + 1);
        long jMax = Math.max(0L, Math.min(j11, 10 - jMin));
        editorEdit.putLong("FORBIDDEN_COUNT", jMin);
        editorEdit.putLong("SUCCESSFUL_COUNT", jMax);
        editorEdit.apply();
    }

    @SuppressLint({"CommitPrefEdits"})
    public final void zzd() {
        SharedPreferences sharedPreferencesZzf = zzf();
        long j10 = sharedPreferencesZzf.getLong("SUCCESSFUL_COUNT", 0L);
        long j11 = sharedPreferencesZzf.getLong("FORBIDDEN_COUNT", 0L);
        long jMin = Math.min(10L, j10 + 1);
        long jMax = Math.max(0L, Math.min(j11, 10 - jMin));
        SharedPreferences.Editor editorEdit = sharedPreferencesZzf.edit();
        editorEdit.putLong("SUCCESSFUL_COUNT", jMin);
        editorEdit.putLong("FORBIDDEN_COUNT", jMax);
        editorEdit.apply();
    }
}
