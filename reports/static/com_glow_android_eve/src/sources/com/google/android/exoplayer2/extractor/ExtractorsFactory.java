package com.google.android.exoplayer2.extractor;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface ExtractorsFactory {
    default Extractor[] d(Uri uri, Map<String, List<String>> map) {
        return e();
    }

    Extractor[] e();
}
