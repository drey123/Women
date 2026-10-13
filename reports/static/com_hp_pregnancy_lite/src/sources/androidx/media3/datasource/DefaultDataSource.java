package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5908a;
    public final List b = new ArrayList();
    public final DataSource c;
    public DataSource d;
    public DataSource e;
    public DataSource f;
    public DataSource g;
    public DataSource h;
    public DataSource i;
    public DataSource j;
    public DataSource k;

    public static final class Factory implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5909a;
        public final DataSource.Factory b;
        public TransferListener c;

        public Factory(Context context) {
            this(context, new DefaultHttpDataSource.Factory());
        }

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DefaultDataSource createDataSource() {
            DefaultDataSource defaultDataSource = new DefaultDataSource(this.f5909a, this.b.createDataSource());
            TransferListener transferListener = this.c;
            if (transferListener != null) {
                defaultDataSource.addTransferListener(transferListener);
            }
            return defaultDataSource;
        }

        public Factory(Context context, DataSource.Factory factory) {
            this.f5909a = context.getApplicationContext();
            this.b = (DataSource.Factory) Preconditions.u(factory);
        }
    }

    public DefaultDataSource(Context context, DataSource dataSource) {
        this.f5908a = context.getApplicationContext();
        this.c = (DataSource) Preconditions.u(dataSource);
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.c.addTransferListener(transferListener);
        this.b.add(transferListener);
        t(this.d, transferListener);
        t(this.e, transferListener);
        t(this.f, transferListener);
        t(this.g, transferListener);
        t(this.h, transferListener);
        t(this.i, transferListener);
        t(this.j, transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        DataSource dataSource = this.k;
        if (dataSource != null) {
            try {
                dataSource.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        DataSource dataSource = this.k;
        return dataSource == null ? Collections.emptyMap() : dataSource.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSource dataSource = this.k;
        if (dataSource == null) {
            return null;
        }
        return dataSource.getUri();
    }

    public final void l(DataSource dataSource) {
        for (int i = 0; i < this.b.size(); i++) {
            dataSource.addTransferListener((TransferListener) this.b.get(i));
        }
    }

    public final DataSource m() {
        if (this.e == null) {
            AssetDataSource assetDataSource = new AssetDataSource(this.f5908a);
            this.e = assetDataSource;
            l(assetDataSource);
        }
        return this.e;
    }

    public final DataSource n() {
        if (this.f == null) {
            ContentDataSource contentDataSource = new ContentDataSource(this.f5908a);
            this.f = contentDataSource;
            l(contentDataSource);
        }
        return this.f;
    }

    public final DataSource o() {
        if (this.i == null) {
            DataSchemeDataSource dataSchemeDataSource = new DataSchemeDataSource();
            this.i = dataSchemeDataSource;
            l(dataSchemeDataSource);
        }
        return this.i;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        Preconditions.A(this.k == null);
        String scheme = dataSpec.f5906a.getScheme();
        if (Util.L0(dataSpec.f5906a)) {
            String path = dataSpec.f5906a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.k = p();
            } else {
                this.k = m();
            }
        } else if ("asset".equals(scheme)) {
            this.k = m();
        } else if (ViewConfigurationScreenMapper.CONTENT.equals(scheme)) {
            this.k = n();
        } else if ("rtmp".equals(scheme)) {
            this.k = r();
        } else if ("udp".equals(scheme)) {
            this.k = s();
        } else if ("data".equals(scheme)) {
            this.k = o();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.k = q();
        } else {
            this.k = this.c;
        }
        return this.k.open(dataSpec);
    }

    public final DataSource p() {
        if (this.d == null) {
            FileDataSource fileDataSource = new FileDataSource();
            this.d = fileDataSource;
            l(fileDataSource);
        }
        return this.d;
    }

    public final DataSource q() {
        if (this.j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f5908a);
            this.j = rawResourceDataSource;
            l(rawResourceDataSource);
        }
        return this.j;
    }

    public final DataSource r() {
        if (this.g == null) {
            try {
                DataSource dataSource = (DataSource) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.g = dataSource;
                l(dataSource);
            } catch (ClassNotFoundException unused) {
                Log.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.g == null) {
                this.g = this.c;
            }
        }
        return this.g;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        return ((DataSource) Preconditions.u(this.k)).read(bArr, i, i2);
    }

    public final DataSource s() {
        if (this.h == null) {
            UdpDataSource udpDataSource = new UdpDataSource();
            this.h = udpDataSource;
            l(udpDataSource);
        }
        return this.h;
    }

    public final void t(DataSource dataSource, TransferListener transferListener) {
        if (dataSource != null) {
            dataSource.addTransferListener(transferListener);
        }
    }
}
