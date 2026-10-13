package androidx.media3.exoplayer.text;

import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface TextOutput {
    void onCues(CueGroup cueGroup);

    default void onCues(List list) {
    }
}
