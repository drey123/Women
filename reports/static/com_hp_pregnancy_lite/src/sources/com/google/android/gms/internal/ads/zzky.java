package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13719a;
    public final Handler b;
    public final zzku c;
    public final AudioManager d;
    public zzkx e;
    public int f;
    public int g;
    public boolean h;

    public zzky(Context context, Handler handler, zzku zzkuVar) {
        Context applicationContext = context.getApplicationContext();
        this.f13719a = applicationContext;
        this.b = handler;
        this.c = zzkuVar;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        zzdl.b(audioManager);
        this.d = audioManager;
        this.f = 3;
        this.g = g(audioManager, 3);
        this.h = i(audioManager, this.f);
        zzkx zzkxVar = new zzkx(this, null);
        try {
            zzew.a(applicationContext, zzkxVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.e = zzkxVar;
        } catch (RuntimeException e) {
            zzee.f("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
    }

    public static int g(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            zzee.f("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    public static boolean i(AudioManager audioManager, int i) {
        if (zzew.f12976a >= 23) {
            return audioManager.isStreamMute(i);
        }
        return g(audioManager, i) == 0;
    }

    public final int a() {
        return this.d.getStreamMaxVolume(this.f);
    }

    public final int b() {
        if (zzew.f12976a >= 28) {
            return this.d.getStreamMinVolume(this.f);
        }
        return 0;
    }

    public final void e() {
        zzkx zzkxVar = this.e;
        if (zzkxVar != null) {
            try {
                this.f13719a.unregisterReceiver(zzkxVar);
            } catch (RuntimeException e) {
                zzee.f("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            this.e = null;
        }
    }

    public final void f(int i) {
        if (this.f == 3) {
            return;
        }
        this.f = 3;
        h();
        zziy zziyVar = (zziy) this.c;
        final zzt zztVarI0 = zzjc.i0(zziyVar.f13684a.y);
        if (zztVarI0.equals(zziyVar.f13684a.a0)) {
            return;
        }
        zziyVar.f13684a.a0 = zztVarI0;
        zzeb zzebVar = zziyVar.f13684a.k;
        zzebVar.d(29, new zzdy() { // from class: com.google.android.gms.internal.ads.zziu
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzcd) obj).B0(zztVarI0);
            }
        });
        zzebVar.c();
    }

    public final void h() {
        final int iG = g(this.d, this.f);
        final boolean zI = i(this.d, this.f);
        if (this.g == iG && this.h == zI) {
            return;
        }
        this.g = iG;
        this.h = zI;
        zzeb zzebVar = ((zziy) this.c).f13684a.k;
        zzebVar.d(30, new zzdy() { // from class: com.google.android.gms.internal.ads.zzit
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzcd) obj).v0(iG, zI);
            }
        });
        zzebVar.c();
    }
}
