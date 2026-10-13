package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzga {

    @NonNull
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public String f20328b;
    public long c;

    @NonNull
    public Bundle d;

    public static zzga b(zzbd zzbdVar) {
        String str = zzbdVar.d;
        Bundle bundleB = zzbdVar.f20218e.B();
        zzga zzgaVar = new zzga();
        zzgaVar.a = str;
        zzgaVar.f20328b = zzbdVar.f20219f;
        zzgaVar.d = bundleB;
        zzgaVar.c = zzbdVar.g;
        return zzgaVar;
    }

    public final zzbd a() {
        return new zzbd(this.a, new zzbc(new Bundle(this.d)), this.f20328b, this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(this.f20328b);
        sb.append(",name=");
        return C0316y.i(sb, this.a, ",params=", strValueOf);
    }
}
