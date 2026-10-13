package com.facebook.soloader;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes3.dex */
public class NoopSoSource extends SoSource {
    @Override // com.facebook.soloader.SoSource
    public String c() {
        return "NoopSoSource";
    }

    @Override // com.facebook.soloader.SoSource
    public int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return 1;
    }
}
