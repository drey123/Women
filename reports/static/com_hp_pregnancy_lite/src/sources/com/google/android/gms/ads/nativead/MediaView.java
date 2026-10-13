package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzber;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public class MediaView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MediaContent f10262a;
    public boolean b;
    public ImageView.ScaleType c;
    public boolean d;
    public zzb e;
    public zzc f;

    public MediaView(@NonNull Context context) {
        super(context);
    }

    public final synchronized void a(zzb zzbVar) {
        this.e = zzbVar;
        if (this.b) {
            zzbVar.f10267a.b(this.f10262a);
        }
    }

    public final synchronized void b(zzc zzcVar) {
        this.f = zzcVar;
        if (this.d) {
            zzcVar.f10268a.c(this.c);
        }
    }

    @Nullable
    public MediaContent getMediaContent() {
        return this.f10262a;
    }

    public void setImageScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.d = true;
        this.c = scaleType;
        zzc zzcVar = this.f;
        if (zzcVar != null) {
            zzcVar.f10268a.c(scaleType);
        }
    }

    public void setMediaContent(@Nullable MediaContent mediaContent) {
        this.b = true;
        this.f10262a = mediaContent;
        zzb zzbVar = this.e;
        if (zzbVar != null) {
            zzbVar.f10267a.b(mediaContent);
        }
        if (mediaContent == null) {
            return;
        }
        try {
            zzber zzberVarZza = mediaContent.zza();
            if (zzberVarZza == null || zzberVarZza.M(ObjectWrapper.s3(this))) {
                return;
            }
            removeAllViews();
        } catch (RemoteException e) {
            removeAllViews();
            zzbza.e("", e);
        }
    }

    public MediaView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
