package com.iab.omid.library.jwplayer;

import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import com.iab.omid.library.jwplayer.d.i;
import com.iab.omid.library.jwplayer.d.k;
import com.iab.omid.library.jwplayer.d.k.a;
import com.iab.omid.library.jwplayer.h.g;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    private static d a = new d();

    private a() {
    }

    public static void a(Context context) {
        d dVar = a;
        Context applicationContext = context.getApplicationContext();
        g.a(applicationContext, "Application Context cannot be null");
        if (dVar.a) {
            return;
        }
        dVar.a = true;
        i iVarA = i.a();
        com.iab.omid.library.jwplayer.c.b bVar = iVarA.c;
        iVarA.d = new com.iab.omid.library.jwplayer.c.d(new Handler(), applicationContext, new com.iab.omid.library.jwplayer.c.a(), iVarA);
        com.iab.omid.library.jwplayer.d.b.a().a(applicationContext);
        if (applicationContext != null) {
            com.iab.omid.library.jwplayer.h.a.a = (UiModeManager) applicationContext.getSystemService("uimode");
        }
        com.iab.omid.library.jwplayer.h.c.a(applicationContext);
        com.iab.omid.library.jwplayer.h.e.a(applicationContext);
        com.iab.omid.library.jwplayer.d.g.a().a = applicationContext != null ? applicationContext.getApplicationContext() : null;
        com.iab.omid.library.jwplayer.d.a aVarA = com.iab.omid.library.jwplayer.d.a.a();
        if (!aVarA.b) {
            aVarA.c.a(applicationContext);
            com.iab.omid.library.jwplayer.d.d dVar2 = aVarA.c;
            dVar2.c = aVarA;
            dVar2.c();
            aVarA.d = aVarA.c.d();
            aVarA.b = true;
        }
        k kVarA = k.a();
        if (applicationContext != null) {
            kVarA.a = new WeakReference<>(applicationContext);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            applicationContext.registerReceiver(kVarA.new a(), intentFilter);
        }
        Executors.newSingleThreadExecutor().execute(new d.a(applicationContext));
    }

    private static void b() {
        g.a();
        com.iab.omid.library.jwplayer.d.a.a().c();
    }

    private static String c() {
        return "1.6.0-Jwplayer";
    }

    public static boolean a() {
        return a.a;
    }
}
