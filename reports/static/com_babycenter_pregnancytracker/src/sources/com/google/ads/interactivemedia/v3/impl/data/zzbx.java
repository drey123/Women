package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbx {
    public abstract zzbx attached(boolean z);

    public abstract zzbx bounds(zzaw zzawVar);

    public abstract zzby build();

    public abstract zzbx detailedReason(String str);

    public abstract zzbx hidden(boolean z);

    public abstract zzbx purpose(FriendlyObstructionPurpose friendlyObstructionPurpose);

    public abstract zzbx type(String str);

    public zzbx view(View view) {
        return attached(view.isAttachedToWindow()).bounds(zzaw.builder().locationOnScreenOfView(view).build()).hidden(!view.isShown()).type(view.getClass().getCanonicalName());
    }
}
