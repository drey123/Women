package com.google.android.exoplayer2.source.hls.playlist;

import com.google.android.exoplayer2.offline.FilterableManifest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class HlsPlaylist implements FilterableManifest<HlsPlaylist> {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f18615b;
    public final boolean c;

    public HlsPlaylist(String str, List<String> list, boolean z2) {
        this.a = str;
        this.f18615b = Collections.unmodifiableList(list);
        this.c = z2;
    }
}
