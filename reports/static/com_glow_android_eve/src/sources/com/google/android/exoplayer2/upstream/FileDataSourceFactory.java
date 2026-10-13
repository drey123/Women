package com.google.android.exoplayer2.upstream;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class FileDataSourceFactory implements DataSource.Factory {
    public final FileDataSource.Factory a;

    public FileDataSourceFactory() {
        FileDataSource.Factory factory = new FileDataSource.Factory();
        factory.a = null;
        this.a = factory;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public final DataSource a() {
        FileDataSource.Factory factory = this.a;
        factory.getClass();
        FileDataSource fileDataSource = new FileDataSource(false);
        TransferListener transferListener = factory.a;
        if (transferListener != null) {
            fileDataSource.e(transferListener);
        }
        return fileDataSource;
    }
}
