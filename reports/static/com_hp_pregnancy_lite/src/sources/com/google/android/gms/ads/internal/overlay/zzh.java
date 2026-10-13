package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads.zzcei;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10175a;
    public final ViewGroup.LayoutParams b;
    public final ViewGroup c;
    public final Context d;

    public zzh(zzcei zzceiVar) throws zzf {
        this.b = zzceiVar.getLayoutParams();
        ViewParent parent = zzceiVar.getParent();
        this.d = zzceiVar.y();
        if (parent == null || !(parent instanceof ViewGroup)) {
            throw new zzf("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.c = viewGroup;
        this.f10175a = viewGroup.indexOfChild(zzceiVar.z());
        viewGroup.removeView(zzceiVar.z());
        zzceiVar.X0(true);
    }
}
