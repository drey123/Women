package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcp f13922a;
    public final int[] b;

    public zzwd(zzcp zzcpVar, int[] iArr, int i) {
        if (iArr.length == 0) {
            zzee.c("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f13922a = zzcpVar;
        this.b = iArr;
    }
}
