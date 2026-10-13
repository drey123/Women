package defpackage;

import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ohb implements u5a {
    public final /* synthetic */ DefaultBandwidthMeter a;

    public ohb(DefaultBandwidthMeter defaultBandwidthMeter) {
        this.a = defaultBandwidthMeter;
    }

    @Override // defpackage.u5a
    public final void onBytesTransferred(sr2 sr2Var, xr2 xr2Var, boolean z, int i) {
        DefaultBandwidthMeter defaultBandwidthMeter = this.a;
        if (defaultBandwidthMeter != null) {
            defaultBandwidthMeter.onBytesTransferred(sr2Var, xr2Var, z, i);
        }
    }

    @Override // defpackage.u5a
    public final void onTransferEnd(sr2 sr2Var, xr2 xr2Var, boolean z) throws Throwable {
        DefaultBandwidthMeter defaultBandwidthMeter = this.a;
        if (defaultBandwidthMeter != null) {
            defaultBandwidthMeter.onTransferEnd(sr2Var, xr2Var, z);
        }
    }

    @Override // defpackage.u5a
    public final void onTransferInitializing(sr2 sr2Var, xr2 xr2Var, boolean z) {
        DefaultBandwidthMeter defaultBandwidthMeter = this.a;
        if (defaultBandwidthMeter != null) {
            defaultBandwidthMeter.onTransferInitializing(sr2Var, xr2Var, z);
        }
    }

    @Override // defpackage.u5a
    public final void onTransferStart(sr2 sr2Var, xr2 xr2Var, boolean z) {
        DefaultBandwidthMeter defaultBandwidthMeter = this.a;
        if (defaultBandwidthMeter != null) {
            defaultBandwidthMeter.onTransferStart(sr2Var, xr2Var, z);
        }
        Objects.toString(xr2Var.a);
        String.valueOf(xr2Var.a);
    }
}
