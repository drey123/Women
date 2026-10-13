package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzcf;
import com.google.android.gms.ads.internal.client.zzci;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdu;
import com.google.android.gms.ads.internal.client.zzfl;
import com.google.android.gms.ads.internal.client.zzw;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzapw;
import com.google.android.gms.internal.ads.zzapx;
import com.google.android.gms.internal.ads.zzavb;
import com.google.android.gms.internal.ads.zzbbp;
import com.google.android.gms.internal.ads.zzbby;
import com.google.android.gms.internal.ads.zzbrl;
import com.google.android.gms.internal.ads.zzbro;
import com.google.android.gms.internal.ads.zzbuj;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzn;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.util.Map;
import java.util.concurrent.Future;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzs extends zzbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzg f10251a;
    public final com.google.android.gms.ads.internal.client.zzq b;
    public final Future c = zzbzn.f11345a.c1(new zzo(this));
    public final Context d;
    public final zzr e;
    public WebView f;
    public zzbh g;
    public zzapw h;
    public AsyncTask i;

    public zzs(Context context, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzbzg zzbzgVar) {
        this.d = context;
        this.f10251a = zzbzgVar;
        this.b = zzqVar;
        this.f = new WebView(context);
        this.e = new zzr(context, str);
        n9(0);
        this.f.setVerticalScrollBarEnabled(false);
        this.f.getSettings().setJavaScriptEnabled(true);
        this.f.setWebViewClient(new zzm(this));
        this.f.setOnTouchListener(new zzn(this));
    }

    public static /* bridge */ /* synthetic */ String t9(zzs zzsVar, String str) {
        if (zzsVar.h == null) {
            return str;
        }
        Uri uriA = Uri.parse(str);
        try {
            uriA = zzsVar.h.a(uriA, zzsVar.d, null, null);
        } catch (zzapx e) {
            zzbza.h("Unable to process ad data", e);
        }
        return uriA.toString();
    }

    public static /* bridge */ /* synthetic */ void w9(zzs zzsVar, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        zzsVar.d.startActivity(intent);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean E0() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H5(zzci zzciVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H6(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void I6(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void J() {
        Preconditions.f("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q() {
        Preconditions.f("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S3(zzcf zzcfVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S7(zzby zzbyVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void V1(zzdu zzduVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W3(zzw zzwVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W6(zzbbp zzbbpVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void X7(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean Y4(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        Preconditions.n(this.f, "This Search Ad has already been torn down");
        this.e.f(zzlVar, this.f10251a);
        this.i = new zzq(this, null).execute(new Void[0]);
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean b5() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle e() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzq f() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(zzcb zzcbVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh g() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcb h() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(zzdg zzdgVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h8(boolean z) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h9(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void i5(zzbro zzbroVar, String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdn j() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(zzbe zzbeVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdq k() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        Preconditions.f("getAdFrame must be called on the main UI thread.");
        return ObjectWrapper.s3(this.f);
    }

    public final void n9(int i) {
        if (this.f == null) {
            return;
        }
        this.f.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
    }

    public final String o() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(ScreenContentKt.HTTPS_WITH_SLASH).appendEncodedPath((String) zzbby.d.e());
        builder.appendQueryParameter("query", this.e.d());
        builder.appendQueryParameter("pubId", this.e.c());
        builder.appendQueryParameter("mappver", this.e.a());
        Map mapE = this.e.e();
        for (String str : mapE.keySet()) {
            builder.appendQueryParameter(str, (String) mapE.get(str));
        }
        Uri uriBuild = builder.build();
        zzapw zzapwVar = this.h;
        if (zzapwVar != null) {
            try {
                uriBuild = zzapwVar.b(uriBuild, this.d);
            } catch (zzapx e) {
                zzbza.h("Unable to process ad data", e);
            }
        }
        return q() + "#" + uriBuild.getEncodedQuery();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o3(zzfl zzflVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String p() {
        return null;
    }

    public final String q() {
        String strB = this.e.b();
        if (true == TextUtils.isEmpty(strB)) {
            strB = "www.google.com";
        }
        return ScreenContentKt.HTTPS_WITH_SLASH + strB + ((String) zzbby.d.e());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(zzbh zzbhVar) {
        this.g = zzbhVar;
    }

    public final int s(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter("height");
        if (TextUtils.isEmpty(queryParameter)) {
            return 0;
        }
        try {
            zzay.b();
            return zzbyt.B(this.d, Integer.parseInt(queryParameter));
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void t3(zzbuj zzbujVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u() {
        Preconditions.f("destroy must be called on the main UI thread.");
        this.i.cancel(true);
        this.c.cancel(true);
        this.f.destroy();
        this.f = null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u5(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x1(zzbrl zzbrlVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzt() {
        return null;
    }
}
