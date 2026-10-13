package androidx.media3.exoplayer;

import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ AudioFocusManager a;

    public /* synthetic */ c(AudioFocusManager audioFocusManager) {
        this.a = audioFocusManager;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.handlePlatformAudioFocusChange(i);
    }
}
