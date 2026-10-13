package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class DefaultHttpDataSourceFactory extends HttpDataSource.BaseFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f19146b;
    public final int c = 8000;
    public final int d = 8000;

    public DefaultHttpDataSourceFactory(@Nullable String str) {
        this.f19146b = str;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.BaseFactory
    public final HttpDataSource b(HttpDataSource.RequestProperties requestProperties) {
        return new DefaultHttpDataSource(this.f19146b, this.c, this.d, false, requestProperties);
    }
}
