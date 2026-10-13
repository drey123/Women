package com.iab.omid.library.adsbynimbus.internal;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class j {

    @SuppressLint({"StaticFieldLeak"})
    public static final j d;
    public WeakReference<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22942b;
    public boolean c;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            boolean z2;
            boolean z5;
            boolean zEquals = intent.getAction().equals("android.intent.action.SCREEN_OFF");
            j jVar = j.this;
            if (zEquals) {
                z2 = jVar.c;
                z5 = true;
            } else {
                if (!intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                    return;
                }
                z2 = jVar.c;
                z5 = false;
            }
            jVar.b(z5, z2);
            jVar.f22942b = z5;
        }
    }

    static {
        j jVar = new j();
        jVar.f22942b = false;
        jVar.c = false;
        d = jVar;
    }

    public final void a(Context context) {
        this.a = new WeakReference<>(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new a(), intentFilter);
    }

    public final void b(boolean z2, boolean z5) {
        if ((z5 || z2) == (this.c || this.f22942b)) {
            return;
        }
        Iterator it2 = Collections.unmodifiableCollection(c.c.a).iterator();
        while (it2.hasNext()) {
            AdSessionStatePublisher adSessionStatePublisher = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).f22918e;
            boolean z6 = z5 || z2;
            if (adSessionStatePublisher.f22944b.get() != null) {
                h.a.a(adSessionStatePublisher.i(), "setDeviceLockState", z6 ? "locked" : "unlocked");
            }
        }
    }
}
