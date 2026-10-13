package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes4.dex */
final class zzya implements zzxz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowManager f13950a;

    public zzya(WindowManager windowManager) {
        this.f13950a = windowManager;
    }

    public static zzxz b(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            return new zzya(windowManager);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void a(zzxx zzxxVar) {
        zzyd.b(zzxxVar.f13948a, this.f13950a.getDefaultDisplay());
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zza() {
    }
}
