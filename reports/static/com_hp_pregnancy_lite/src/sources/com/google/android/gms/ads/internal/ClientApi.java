package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzcd;
import com.google.android.gms.ads.internal.client.zzco;
import com.google.android.gms.ads.internal.client.zzdj;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzac;
import com.google.android.gms.ads.internal.overlay.zzae;
import com.google.android.gms.ads.internal.overlay.zzaf;
import com.google.android.gms.ads.internal.overlay.zzy;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbeh;
import com.google.android.gms.internal.ads.zzbim;
import com.google.android.gms.internal.ads.zzbip;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbqv;
import com.google.android.gms.internal.ads.zzbrc;
import com.google.android.gms.internal.ads.zzbug;
import com.google.android.gms.internal.ads.zzbuw;
import com.google.android.gms.internal.ads.zzbxr;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzcgd;
import com.google.android.gms.internal.ads.zzdhc;
import com.google.android.gms.internal.ads.zzdhe;
import com.google.android.gms.internal.ads.zzdqq;
import com.google.android.gms.internal.ads.zzehe;
import com.google.android.gms.internal.ads.zzetc;
import com.google.android.gms.internal.ads.zzeuq;
import com.google.android.gms.internal.ads.zzewh;
import com.google.android.gms.internal.ads.zzexv;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class ClientApi extends zzcd {
    @KeepForSdk
    public ClientApi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbeb A3(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return new zzdhe((FrameLayout) ObjectWrapper.M2(iObjectWrapper), (FrameLayout) ObjectWrapper.M2(iObjectWrapper2), ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbxr B5(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        return zzcgd.e((Context) ObjectWrapper.M2(iObjectWrapper), zzbnfVar, i).s();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbqv C7(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        return zzcgd.e((Context) ObjectWrapper.M2(iObjectWrapper), zzbnfVar, i).p();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbeh F7(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return new zzdhc((View) ObjectWrapper.M2(iObjectWrapper), (HashMap) ObjectWrapper.M2(iObjectWrapper2), (HashMap) ObjectWrapper.M2(iObjectWrapper3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu G5(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzeuq zzeuqVarV = zzcgd.e(context, zzbnfVar, i).v();
        zzeuqVarV.b(context);
        zzeuqVarV.a(zzqVar);
        zzeuqVarV.s(str);
        return zzeuqVarV.e().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbug G6(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzexv zzexvVarX = zzcgd.e(context, zzbnfVar, i).x();
        zzexvVarX.a(context);
        return zzexvVarX.b().a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbq O8(IObjectWrapper iObjectWrapper, String str, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        return new zzehe(zzcgd.e(context, zzbnfVar, i), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbrc Y0(IObjectWrapper iObjectWrapper) {
        Activity activity = (Activity) ObjectWrapper.M2(iObjectWrapper);
        AdOverlayInfoParcel adOverlayInfoParcelN = AdOverlayInfoParcel.n(activity.getIntent());
        if (adOverlayInfoParcelN == null) {
            return new com.google.android.gms.ads.internal.overlay.zzt(activity);
        }
        int i = adOverlayInfoParcelN.k;
        if (i == 1) {
            return new com.google.android.gms.ads.internal.overlay.zzs(activity);
        }
        if (i == 2) {
            return new zzae(activity);
        }
        if (i == 3) {
            return new zzaf(activity);
        }
        if (i != 4) {
            return i != 5 ? new com.google.android.gms.ads.internal.overlay.zzt(activity) : new zzac(activity);
        }
        return new zzy(activity, adOverlayInfoParcelN);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbuw Z2(IObjectWrapper iObjectWrapper, String str, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzexv zzexvVarX = zzcgd.e(context, zzbnfVar, i).x();
        zzexvVarX.a(context);
        zzexvVarX.i(str);
        return zzexvVarX.b().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzdj f1(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        return zzcgd.e((Context) ObjectWrapper.M2(iObjectWrapper), zzbnfVar, i).o();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu g7(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzetc zzetcVarU = zzcgd.e(context, zzbnfVar, i).u();
        zzetcVarU.i(str);
        zzetcVarU.a(context);
        return i >= ((Integer) zzba.c().b(zzbar.N4)).intValue() ? zzetcVarU.b().zza() : new zzew();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu l6(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzewh zzewhVarW = zzcgd.e(context, zzbnfVar, i).w();
        zzewhVarW.b(context);
        zzewhVarW.a(zzqVar);
        zzewhVarW.s(str);
        return zzewhVarW.e().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbip o6(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i, zzbim zzbimVar) {
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        zzdqq zzdqqVarM = zzcgd.e(context, zzbnfVar, i).m();
        zzdqqVarM.a(context);
        zzdqqVarM.c(zzbimVar);
        return zzdqqVarM.b().e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzco u0(IObjectWrapper iObjectWrapper, int i) {
        return zzcgd.e((Context) ObjectWrapper.M2(iObjectWrapper), null, i).f();
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu v7(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, int i) {
        return new zzs((Context) ObjectWrapper.M2(iObjectWrapper), zzqVar, str, new zzbzg(ModuleDescriptor.MODULE_VERSION, i, true, false));
    }
}
