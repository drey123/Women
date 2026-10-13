package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import java.util.Locale;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class ain {
    aty<String> a = aty.n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    aty<String> f15344b = aty.n();
    int c = 0;

    @Deprecated
    public ain() {
    }

    public void b(Context context) {
        CaptioningManager captioningManager;
        int i = amn.a;
        if (i >= 19) {
            if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.c = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f15344b = aty.o(amn.H(locale));
                }
            }
        }
    }
}
