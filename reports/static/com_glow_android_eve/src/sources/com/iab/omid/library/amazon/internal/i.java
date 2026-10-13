package com.iab.omid.library.amazon.internal;

import android.os.Handler;
import android.os.Looper;
import com.iab.omid.library.amazon.devicevolume.e;
import com.iab.omid.library.amazon.walking.TreeWalker;

/* JADX INFO: loaded from: classes6.dex */
public class i implements d.a, com.iab.omid.library.amazon.devicevolume.c {
    public static i d;
    public final e a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.iab.omid.library.amazon.devicevolume.b f22979b;
    public c c;

    public i(e eVar, com.iab.omid.library.amazon.devicevolume.b bVar) {
        this.a = eVar;
        this.f22979b = bVar;
    }

    @Override // com.iab.omid.library.amazon.internal.d.a
    public final void a(boolean z2) {
        if (!z2) {
            TreeWalker.h.getClass();
            Handler handler = TreeWalker.i;
            if (handler != null) {
                handler.removeCallbacks(TreeWalker.k);
                TreeWalker.i = null;
                return;
            }
            return;
        }
        TreeWalker.h.getClass();
        if (TreeWalker.i == null) {
            Handler handler2 = new Handler(Looper.getMainLooper());
            TreeWalker.i = handler2;
            handler2.post(TreeWalker.f22982j);
            TreeWalker.i.postDelayed(TreeWalker.k, 200L);
        }
    }
}
