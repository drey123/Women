package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbes implements NativeCustomTemplateAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzber f11080a;
    public final MediaView b;
    public final VideoController c = new VideoController();

    public zzbes(zzber zzberVar) {
        Context context;
        this.f11080a = zzberVar;
        MediaView mediaView = null;
        try {
            context = (Context) ObjectWrapper.M2(zzberVar.zzh());
        } catch (RemoteException | NullPointerException e) {
            zzbza.e("", e);
            context = null;
        }
        if (context != null) {
            MediaView mediaView2 = new MediaView(context);
            try {
                if (true == this.f11080a.M(ObjectWrapper.s3(mediaView2))) {
                    mediaView = mediaView2;
                }
            } catch (RemoteException e2) {
                zzbza.e("", e2);
            }
        }
        this.b = mediaView;
    }

    @Override // com.google.android.gms.ads.formats.NativeCustomTemplateAd
    public final String a() {
        try {
            return this.f11080a.g();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    public final zzber b() {
        return this.f11080a;
    }
}
