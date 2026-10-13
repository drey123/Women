package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface SequenceableLoader {

    public interface Callback<T extends SequenceableLoader> {
        void n(SequenceableLoader sequenceableLoader);
    }

    boolean b(LoadingInfo loadingInfo);

    long c();

    boolean d();

    long g();

    void h(long j);
}
