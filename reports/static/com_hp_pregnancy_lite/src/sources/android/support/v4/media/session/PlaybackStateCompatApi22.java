package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
class PlaybackStateCompatApi22 {
    public static Bundle a(Object obj) {
        return ((PlaybackState) obj).getExtras();
    }
}
