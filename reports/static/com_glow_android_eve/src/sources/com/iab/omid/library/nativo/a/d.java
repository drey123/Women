package com.iab.omid.library.nativo.a;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.iab.omid.library.nativo.b.f;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends ContentObserver {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager f22994b;
    public final a c;
    public final c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22995e;

    public d(Handler handler, Context context, a aVar, f fVar) {
        super(handler);
        this.a = context;
        this.f22994b = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
        this.d = fVar;
    }

    public final float a() {
        AudioManager audioManager = this.f22994b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.c.getClass();
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f4 = streamVolume / streamMaxVolume;
        if (f4 > 1.0f) {
            return 1.0f;
        }
        return f4;
    }

    public final void b() {
        float f4 = this.f22995e;
        f fVar = (f) this.d;
        fVar.a = f4;
        if (fVar.f23026e == null) {
            fVar.f23026e = com.iab.omid.library.nativo.b.a.c;
        }
        Iterator it2 = Collections.unmodifiableCollection(fVar.f23026e.f23020b).iterator();
        while (it2.hasNext()) {
            com.iab.omid.library.nativo.b.e.a(((com.iab.omid.library.nativo.adsession.a) it2.next()).f23016e.g(), "setDeviceVolume", Float.valueOf(f4));
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        super.onChange(z2);
        float fA = a();
        if (fA != this.f22995e) {
            this.f22995e = fA;
            b();
        }
    }
}
