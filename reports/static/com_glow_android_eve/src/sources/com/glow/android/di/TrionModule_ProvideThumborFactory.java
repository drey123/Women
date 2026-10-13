package com.glow.android.di;

import com.squareup.pollexor.Thumbor;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class TrionModule_ProvideThumborFactory implements Provider {
    public static Thumbor a(TrionModule trionModule) {
        trionModule.getClass();
        return new Thumbor();
    }
}
