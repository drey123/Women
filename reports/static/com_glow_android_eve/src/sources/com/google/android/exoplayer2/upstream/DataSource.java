package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface DataSource extends DataReader {

    public interface Factory {
        DataSource a();
    }

    long a(DataSpec dataSpec) throws IOException;

    void close() throws IOException;

    void e(TransferListener transferListener);

    default Map<String, List<String>> g() {
        return Collections.emptyMap();
    }

    @Nullable
    Uri getUri();
}
