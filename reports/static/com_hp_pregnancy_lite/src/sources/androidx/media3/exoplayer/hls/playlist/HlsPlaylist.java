package androidx.media3.exoplayer.hls.playlist;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.offline.FilterableManifest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class HlsPlaylist implements FilterableManifest<HlsPlaylist> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6249a;
    public final List b;
    public final boolean c;

    public HlsPlaylist(String str, List list, boolean z) {
        this.f6249a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
