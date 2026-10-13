package com.iab.omid.library.adsbynimbus.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.internal.i;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends ContentObserver {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager f22927b;
    public final a c;
    public final c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22928e;

    public d(Handler handler, Context context, a aVar, i iVar) {
        super(handler);
        this.a = context;
        this.f22927b = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
        this.d = iVar;
    }

    public final float a() {
        AudioManager audioManager = this.f22927b;
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
        float f4 = this.f22928e;
        i iVar = (i) this.d;
        iVar.a = f4;
        if (iVar.f22941e == null) {
            iVar.f22941e = com.iab.omid.library.adsbynimbus.internal.c.c;
        }
        Iterator it2 = Collections.unmodifiableCollection(iVar.f22941e.f22933b).iterator();
        while (it2.hasNext()) {
            AdSessionStatePublisher adSessionStatePublisher = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).f22918e;
            h.a.a(adSessionStatePublisher.i(), "setDeviceVolume", Float.valueOf(f4), adSessionStatePublisher.a);
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        super.onChange(z2);
        float fA = a();
        if (fA != this.f22928e) {
            this.f22928e = fA;
            b();
        }
    }
}
