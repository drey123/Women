package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.util.zzas;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzg extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzas f10174a;
    public boolean b;

    public zzg(Context context, String str, String str2, String str3) {
        super(context);
        zzas zzasVar = new zzas(context, str);
        this.f10174a = zzasVar;
        zzasVar.o(str2);
        zzasVar.n(str3);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.b) {
            return false;
        }
        this.f10174a.m(motionEvent);
        return false;
    }
}
