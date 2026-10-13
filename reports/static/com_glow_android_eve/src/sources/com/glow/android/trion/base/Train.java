package com.glow.android.trion.base;

import android.content.Context;
import de.greenrobot.event.EventBus;

/* JADX INFO: loaded from: classes4.dex */
public class Train {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Train f10520b;
    public final EventBus a = EventBus.b();

    private Train() {
    }

    public static Train a(Context context) {
        return ((BaseApplication) context.getApplicationContext()).f10509b;
    }

    public static synchronized Train b() {
        try {
            if (f10520b == null) {
                f10520b = new Train();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10520b;
    }

    public final boolean c(Object obj) {
        boolean zContainsKey;
        EventBus eventBus = this.a;
        synchronized (eventBus) {
            zContainsKey = eventBus.f24319b.containsKey(obj);
        }
        return zContainsKey;
    }

    public final void d(Object obj) {
        this.a.f(obj);
    }

    public final void e(Object obj) {
        this.a.k(obj);
    }

    public final void f(Object obj) {
        this.a.o(obj);
    }
}
