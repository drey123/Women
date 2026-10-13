package androidx.media3.exoplayer.hls;

import defpackage.qr2;
import defpackage.sr2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultHlsDataSourceFactory implements HlsDataSourceFactory {
    private final qr2 dataSourceFactory;

    public DefaultHlsDataSourceFactory(qr2 qr2Var) {
        this.dataSourceFactory = qr2Var;
    }

    @Override // androidx.media3.exoplayer.hls.HlsDataSourceFactory
    public sr2 createDataSource(int i) {
        return this.dataSourceFactory.k();
    }
}
