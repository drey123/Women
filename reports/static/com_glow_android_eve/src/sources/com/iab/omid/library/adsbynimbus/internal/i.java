package com.iab.omid.library.adsbynimbus.internal;

import android.os.Handler;
import com.iab.omid.library.adsbynimbus.walking.TreeWalker;

/* JADX INFO: loaded from: classes6.dex */
public class i implements d.a, com.iab.omid.library.adsbynimbus.devicevolume.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i f22939f;
    public float a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.iab.omid.library.adsbynimbus.devicevolume.e f22940b;
    public final com.iab.omid.library.adsbynimbus.devicevolume.b c;
    public com.iab.omid.library.adsbynimbus.devicevolume.d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f22941e;

    public i(com.iab.omid.library.adsbynimbus.devicevolume.e eVar, com.iab.omid.library.adsbynimbus.devicevolume.b bVar) {
        this.f22940b = eVar;
        this.c = bVar;
    }

    public static i b() {
        if (f22939f == null) {
            f22939f = new i(new com.iab.omid.library.adsbynimbus.devicevolume.e(), new com.iab.omid.library.adsbynimbus.devicevolume.b());
        }
        return f22939f;
    }

    @Override // com.iab.omid.library.adsbynimbus.internal.d.a
    public final void a(boolean z2) {
        if (z2) {
            TreeWalker.i.getClass();
            TreeWalker.b();
            return;
        }
        TreeWalker.i.getClass();
        Handler handler = TreeWalker.k;
        if (handler != null) {
            handler.removeCallbacks(TreeWalker.m);
            TreeWalker.k = null;
        }
    }
}
