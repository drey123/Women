package com.google.android.gms.tagmanager;

import android.content.Context;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbx extends Thread {
    private static zzbx zza;
    private final LinkedBlockingQueue zzb;
    private volatile boolean zzc;
    private volatile boolean zzd;
    private volatile zzby zze;
    private final Context zzf;

    private zzbx(Context context) {
        super("GAThread");
        this.zzb = new LinkedBlockingQueue();
        this.zzc = false;
        this.zzd = false;
        if (context != null) {
            this.zzf = context.getApplicationContext();
        } else {
            this.zzf = null;
        }
        start();
    }

    static zzbx zzb(Context context) {
        if (zza == null) {
            zza = new zzbx(context);
        }
        return zza;
    }

    /* JADX INFO: Infinite loop detected, blocks: 16, insns: 0 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                try {
                    Runnable runnable = (Runnable) this.zzb.take();
                    if (!this.zzc) {
                        runnable.run();
                    }
                } catch (InterruptedException e10) {
                    zzdc.zzb.zzb(e10.toString());
                }
            } catch (Exception e11) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                PrintStream printStream = new PrintStream(byteArrayOutputStream);
                e11.printStackTrace(printStream);
                printStream.flush();
                Log.e("GoogleTagManager", "Error on Google TagManager Thread: ".concat(new String(byteArrayOutputStream.toByteArray())));
                Log.e("GoogleTagManager", "Google TagManager is shutting down.");
                this.zzc = true;
            }
        }
    }

    public final void zze(Runnable runnable) {
        this.zzb.add(runnable);
    }

    final void zzf(String str, long j10) {
        this.zzb.add(new zzbw(this, this, j10, str));
    }
}
