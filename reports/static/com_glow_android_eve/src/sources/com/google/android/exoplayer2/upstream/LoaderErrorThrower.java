package com.google.android.exoplayer2.upstream;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface LoaderErrorThrower {
    void a() throws IOException;

    public static final class Dummy implements LoaderErrorThrower {
        @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
        public final void a() {
        }
    }
}
