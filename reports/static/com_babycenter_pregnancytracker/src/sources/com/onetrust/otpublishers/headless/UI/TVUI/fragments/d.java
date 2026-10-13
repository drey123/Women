package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.Button;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Button b;

    public /* synthetic */ d(Button button, int i) {
        this.a = i;
        this.b = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Button button = this.b;
        switch (i) {
            case 0:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 1:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 2:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            default:
                button.requestFocus();
                button.sendAccessibilityEvent(8);
                button.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
        }
    }
}
