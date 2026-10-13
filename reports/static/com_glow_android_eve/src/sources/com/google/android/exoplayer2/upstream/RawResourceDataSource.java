package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.view.PointerIconCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class RawResourceDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f19166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19167f;

    @Nullable
    public Uri g;

    @Nullable
    public AssetFileDescriptor h;

    @Nullable
    public FileInputStream i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f19168j;
    public boolean k;

    public static class RawResourceDataSourceException extends DataSourceException {
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f19166e = context.getResources();
        this.f19167f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder(26);
        sb.append("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:90:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws RawResourceDataSourceException {
        int identifier;
        Uri uri = dataSpec.a;
        this.g = uri;
        boolean zEquals = TextUtils.equals("rawresource", uri.getScheme());
        Resources resources = this.f19166e;
        if (zEquals) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, PointerIconCompat.TYPE_WAIT);
            }
        } else {
            if (TextUtils.equals(UriUtil.QUALIFIED_RESOURCE_SCHEME, uri.getScheme()) && uri.getPathSegments().size() == 1) {
                String lastPathSegment2 = uri.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    String lastPathSegment3 = uri.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals(UriUtil.QUALIFIED_RESOURCE_SCHEME, uri.getScheme())) {
                throw new RawResourceDataSourceException("URI must either use scheme rawresource or android.resource", null, PointerIconCompat.TYPE_WAIT);
            }
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            String host = uri.getHost();
            String strValueOf = String.valueOf(TextUtils.isEmpty(host) ? "" : String.valueOf(host).concat(CertificateUtil.DELIMITER));
            String strValueOf2 = String.valueOf(path);
            identifier = resources.getIdentifier(strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf), "raw", this.f19167f);
            if (identifier == 0) {
                throw new RawResourceDataSourceException("Resource not found.", null, 2005);
            }
        }
        q(dataSpec);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            this.h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                String strValueOf3 = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(strValueOf3.length() + 24);
                sb.append("Resource is compressed: ");
                sb.append(strValueOf3);
                throw new RawResourceDataSourceException(sb.toString(), null, 2000);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.i = fileInputStream;
            long j4 = dataSpec.f19117f;
            try {
                if (length != -1 && j4 > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
                long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j4) - startOffset;
                if (jSkip != j4) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f19168j = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f19168j = size;
                        if (size < 0) {
                            throw new RawResourceDataSourceException(null, null, 2008);
                        }
                    }
                } else {
                    long j6 = length - jSkip;
                    this.f19168j = j6;
                    if (j6 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
                long j7 = dataSpec.g;
                if (j7 != -1) {
                    long j8 = this.f19168j;
                    this.f19168j = j8 == -1 ? j7 : Math.min(j8, j7);
                }
                this.k = true;
                r(dataSpec);
                return j7 != -1 ? j7 : this.f19168j;
            } catch (RawResourceDataSourceException e6) {
                throw e6;
            } catch (IOException e7) {
                throw new RawResourceDataSourceException(null, e7, 2000);
            }
        } catch (Resources.NotFoundException e8) {
            throw new RawResourceDataSourceException(null, e8, 2005);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // com.google.android.exoplayer2.upstream.DataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws com.google.android.exoplayer2.upstream.RawResourceDataSource.RawResourceDataSourceException {
        /*
            r5 = this;
            r0 = 0
            r5.g = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.i     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.i = r0
            android.content.res.AssetFileDescriptor r3 = r5.h     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L2b
            r5.k = r2
            r5.p()
        L2b:
            return
        L2c:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L3d
            r5.k = r2
            r5.p()
        L3d:
            throw r1
        L3e:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.i = r0
            android.content.res.AssetFileDescriptor r4 = r5.h     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L5d
            r5.k = r2
            r5.p()
        L5d:
            throw r3
        L5e:
            com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException r4 = new com.google.android.exoplayer2.upstream.RawResourceDataSource$RawResourceDataSourceException     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L6f
            r5.k = r2
            r5.p()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.RawResourceDataSource.close():void");
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.g;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws RawResourceDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.f19168j;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new RawResourceDataSourceException(null, e6, 2000);
            }
        }
        FileInputStream fileInputStream = this.i;
        int i7 = Util.a;
        int i8 = fileInputStream.read(bArr, i, i6);
        if (i8 == -1) {
            if (this.f19168j == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j6 = this.f19168j;
        if (j6 != -1) {
            this.f19168j = j6 - ((long) i8);
        }
        o(i8);
        return i8;
    }
}
