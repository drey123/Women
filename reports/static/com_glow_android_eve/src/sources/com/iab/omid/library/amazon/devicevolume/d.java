package com.iab.omid.library.amazon.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.iab.omid.library.amazon.internal.i;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends ContentObserver {
    public final AudioManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22972b;
    public final c c;
    public float d;

    public d(Handler handler, Context context, a aVar, i iVar) {
        super(handler);
        this.a = (AudioManager) context.getSystemService("audio");
        this.f22972b = aVar;
        this.c = iVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        float f4;
        super.onChange(z2);
        AudioManager audioManager = this.a;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.f22972b.getClass();
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            f4 = 0.0f;
        } else {
            f4 = streamVolume / streamMaxVolume;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
        }
        if (f4 != this.d) {
            this.d = f4;
            i iVar = (i) this.c;
            if (iVar.c == null) {
                iVar.c = com.iab.omid.library.amazon.internal.c.c;
            }
            Iterator it2 = Collections.unmodifiableCollection(iVar.c.f22977b).iterator();
            if (it2.hasNext()) {
                ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
                throw null;
            }
        }
    }
}
