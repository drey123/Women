package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultDataSource implements DataSource {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19135b;
    public final DataSource c;

    @Nullable
    public FileDataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public AssetDataSource f19136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ContentDataSource f19137f;

    @Nullable
    public DataSource g;

    @Nullable
    public UdpDataSource h;

    @Nullable
    public DataSchemeDataSource i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public RawResourceDataSource f19138j;

    @Nullable
    public DataSource k;

    public DefaultDataSource(Context context, DataSource dataSource) {
        this.a = context.getApplicationContext();
        dataSource.getClass();
        this.c = dataSource;
        this.f19135b = new ArrayList();
    }

    public static void o(@Nullable DataSource dataSource, TransferListener transferListener) {
        if (dataSource != null) {
            dataSource.e(transferListener);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        Assertions.e(this.k == null);
        String scheme = dataSpec.a.getScheme();
        int i = Util.a;
        Uri uri = dataSpec.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    FileDataSource fileDataSource = new FileDataSource(false);
                    this.d = fileDataSource;
                    j(fileDataSource);
                }
                this.k = this.d;
            } else {
                if (this.f19136e == null) {
                    AssetDataSource assetDataSource = new AssetDataSource(context);
                    this.f19136e = assetDataSource;
                    j(assetDataSource);
                }
                this.k = this.f19136e;
            }
        } else if (UriUtil.LOCAL_ASSET_SCHEME.equals(scheme)) {
            if (this.f19136e == null) {
                AssetDataSource assetDataSource2 = new AssetDataSource(context);
                this.f19136e = assetDataSource2;
                j(assetDataSource2);
            }
            this.k = this.f19136e;
        } else if (UriUtil.LOCAL_CONTENT_SCHEME.equals(scheme)) {
            if (this.f19137f == null) {
                ContentDataSource contentDataSource = new ContentDataSource(context);
                this.f19137f = contentDataSource;
                j(contentDataSource);
            }
            this.k = this.f19137f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            DataSource dataSource = this.c;
            if (zEquals) {
                if (this.g == null) {
                    try {
                        DataSource dataSource2 = (DataSource) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = dataSource2;
                        j(dataSource2);
                    } catch (ClassNotFoundException unused) {
                        Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating RTMP extension", e6);
                    }
                    if (this.g == null) {
                        this.g = dataSource;
                    }
                }
                this.k = this.g;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    UdpDataSource udpDataSource = new UdpDataSource(8000);
                    this.h = udpDataSource;
                    j(udpDataSource);
                }
                this.k = this.h;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    DataSchemeDataSource dataSchemeDataSource = new DataSchemeDataSource(false);
                    this.i = dataSchemeDataSource;
                    j(dataSchemeDataSource);
                }
                this.k = this.i;
            } else if ("rawresource".equals(scheme) || UriUtil.QUALIFIED_RESOURCE_SCHEME.equals(scheme)) {
                if (this.f19138j == null) {
                    RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(context);
                    this.f19138j = rawResourceDataSource;
                    j(rawResourceDataSource);
                }
                this.k = this.f19138j;
            } else {
                this.k = dataSource;
            }
        }
        return this.k.a(dataSpec);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws IOException {
        DataSource dataSource = this.k;
        if (dataSource != null) {
            try {
                dataSource.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void e(TransferListener transferListener) {
        transferListener.getClass();
        this.c.e(transferListener);
        this.f19135b.add(transferListener);
        o(this.d, transferListener);
        o(this.f19136e, transferListener);
        o(this.f19137f, transferListener);
        o(this.g, transferListener);
        o(this.h, transferListener);
        o(this.i, transferListener);
        o(this.f19138j, transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final Map<String, List<String>> g() {
        DataSource dataSource = this.k;
        return dataSource == null ? Collections.emptyMap() : dataSource.g();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        DataSource dataSource = this.k;
        if (dataSource == null) {
            return null;
        }
        return dataSource.getUri();
    }

    public final void j(DataSource dataSource) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19135b;
            if (i >= arrayList.size()) {
                return;
            }
            dataSource.e((TransferListener) arrayList.get(i));
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        DataSource dataSource = this.k;
        dataSource.getClass();
        return dataSource.read(bArr, i, i6);
    }
}
