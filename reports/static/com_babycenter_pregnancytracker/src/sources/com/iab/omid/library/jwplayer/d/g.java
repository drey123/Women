package com.iab.omid.library.jwplayer.d;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    @SuppressLint({"StaticFieldLeak"})
    private static g b = new g();
    public Context a;

    private g() {
    }

    private void a(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }

    private Context b() {
        return this.a;
    }

    public static g a() {
        return b;
    }
}
