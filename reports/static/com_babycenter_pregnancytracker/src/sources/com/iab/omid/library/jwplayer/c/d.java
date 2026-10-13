package com.iab.omid.library.jwplayer.c;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.jwplayer.d.i;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContentObserver {
    public final Context a;
    private final Handler b;
    private final AudioManager c;
    private final com.iab.omid.library.jwplayer.c.a d;
    private final c e;
    private final AtomicReference<Float> f;
    private final AtomicBoolean g;
    private final ExecutorService h;

    public class a implements Runnable {

        /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.c.d$a$a, reason: collision with other inner class name */
        public class RunnableC0035a implements Runnable {
            final /* synthetic */ float a;

            public RunnableC0035a(float f) {
                this.a = f;
            }

            @Override // java.lang.Runnable
            public final void run() {
                d.this.e.a(this.a);
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            float fA = d.a(d.this);
            d.this.g.set(false);
            if (((Float) d.this.f.getAndSet(Float.valueOf(fA))).floatValue() != fA) {
                d.this.b.post(new RunnableC0035a(fA));
            }
        }
    }

    public d(Handler handler, Context context, com.iab.omid.library.jwplayer.c.a aVar, i iVar) {
        super(handler);
        this.f = new AtomicReference<>(Float.valueOf(-1.0f));
        this.g = new AtomicBoolean(false);
        this.h = Executors.newSingleThreadExecutor();
        this.b = handler;
        this.a = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.d = aVar;
        this.e = iVar;
    }

    public static /* synthetic */ float a(d dVar) {
        int streamVolume = dVar.c.getStreamVolume(3);
        int streamMaxVolume = dVar.c.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = streamVolume / streamMaxVolume;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    private float b() {
        int streamVolume = this.c.getStreamVolume(3);
        int streamMaxVolume = this.c.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = streamVolume / streamMaxVolume;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    private void c() {
        a();
        this.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    private void d() {
        this.a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.g.getAndSet(true)) {
            return;
        }
        a();
    }

    public final void a() {
        this.h.submit(new a());
    }
}
