package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.io.IOException;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes4.dex */
public final class DataSchemeDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public DataSpec f19109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public byte[] f19110f;
    public int g;
    public int h;

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        q(dataSpec);
        this.f19109e = dataSpec;
        Uri uri = dataSpec.a;
        String scheme = uri.getScheme();
        boolean zEquals = "data".equals(scheme);
        String strValueOf = String.valueOf(scheme);
        Assertions.a(strValueOf.length() != 0 ? "Unsupported scheme: ".concat(strValueOf) : new String("Unsupported scheme: "), zEquals);
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        int i = Util.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            String strValueOf2 = String.valueOf(uri);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + 23);
            sb.append("Unexpected URI format: ");
            sb.append(strValueOf2);
            throw new ParserException(sb.toString(), null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f19110f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e6) {
                String strValueOf3 = String.valueOf(str);
                throw new ParserException(strValueOf3.length() != 0 ? "Error while parsing Base64 encoded string: ".concat(strValueOf3) : new String("Error while parsing Base64 encoded string: "), e6, true, 0);
            }
        } else {
            this.f19110f = URLDecoder.decode(str, Charsets.a.name()).getBytes(Charsets.c);
        }
        byte[] bArr = this.f19110f;
        long length = bArr.length;
        long j4 = dataSpec.f19117f;
        if (j4 > length) {
            this.f19110f = null;
            throw new DataSourceException(2008);
        }
        int i6 = (int) j4;
        this.g = i6;
        int length2 = bArr.length - i6;
        this.h = length2;
        long j6 = dataSpec.g;
        if (j6 != -1) {
            this.h = (int) Math.min(length2, j6);
        }
        r(dataSpec);
        return j6 != -1 ? j6 : this.h;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
        if (this.f19110f != null) {
            this.f19110f = null;
            p();
        }
        this.f19109e = null;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        DataSpec dataSpec = this.f19109e;
        if (dataSpec != null) {
            return dataSpec.a;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.h;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        byte[] bArr2 = this.f19110f;
        int i8 = Util.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        o(iMin);
        return iMin;
    }
}
