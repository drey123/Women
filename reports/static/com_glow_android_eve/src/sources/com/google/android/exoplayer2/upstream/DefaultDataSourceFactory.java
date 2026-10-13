package com.google.android.exoplayer2.upstream;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultDataSourceFactory implements DataSource.Factory {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final TransferListener f19139b;
    public final DataSource.Factory c;

    public DefaultDataSourceFactory(Context context, @Nullable String str, @Nullable DefaultBandwidthMeter defaultBandwidthMeter) {
        DefaultHttpDataSource.Factory factory = new DefaultHttpDataSource.Factory();
        factory.f19144b = str;
        this(context, defaultBandwidthMeter, factory);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public final DataSource a() {
        DefaultDataSource defaultDataSource = new DefaultDataSource(this.a, this.c.a());
        TransferListener transferListener = this.f19139b;
        if (transferListener != null) {
            defaultDataSource.e(transferListener);
        }
        return defaultDataSource;
    }

    public DefaultDataSourceFactory(Context context, @Nullable TransferListener transferListener, HttpDataSource.Factory factory) {
        this.a = context.getApplicationContext();
        this.f19139b = transferListener;
        this.c = factory;
    }
}
