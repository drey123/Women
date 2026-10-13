package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import defpackage.au4;
import defpackage.fa8;
import defpackage.ga8;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfc extends au4 {
    final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfc(zzfd zzfdVar, String str, ga8 ga8Var, int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, fa8 fa8Var, Map map) {
        super(str, ga8Var, scaleType, config, fa8Var);
        this.zza = map;
    }

    @Override // defpackage.q78
    public final Map getHeaders() {
        return this.zza;
    }
}
