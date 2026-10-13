package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.OnAdInspectorClosedListener;

/* JADX INFO: loaded from: classes3.dex */
final class zzeg extends zzcz {
    @Override // com.google.android.gms.ads.internal.client.zzda
    public final void a3(zze zzeVar) {
        OnAdInspectorClosedListener onAdInspectorClosedListener = zzej.f().g;
        if (onAdInspectorClosedListener != null) {
            onAdInspectorClosedListener.a(zzeVar == null ? null : new AdInspectorError(zzeVar.f10131a, zzeVar.b, zzeVar.c));
        }
    }
}
