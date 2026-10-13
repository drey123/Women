package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.collection.ArrayMap;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpz implements zzcwc, zzcvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11654a;
    public final zzcei b;
    public final zzeyc c;
    public final zzbzg d;
    public IObjectWrapper e;
    public boolean f;

    public zzcpz(Context context, zzcei zzceiVar, zzeyc zzeycVar, zzbzg zzbzgVar) {
        this.f11654a = context;
        this.b = zzceiVar;
        this.c = zzeycVar;
        this.d = zzbzgVar;
    }

    private final synchronized void a() {
        zzear zzearVar;
        zzeas zzeasVar;
        try {
            if (this.c.U) {
                if (this.b == null) {
                    return;
                }
                if (com.google.android.gms.ads.internal.zzt.a().d(this.f11654a)) {
                    zzbzg zzbzgVar = this.d;
                    String str = zzbzgVar.b + InstructionFileId.DOT + zzbzgVar.c;
                    String strA = this.c.W.a();
                    if (this.c.W.b() == 1) {
                        zzearVar = zzear.VIDEO;
                        zzeasVar = zzeas.DEFINED_BY_JAVASCRIPT;
                    } else {
                        zzearVar = zzear.HTML_DISPLAY;
                        zzeasVar = this.c.f == 1 ? zzeas.ONE_PIXEL : zzeas.BEGIN_TO_RENDER;
                    }
                    IObjectWrapper iObjectWrapperC = com.google.android.gms.ads.internal.zzt.a().c(str, this.b.Y(), "", "javascript", strA, zzeasVar, zzearVar, this.c.m0);
                    this.e = iObjectWrapperC;
                    Object obj = this.b;
                    if (iObjectWrapperC != null) {
                        com.google.android.gms.ads.internal.zzt.a().b(this.e, (View) obj);
                        this.b.S(this.e);
                        com.google.android.gms.ads.internal.zzt.a().b0(this.e);
                        this.f = true;
                        this.b.F("onSdkLoaded", new ArrayMap());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final synchronized void k() {
        zzcei zzceiVar;
        try {
            if (!this.f) {
                a();
            }
            if (!this.c.U || this.e == null || (zzceiVar = this.b) == null) {
                return;
            }
            zzceiVar.F("onSdkImpression", new ArrayMap());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final synchronized void l() {
        if (this.f) {
            return;
        }
        a();
    }
}
