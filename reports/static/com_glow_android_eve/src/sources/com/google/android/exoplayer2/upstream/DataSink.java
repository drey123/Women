package com.google.android.exoplayer2.upstream;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface DataSink {

    public interface Factory {
    }

    void a(DataSpec dataSpec) throws IOException;

    void close() throws IOException;

    void write(byte[] bArr, int i, int i6) throws IOException;
}
