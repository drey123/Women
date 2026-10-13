package com.facebook.soloader;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SoSource {
    public abstract String c();

    public abstract int d(String str, int i, StrictMode.ThreadPolicy threadPolicy);

    public void e(int i) {
    }

    public String toString() {
        return c();
    }
}
