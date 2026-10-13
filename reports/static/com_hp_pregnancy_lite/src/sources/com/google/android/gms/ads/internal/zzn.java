package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
final class zzn implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzs f10247a;

    public zzn(zzs zzsVar) {
        this.f10247a = zzsVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzs zzsVar = this.f10247a;
        if (zzsVar.h == null) {
            return false;
        }
        zzsVar.h.d(motionEvent);
        return false;
    }
}
