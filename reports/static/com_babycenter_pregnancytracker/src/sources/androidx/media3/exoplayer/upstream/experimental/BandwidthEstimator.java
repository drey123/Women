package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import defpackage.sr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface BandwidthEstimator {
    public static final long ESTIMATE_NOT_AVAILABLE = Long.MIN_VALUE;

    void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener);

    long getBandwidthEstimate();

    void onBytesTransferred(sr2 sr2Var, int i);

    void onNetworkTypeChange(long j);

    void onTransferEnd(sr2 sr2Var);

    void onTransferInitializing(sr2 sr2Var);

    void onTransferStart(sr2 sr2Var);

    void removeEventListener(BandwidthMeter.EventListener eventListener);
}
