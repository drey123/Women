package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ChunkIndexMerger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6622a = new LinkedHashMap();

    public void a(ChunkIndex chunkIndex) {
        long[] jArr = chunkIndex.e;
        if (jArr.length <= 0 || this.f6622a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f6622a.put(Long.valueOf(chunkIndex.e[0]), chunkIndex);
    }

    public ChunkIndex b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (ChunkIndex chunkIndex : this.f6622a.values()) {
            arrayList.add(chunkIndex.b);
            arrayList2.add(chunkIndex.c);
            arrayList3.add(chunkIndex.d);
            arrayList4.add(chunkIndex.e);
        }
        return new ChunkIndex(Ints.g((int[][]) arrayList.toArray(new int[arrayList.size()][])), Longs.e((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), Longs.e((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), Longs.e((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f6622a.size();
    }
}
