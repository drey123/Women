package com.google.android.exoplayer2.source;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class LoadEventInfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f18254b = new AtomicLong();
    public final Map<String, List<String>> a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadEventInfo(long j4, DataSpec dataSpec, long j6) {
        this(Collections.emptyMap());
        Uri uri = dataSpec.a;
    }

    public LoadEventInfo(Map map) {
        this.a = map;
    }
}
