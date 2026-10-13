package com.unity3d.player;

import android.app.Activity;
import android.app.Dialog;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes6.dex */
final class J extends I {
    private OnBackInvokedCallback d;
    private OnBackInvokedDispatcher e;
    private int f;

    private J(OnBackInvokedDispatcher onBackInvokedDispatcher, int i, Runnable runnable) {
        super(runnable);
        this.d = null;
        this.f = i;
        this.e = onBackInvokedDispatcher;
    }

    public static I a(Object obj, int i, Runnable runnable) {
        I j = (PlatformSupport.TIRAMISU_SUPPORT && ((obj instanceof Activity) || (obj instanceof Dialog))) ? new J(AbstractC0515f.a(obj), i, runnable) : new I(runnable);
        j.registerOnBackPressedCallback();
        return j;
    }

    @Override // com.unity3d.player.I
    public void registerOnBackPressedCallback() {
        if (this.f20636a != null) {
            return;
        }
        super.registerOnBackPressedCallback();
        if (PlatformSupport.TIRAMISU_SUPPORT) {
            C0512e c0512e = new C0512e(this.f20636a);
            this.d = c0512e;
            AbstractC0515f.a(this.e, this.f, c0512e);
        }
    }

    @Override // com.unity3d.player.I
    public void unregisterOnBackPressedCallback() {
        if (this.f20636a != null) {
            if (PlatformSupport.TIRAMISU_SUPPORT) {
                AbstractC0515f.a(this.e, this.d);
                this.d = null;
            }
            super.unregisterOnBackPressedCallback();
        }
    }
}
