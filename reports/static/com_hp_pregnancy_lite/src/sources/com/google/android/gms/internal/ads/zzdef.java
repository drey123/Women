package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.collection.ArrayMap;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdef implements zzcwc, com.google.android.gms.ads.internal.overlay.zzo, zzcvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11960a;
    public final zzcei b;
    public final zzeyc c;
    public final zzbzg d;
    public final zzawo e;
    public IObjectWrapper f;

    public zzdef(Context context, zzcei zzceiVar, zzeyc zzeycVar, zzbzg zzbzgVar, zzawo zzawoVar) {
        this.f11960a = context;
        this.b = zzceiVar;
        this.c = zzeycVar;
        this.d = zzbzgVar;
        this.e = zzawoVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        this.f = null;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        if (this.f == null || this.b == null) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H4)).booleanValue()) {
            return;
        }
        this.b.F("onSdkImpression", new ArrayMap());
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        if (this.f == null || this.b == null) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H4)).booleanValue()) {
            this.b.F("onSdkImpression", new ArrayMap());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        zzeas zzeasVar;
        zzear zzearVar;
        zzawo zzawoVar = this.e;
        if ((zzawoVar == zzawo.REWARD_BASED_VIDEO_AD || zzawoVar == zzawo.INTERSTITIAL || zzawoVar == zzawo.APP_OPEN) && this.c.U && this.b != null && com.google.android.gms.ads.internal.zzt.a().d(this.f11960a)) {
            zzbzg zzbzgVar = this.d;
            String str = zzbzgVar.b + InstructionFileId.DOT + zzbzgVar.c;
            String strA = this.c.W.a();
            if (this.c.W.b() == 1) {
                zzearVar = zzear.VIDEO;
                zzeasVar = zzeas.DEFINED_BY_JAVASCRIPT;
            } else {
                zzeasVar = this.c.Z == 2 ? zzeas.UNSPECIFIED : zzeas.BEGIN_TO_RENDER;
                zzearVar = zzear.HTML_DISPLAY;
            }
            IObjectWrapper iObjectWrapperC = com.google.android.gms.ads.internal.zzt.a().c(str, this.b.Y(), "", "javascript", strA, zzeasVar, zzearVar, this.c.m0);
            this.f = iObjectWrapperC;
            if (iObjectWrapperC != null) {
                com.google.android.gms.ads.internal.zzt.a().b(this.f, (View) this.b);
                this.b.S(this.f);
                com.google.android.gms.ads.internal.zzt.a().b0(this.f);
                this.b.F("onSdkLoaded", new ArrayMap());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }
}
