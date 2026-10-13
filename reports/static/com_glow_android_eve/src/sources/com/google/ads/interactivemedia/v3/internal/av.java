package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class av extends ContentObserver {
    private final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudioManager f15623b;
    private float c;
    private final bd d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ly f15624e;

    public av(Handler handler, Context context, ly lyVar, bd bdVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(handler);
        this.a = context;
        this.f15623b = (AudioManager) context.getSystemService("audio");
        this.f15624e = lyVar;
        this.d = bdVar;
    }

    private final float c() {
        int streamVolume = this.f15623b.getStreamVolume(3);
        int streamMaxVolume = this.f15623b.getStreamMaxVolume(3);
        float f4 = 0.0f;
        if (streamMaxVolume > 0 && streamVolume > 0) {
            float f5 = streamVolume / streamMaxVolume;
            f4 = 1.0f;
            if (f5 <= 1.0f) {
                return f5;
            }
        }
        return f4;
    }

    private final void d() {
        this.d.d(this.c);
    }

    public final void a() {
        this.c = c();
        d();
        this.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void b() {
        this.a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        super.onChange(z2);
        float fC = c();
        if (fC != this.c) {
            this.c = fC;
            d();
        }
    }
}
