package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import android.util.Log;
import com.facebook.imagepipeline.common.RotationOptions;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pc implements os {
    final /* synthetic */ pg a;

    public /* synthetic */ pc(pg pgVar) {
        this.a = pgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.os
    public final void a(long j4) {
        StringBuilder sb = new StringBuilder(61);
        sb.append("Ignoring impossibly large audio latency: ");
        sb.append(j4);
        Log.w("DefaultAudioSink", sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.os
    public final void b(long j4) {
        if (this.a.n != null) {
            ((pj) this.a.n).a.c.r(j4);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.os
    public final void c(long j4, long j6, long j7, long j8) {
        long jH = this.a.H();
        long jI = this.a.I();
        StringBuilder sb = new StringBuilder(182);
        sb.append("Spurious audio timestamp (frame position mismatch): ");
        sb.append(j4);
        sb.append(", ");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", ", j7, ", ");
        sb.append(j8);
        androidx.compose.animation.a.y(sb, ", ", jH, ", ");
        sb.append(jI);
        Log.w("DefaultAudioSink", sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.os
    public final void d(long j4, long j6, long j7, long j8) {
        long jH = this.a.H();
        long jI = this.a.I();
        StringBuilder sb = new StringBuilder(RotationOptions.ROTATE_180);
        sb.append("Spurious audio timestamp (system clock mismatch): ");
        sb.append(j4);
        sb.append(", ");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", ", j7, ", ");
        sb.append(j8);
        androidx.compose.animation.a.y(sb, ", ", jH, ", ");
        sb.append(jI);
        Log.w("DefaultAudioSink", sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.os
    public final void e(int i, long j4) {
        if (this.a.n != null) {
            ((pj) this.a.n).a.c.t(i, j4, SystemClock.elapsedRealtime() - this.a.f16530V);
        }
    }
}
