package com.iab.omid.library.jwplayer;

import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.webkit.WebSettings;
import com.iab.omid.library.jwplayer.d.i;
import com.iab.omid.library.jwplayer.d.k;
import com.iab.omid.library.jwplayer.d.k.a;
import com.iab.omid.library.jwplayer.h.g;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    boolean a;

    public class a implements Runnable {
        final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            WebSettings.getDefaultUserAgent(this.a);
        }
    }

    private static void a(Context context) {
        g.a(context, "Application Context cannot be null");
    }

    private static void b(Context context) {
        Executors.newSingleThreadExecutor().execute(new a(context));
    }

    private void c(Context context) {
        g.a(context, "Application Context cannot be null");
        if (this.a) {
            return;
        }
        this.a = true;
        i iVarA = i.a();
        com.iab.omid.library.jwplayer.c.b bVar = iVarA.c;
        iVarA.d = new com.iab.omid.library.jwplayer.c.d(new Handler(), context, new com.iab.omid.library.jwplayer.c.a(), iVarA);
        com.iab.omid.library.jwplayer.d.b.a().a(context);
        if (context != null) {
            com.iab.omid.library.jwplayer.h.a.a = (UiModeManager) context.getSystemService("uimode");
        }
        com.iab.omid.library.jwplayer.h.c.a(context);
        com.iab.omid.library.jwplayer.h.e.a(context);
        com.iab.omid.library.jwplayer.d.g.a().a = context != null ? context.getApplicationContext() : null;
        com.iab.omid.library.jwplayer.d.a aVarA = com.iab.omid.library.jwplayer.d.a.a();
        if (!aVarA.b) {
            aVarA.c.a(context);
            com.iab.omid.library.jwplayer.d.d dVar = aVarA.c;
            dVar.c = aVarA;
            dVar.c();
            aVarA.d = aVarA.c.d();
            aVarA.b = true;
        }
        k kVarA = k.a();
        if (context != null) {
            kVarA.a = new WeakReference<>(context);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            context.registerReceiver(kVarA.new a(), intentFilter);
        }
        Executors.newSingleThreadExecutor().execute(new a(context));
    }

    private static void d() {
        g.a();
        com.iab.omid.library.jwplayer.d.a.a().c();
    }

    private static String a() {
        return "1.6.0-Jwplayer";
    }

    private boolean b() {
        return this.a;
    }

    private void c() {
        this.a = true;
    }
}
