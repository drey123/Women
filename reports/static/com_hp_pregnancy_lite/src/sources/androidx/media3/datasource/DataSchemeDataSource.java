package androidx.media3.datasource;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DataSchemeDataSource extends BaseDataSource {
    public DataSpec e;
    public byte[] f;
    public int g;
    public int h;

    public DataSchemeDataSource() {
        super(false);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.f != null) {
            this.f = null;
            m();
        }
        this.e = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSpec dataSpec = this.e;
        if (dataSpec != null) {
            return dataSpec.f5906a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws ParserException, DataSourceException {
        n(dataSpec);
        this.e = dataSpec;
        Uri uriNormalizeScheme = dataSpec.f5906a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        Preconditions.m("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String[] strArrV1 = Util.v1(uriNormalizeScheme.getSchemeSpecificPart(), ",");
        if (strArrV1.length != 2) {
            throw ParserException.createForMalformedDataOfUnknownType("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrV1[1];
        if (strArrV1[0].contains(";base64")) {
            try {
                this.f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw ParserException.createForMalformedDataOfUnknownType("Error while parsing Base64 encoded string: " + str, e);
            }
        } else {
            this.f = Util.w0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j = dataSpec.g;
        byte[] bArr = this.f;
        if (j > bArr.length) {
            this.f = null;
            throw new DataSourceException(2008);
        }
        int i = (int) j;
        this.g = i;
        int length = bArr.length - i;
        this.h = length;
        long j2 = dataSpec.h;
        if (j2 != -1) {
            this.h = (int) Math.min(length, j2);
        }
        o(dataSpec);
        long j3 = dataSpec.h;
        return j3 != -1 ? j3 : this.h;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(Util.i(this.f), this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        l(iMin);
        return iMin;
    }
}
