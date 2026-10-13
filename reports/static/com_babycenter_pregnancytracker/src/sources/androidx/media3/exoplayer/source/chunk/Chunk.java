package androidx.media3.exoplayer.source.chunk;

import android.net.Uri;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.upstream.Loader;
import defpackage.ac9;
import defpackage.sr2;
import defpackage.u14;
import defpackage.xr2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Chunk implements Loader.Loadable {
    protected final ac9 dataSource;
    public final xr2 dataSpec;
    public final long endTimeUs;
    public final long loadTaskId;
    public final long startTimeUs;
    public final u14 trackFormat;
    public final Object trackSelectionData;
    public final int trackSelectionReason;
    public final int type;

    public Chunk(sr2 sr2Var, xr2 xr2Var, int i, u14 u14Var, int i2, Object obj, long j, long j2) {
        this.dataSource = new ac9(sr2Var);
        xr2Var.getClass();
        this.dataSpec = xr2Var;
        this.type = i;
        this.trackFormat = u14Var;
        this.trackSelectionReason = i2;
        this.trackSelectionData = obj;
        this.startTimeUs = j;
        this.endTimeUs = j2;
        this.loadTaskId = LoadEventInfo.getNewId();
    }

    public final long bytesLoaded() {
        return this.dataSource.b;
    }

    public final long getDurationUs() {
        return this.endTimeUs - this.startTimeUs;
    }

    public final Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.d;
    }

    public final Uri getUri() {
        return this.dataSource.c;
    }
}
