package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaau implements zzbs {
    private final zzbq zza = new zzaat(false);

    public zzaau(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.zzbs
    public final zzbu zza(Context context, zzi zziVar, zzl zzlVar, zzbt zzbtVar, Executor executor, long j4, boolean z2) {
        try {
            try {
                return ((zzbs) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(zzbq.class).newInstance(this.zza)).zza(context, zziVar, zzlVar, zzbtVar, executor, 0L, false);
            } catch (Exception e6) {
                e = e6;
                throw new IllegalStateException(e);
            }
        } catch (Exception e7) {
            e = e7;
        }
    }
}
