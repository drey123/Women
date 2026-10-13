package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface CompositeSequenceableLoaderFactory {
    SequenceableLoader s();

    SequenceableLoader t(List list, List list2);
}
