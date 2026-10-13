package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.internal.gtm.zzrc;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeg implements Runnable {
    final /* synthetic */ zzrc zza;
    final /* synthetic */ zzeh zzb;

    zzeg(zzeh zzehVar, zzrc zzrcVar) {
        this.zza = zzrcVar;
        this.zzb = zzehVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileOutputStream fileOutputStream;
        zzrc zzrcVar = this.zza;
        File fileZze = this.zzb.zze();
        try {
            try {
                fileOutputStream = new FileOutputStream(fileZze);
                zzrcVar.zzT(fileOutputStream);
            } catch (FileNotFoundException unused) {
                Log.e("GoogleTagManager", "Error opening resource file for writing");
            }
        } catch (IOException unused2) {
            Log.w("GoogleTagManager", "Error writing resource to disk. Removing resource from disk.");
            fileZze.delete();
        } finally {
            try {
                fileOutputStream.close();
            } catch (IOException unused3) {
                Log.w("GoogleTagManager", "error closing stream for writing resource to disk");
            }
        }
    }
}
