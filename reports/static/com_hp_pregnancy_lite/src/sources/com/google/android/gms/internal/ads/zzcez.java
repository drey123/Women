package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcez implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcfb f11450a;

    public zzcez(zzcfb zzcfbVar) {
        this.f11450a = zzcfbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int i = Integer.parseInt(str);
                synchronized (this.f11450a) {
                    try {
                        zzcfb zzcfbVar = this.f11450a;
                        if (zzcfbVar.I != i) {
                            zzcfbVar.I = i;
                            this.f11450a.requestLayout();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                zzbza.h("Exception occurred while getting webview content height", e);
            }
        }
    }
}
