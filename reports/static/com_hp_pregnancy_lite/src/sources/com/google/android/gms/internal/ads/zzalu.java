package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
final class zzalu implements zzalj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f10860a = null;
    public final /* synthetic */ Context b;

    public zzalu(Context context) {
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzalj
    public final File zza() {
        if (this.f10860a == null) {
            this.f10860a = new File(this.b.getCacheDir(), "volley");
        }
        return this.f10860a;
    }
}
