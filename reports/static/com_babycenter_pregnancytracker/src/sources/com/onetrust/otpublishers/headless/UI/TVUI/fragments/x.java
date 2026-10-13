package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ x(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 1:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 2:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 3:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 4:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 5:
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t.G0;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            case 6:
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0.U;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
            default:
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                view.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                break;
        }
    }
}
