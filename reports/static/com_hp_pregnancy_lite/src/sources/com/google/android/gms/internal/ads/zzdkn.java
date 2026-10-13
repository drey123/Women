package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkn extends zzbeq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12109a;
    public final zzdgi b;
    public zzdhi c;
    public zzdgd d;

    public zzdkn(Context context, zzdgi zzdgiVar, zzdhi zzdhiVar, zzdgd zzdgdVar) {
        this.f12109a = context;
        this.b = zzdgiVar;
        this.c = zzdhiVar;
        this.d = zzdgdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void L(String str) {
        zzdgd zzdgdVar = this.d;
        if (zzdgdVar != null) {
            zzdgdVar.l(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final boolean M(IObjectWrapper iObjectWrapper) {
        zzdhi zzdhiVar;
        Object objM2 = ObjectWrapper.M2(iObjectWrapper);
        if (!(objM2 instanceof ViewGroup) || (zzdhiVar = this.c) == null || !zzdhiVar.f((ViewGroup) objM2)) {
            return false;
        }
        this.b.b0().F0(new zzdkm(this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final com.google.android.gms.ads.internal.client.zzdq c() {
        return this.b.T();
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final zzbdu d() {
        return this.d.N().a();
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void e3(IObjectWrapper iObjectWrapper) {
        zzdgd zzdgdVar;
        Object objM2 = ObjectWrapper.M2(iObjectWrapper);
        if (!(objM2 instanceof View) || this.b.e0() == null || (zzdgdVar = this.d) == null) {
            return;
        }
        zzdgdVar.p((View) objM2);
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final String g() {
        return this.b.j0();
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final List j() {
        SimpleArrayMap simpleArrayMapR = this.b.R();
        SimpleArrayMap simpleArrayMapS = this.b.S();
        String[] strArr = new String[simpleArrayMapR.getSize() + simpleArrayMapS.getSize()];
        int i = 0;
        for (int i2 = 0; i2 < simpleArrayMapR.getSize(); i2++) {
            strArr[i] = (String) simpleArrayMapR.f(i2);
            i++;
        }
        for (int i3 = 0; i3 < simpleArrayMapS.getSize(); i3++) {
            strArr[i] = (String) simpleArrayMapS.f(i3);
            i++;
        }
        return Arrays.asList(strArr);
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void k() {
        zzdgd zzdgdVar = this.d;
        if (zzdgdVar != null) {
            zzdgdVar.a();
        }
        this.d = null;
        this.c = null;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final zzbdx k0(String str) {
        return (zzbdx) this.b.R().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void m() {
        String strB = this.b.b();
        if ("Google".equals(strB)) {
            zzbza.g("Illegal argument specified for omid partner name.");
            return;
        }
        if (TextUtils.isEmpty(strB)) {
            zzbza.g("Not starting OMID session. OM partner name has not been configured.");
            return;
        }
        zzdgd zzdgdVar = this.d;
        if (zzdgdVar != null) {
            zzdgdVar.Y(strB, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void n() {
        zzdgd zzdgdVar = this.d;
        if (zzdgdVar != null) {
            zzdgdVar.o();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final boolean p() {
        IObjectWrapper iObjectWrapperE0 = this.b.e0();
        if (iObjectWrapperE0 == null) {
            zzbza.g("Trying to start OMID session before creation.");
            return false;
        }
        com.google.android.gms.ads.internal.zzt.a().b0(iObjectWrapperE0);
        if (this.b.a0() == null) {
            return true;
        }
        this.b.a0().F("onSdkLoaded", new ArrayMap());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final boolean q() {
        zzdgd zzdgdVar = this.d;
        return (zzdgdVar == null || zzdgdVar.C()) && this.b.a0() != null && this.b.b0() == null;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final String u8(String str) {
        return (String) this.b.S().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final IObjectWrapper zzh() {
        return ObjectWrapper.s3(this.f12109a);
    }
}
