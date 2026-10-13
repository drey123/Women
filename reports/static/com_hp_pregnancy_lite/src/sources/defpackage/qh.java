package defpackage;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.audio.AudioOutput;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qh implements ListenerSet.Event {
    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        ((AudioOutput.Listener) obj).e();
    }
}
