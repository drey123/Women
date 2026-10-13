package com.iab.omid.library.amazon;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.view.WindowManager;
import com.iab.omid.library.amazon.devicevolume.a;
import com.iab.omid.library.amazon.devicevolume.d;
import com.iab.omid.library.amazon.devicevolume.e;
import com.iab.omid.library.amazon.internal.i;
import com.iab.omid.library.amazon.utils.c;

/* JADX INFO: loaded from: classes6.dex */
public final class Omid {
    public static final b a = new b();

    public static void a(Context context) {
        boolean z2;
        b bVar = a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Application Context cannot be null");
        }
        if (bVar.a) {
            return;
        }
        bVar.a = true;
        if (i.d == null) {
            i.d = new i(new e(), new com.iab.omid.library.amazon.devicevolume.b());
        }
        i iVar = i.d;
        iVar.f22979b.getClass();
        a aVar = new a();
        Handler handler = new Handler();
        iVar.a.getClass();
        new d(handler, applicationContext, aVar, iVar);
        com.iab.omid.library.amazon.internal.b bVar2 = com.iab.omid.library.amazon.internal.b.f22976e;
        boolean z5 = applicationContext instanceof Application;
        if (z5) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(bVar2);
        }
        com.iab.omid.library.amazon.utils.a.a = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = c.a;
        c.c = applicationContext.getResources().getDisplayMetrics().density;
        c.a = (WindowManager) applicationContext.getSystemService("window");
        com.iab.omid.library.amazon.utils.e.a(applicationContext);
        applicationContext.getApplicationContext();
        com.iab.omid.library.amazon.internal.a aVar2 = com.iab.omid.library.amazon.internal.a.f22973f;
        if (aVar2.c) {
            return;
        }
        com.iab.omid.library.amazon.internal.d dVar = aVar2.d;
        dVar.getClass();
        if (z5) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(dVar);
        }
        dVar.d = aVar2;
        dVar.f22978b = true;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (runningAppProcessInfo.importance == 100) {
            z2 = true;
        } else {
            dVar.b();
            z2 = false;
        }
        dVar.c = z2;
        dVar.a();
        aVar2.f22975e = dVar.c;
        aVar2.c = true;
    }
}
