package androidx.media3.exoplayer.offline;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return DownloadManager.InternalHandler.d((Download) obj, (Download) obj2);
    }
}
