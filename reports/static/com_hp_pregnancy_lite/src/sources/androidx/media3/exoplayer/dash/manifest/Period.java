package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class Period {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6137a;
    public final long b;
    public final List c;
    public final List d;
    public final Descriptor e;

    public Period(String str, long j, List list, List list2) {
        this(str, j, list, list2, null);
    }

    public int a(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((AdaptationSet) this.c.get(i2)).b == i) {
                return i2;
            }
        }
        return -1;
    }

    public Period(String str, long j, List list, List list2, Descriptor descriptor) {
        this.f6137a = str;
        this.b = j;
        this.c = Collections.unmodifiableList(list);
        this.d = Collections.unmodifiableList(list2);
        this.e = descriptor;
    }
}
