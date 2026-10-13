package com.google.android.play.core.assetpacks.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class ag {
    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }
}
