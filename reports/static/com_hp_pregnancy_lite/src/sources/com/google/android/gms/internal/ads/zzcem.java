package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
final class zzcem implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbwb f11439a;
    public final /* synthetic */ zzcep b;

    public zzcem(zzcep zzcepVar, zzbwb zzbwbVar) {
        this.b = zzcepVar;
        this.f11439a = zzbwbVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.b.B(view, this.f11439a, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
