package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.os.Handler;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.c51;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ m(androidx.recyclerview.widget.d dVar, c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        final int i2 = 1;
        final int i3 = 0;
        c51 c51Var = this.b;
        switch (i) {
            case 0:
                final com.onetrust.otpublishers.headless.UI.TVUI.fragments.p pVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.p) c51Var;
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    LinearLayout linearLayout = pVar.S;
                    if (linearLayout == null || linearLayout.getVisibility() != 0) {
                        LinearLayout linearLayout2 = pVar.T;
                        if (linearLayout2 == null || linearLayout2.getVisibility() != 0) {
                            TextView textView = pVar.E;
                            if (textView != null) {
                                textView.requestFocus();
                                pVar.E.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                            }
                        } else {
                            pVar.T.requestFocus();
                            new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.o
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i4 = i2;
                                    p pVar2 = pVar;
                                    switch (i4) {
                                        case 0:
                                            pVar2.S.performAccessibilityAction(64, null);
                                            break;
                                        default:
                                            pVar2.T.performAccessibilityAction(64, null);
                                            break;
                                    }
                                }
                            }, 100L);
                        }
                    } else {
                        pVar.S.requestFocus();
                        new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i4 = i3;
                                p pVar2 = pVar;
                                switch (i4) {
                                    case 0:
                                        pVar2.S.performAccessibilityAction(64, null);
                                        break;
                                    default:
                                        pVar2.T.performAccessibilityAction(64, null);
                                        break;
                                }
                            }
                        }, 100L);
                    }
                    pVar.getLifecycle().b(this);
                }
                break;
            default:
                final com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e) c51Var;
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    LinearLayout linearLayout3 = eVar.S;
                    if (linearLayout3 == null || linearLayout3.getVisibility() != 0) {
                        LinearLayout linearLayout4 = eVar.T;
                        if (linearLayout4 == null || linearLayout4.getVisibility() != 0) {
                            TextView textView2 = eVar.E;
                            if (textView2 != null) {
                                textView2.requestFocus();
                                TextView textView3 = eVar.E;
                                textView3.getClass();
                                textView3.sendAccessibilityEvent(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                            }
                        } else {
                            LinearLayout linearLayout5 = eVar.T;
                            linearLayout5.getClass();
                            linearLayout5.requestFocus();
                            new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i4 = i2;
                                    e eVar2 = eVar;
                                    switch (i4) {
                                        case 0:
                                            LinearLayout linearLayout6 = eVar2.S;
                                            linearLayout6.getClass();
                                            linearLayout6.performAccessibilityAction(64, null);
                                            break;
                                        default:
                                            LinearLayout linearLayout7 = eVar2.T;
                                            linearLayout7.getClass();
                                            linearLayout7.performAccessibilityAction(64, null);
                                            break;
                                    }
                                }
                            }, 100L);
                        }
                    } else {
                        LinearLayout linearLayout6 = eVar.S;
                        linearLayout6.getClass();
                        linearLayout6.requestFocus();
                        new Handler().postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i4 = i3;
                                e eVar2 = eVar;
                                switch (i4) {
                                    case 0:
                                        LinearLayout linearLayout7 = eVar2.S;
                                        linearLayout7.getClass();
                                        linearLayout7.performAccessibilityAction(64, null);
                                        break;
                                    default:
                                        LinearLayout linearLayout8 = eVar2.T;
                                        linearLayout8.getClass();
                                        linearLayout8.performAccessibilityAction(64, null);
                                        break;
                                }
                            }
                        }, 100L);
                    }
                    eVar.getLifecycle().b(this);
                }
                break;
        }
    }
}
