package com.iab.omid.library.nativo;

import android.content.Context;
import android.os.Handler;
import android.view.WindowManager;
import com.iab.omid.library.nativo.a.a;
import com.iab.omid.library.nativo.a.d;
import com.iab.omid.library.nativo.b.f;
import com.iab.omid.library.nativo.d.e;

/* JADX INFO: loaded from: classes6.dex */
public final class Omid {
    public static final b a = new b();

    public static void a(Context context) {
        b bVar = a;
        Context applicationContext = context.getApplicationContext();
        e.a(applicationContext, "Application Context cannot be null");
        if (bVar.a) {
            return;
        }
        bVar.a = true;
        f fVarA = f.a();
        fVarA.c.getClass();
        a aVar = new a();
        Handler handler = new Handler();
        fVarA.f23025b.getClass();
        fVarA.d = new d(handler, applicationContext, aVar, fVarA);
        applicationContext.getApplicationContext();
        WindowManager windowManager = com.iab.omid.library.nativo.d.b.a;
        com.iab.omid.library.nativo.d.b.c = applicationContext.getResources().getDisplayMetrics().density;
        com.iab.omid.library.nativo.d.b.a = (WindowManager) applicationContext.getSystemService("window");
        com.iab.omid.library.nativo.b.d.f23022b.a = applicationContext.getApplicationContext();
    }
}
