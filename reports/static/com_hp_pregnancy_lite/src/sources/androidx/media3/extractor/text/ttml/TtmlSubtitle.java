package androidx.media3.extractor.text.ttml;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.Subtitle;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class TtmlSubtitle implements Subtitle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TtmlNode f6807a;
    public final long[] b;
    public final Map c;
    public final Map d;
    public final Map e;

    public TtmlSubtitle(TtmlNode ttmlNode, Map map, Map map2, Map map3) {
        this.f6807a = ttmlNode;
        this.d = map2;
        this.e = map3;
        this.c = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.b = ttmlNode.j();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j) {
        int iD = Util.d(this.b, j, false, false);
        if (iD < this.b.length) {
            return iD;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List h(long j) {
        return this.f6807a.h(j, this.c, this.d, this.e);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long i(int i) {
        return this.b[i];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int j() {
        return this.b.length;
    }
}
