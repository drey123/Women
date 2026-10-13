package com.google.android.exoplayer2.ext.okhttp;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class OkHttpDataSourceFactory extends HttpDataSource.BaseFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call.Factory f17719b;

    @Nullable
    public final String c;

    @Nullable
    public final TransferListener d;

    public OkHttpDataSourceFactory(OkHttpClient okHttpClient, @Nullable String str, @Nullable TransferListener transferListener) {
        this.f17719b = okHttpClient;
        this.c = str;
        this.d = transferListener;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.BaseFactory
    public final HttpDataSource b(HttpDataSource.RequestProperties requestProperties) {
        OkHttpDataSource okHttpDataSource = new OkHttpDataSource(this.f17719b, this.c, null, requestProperties);
        TransferListener transferListener = this.d;
        if (transferListener != null) {
            okHttpDataSource.e(transferListener);
        }
        return okHttpDataSource;
    }
}
