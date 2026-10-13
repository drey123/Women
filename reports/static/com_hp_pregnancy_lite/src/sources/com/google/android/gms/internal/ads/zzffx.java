package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffx extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13159a;
    public final AudioManager b;
    public final zzffv c;
    public float d;
    public final zzfgf e;

    public zzffx(Handler handler, Context context, zzffv zzffvVar, zzfgf zzfgfVar, byte[] bArr) {
        super(handler);
        this.f13159a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = zzffvVar;
        this.e = zzfgfVar;
    }

    public final void a() {
        this.d = c();
        d();
        this.f13159a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void b() {
        this.f13159a.getContentResolver().unregisterContentObserver(this);
    }

    public final float c() {
        int streamVolume = this.b.getStreamVolume(3);
        int streamMaxVolume = this.b.getStreamMaxVolume(3);
        float f = 0.0f;
        if (streamMaxVolume > 0 && streamVolume > 0) {
            float f2 = streamVolume / streamMaxVolume;
            f = 1.0f;
            if (f2 <= 1.0f) {
                return f2;
            }
        }
        return f;
    }

    public final void d() {
        this.e.d(this.d);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        float fC = c();
        if (fC != this.d) {
            this.d = fC;
            d();
        }
    }
}
