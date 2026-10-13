package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzwh implements Runnable {
    static final /* synthetic */ zzwh zza = new zzwh();

    private /* synthetic */ zzwh() {
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
    }
}
