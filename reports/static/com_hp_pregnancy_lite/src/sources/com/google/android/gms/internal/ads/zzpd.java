package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RequiresApi;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzpd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f13815a = new Handler(Looper.myLooper());
    public final AudioTrack$StreamEventCallback b;
    public final /* synthetic */ zzpf c;

    public zzpd(zzpf zzpfVar) {
        this.c = zzpfVar;
        this.b = new zzpc(this, zzpfVar);
    }

    public final void a(AudioTrack audioTrack) {
        final Handler handler = this.f13815a;
        audioTrack.registerStreamEventCallback(new Executor() { // from class: com.google.android.gms.internal.ads.zzpb
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, this.b);
    }

    public final void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.b);
        this.f13815a.removeCallbacksAndMessages(null);
    }
}
