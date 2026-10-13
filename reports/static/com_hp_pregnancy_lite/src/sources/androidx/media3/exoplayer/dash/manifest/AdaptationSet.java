package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class AdaptationSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6130a;
    public final int b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;

    public AdaptationSet(long j, int i, List list, List list2, List list3, List list4) {
        this.f6130a = j;
        this.b = i;
        this.c = Collections.unmodifiableList(list);
        this.d = Collections.unmodifiableList(list2);
        this.e = Collections.unmodifiableList(list3);
        this.f = Collections.unmodifiableList(list4);
    }
}
