package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzdhh implements zzbdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzdie f12026a;
    public final /* synthetic */ ViewGroup b;

    public zzdhh(zzdie zzdieVar, ViewGroup viewGroup) {
        this.f12026a = zzdieVar;
        this.b = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbdk
    public final JSONObject a() {
        return this.f12026a.o();
    }

    @Override // com.google.android.gms.internal.ads.zzbdk
    public final void b() {
        zzdie zzdieVar = this.f12026a;
        zzfqk zzfqkVar = zzdhe.o;
        Map mapM = zzdieVar.m();
        if (mapM == null) {
            return;
        }
        int size = zzfqkVar.size();
        int i = 0;
        while (i < size) {
            Object obj = mapM.get((String) zzfqkVar.get(i));
            i++;
            if (obj != null) {
                this.f12026a.onClick(this.b);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdk
    public final void c(MotionEvent motionEvent) {
        this.f12026a.onTouch(null, motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzbdk
    public final JSONObject zza() {
        return this.f12026a.n();
    }
}
