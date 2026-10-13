package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzyb implements DisplayManager.DisplayListener, zzxz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f13951a;
    public zzxx b;

    public zzyb(DisplayManager displayManager) {
        this.f13951a = displayManager;
    }

    public static zzxz b(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager != null) {
            return new zzyb(displayManager);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void a(zzxx zzxxVar) {
        this.b = zzxxVar;
        this.f13951a.registerDisplayListener(this, zzew.d(null));
        zzyd.b(zzxxVar.f13948a, c());
    }

    public final Display c() {
        return this.f13951a.getDisplay(0);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        zzxx zzxxVar = this.b;
        if (zzxxVar == null || i != 0) {
            return;
        }
        zzyd.b(zzxxVar.f13948a, c());
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zza() {
        this.f13951a.unregisterDisplayListener(this);
        this.b = null;
    }
}
