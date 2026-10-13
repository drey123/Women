package com.glow.android.ui.pattern;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PatternMocker_Factory implements Provider {
    public static final PatternMocker_Factory a = new PatternMocker_Factory();

    @Override // javax.inject.Provider
    public final Object get() {
        return new PatternMocker();
    }
}
