package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class ContentDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f19106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Uri f19107f;

    @Nullable
    public AssetFileDescriptor g;

    @Nullable
    public FileInputStream h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19108j;

    public static class ContentDataSourceException extends DataSourceException {
    }

    public ContentDataSource(Context context) {
        super(false);
        this.f19106e = context.getContentResolver();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws ContentDataSourceException {
        try {
            Uri uri = dataSpec.a;
            this.f19107f = uri;
            q(dataSpec);
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f19106e.openAssetFileDescriptor(uri, "r");
            this.g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                String strValueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 36);
                sb.append("Could not open file descriptor for: ");
                sb.append(strValueOf);
                throw new ContentDataSourceException(new IOException(sb.toString()), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.h = fileInputStream;
            long j4 = dataSpec.f19117f;
            if (length != -1 && j4 > length) {
                throw new ContentDataSourceException(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(startOffset + j4) - startOffset;
            if (jSkip != j4) {
                throw new ContentDataSourceException(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.i = jPosition;
                    if (jPosition < 0) {
                        throw new ContentDataSourceException(null, 2008);
                    }
                }
            } else {
                long j6 = length - jSkip;
                this.i = j6;
                if (j6 < 0) {
                    throw new ContentDataSourceException(null, 2008);
                }
            }
            long j7 = dataSpec.g;
            if (j7 != -1) {
                long j8 = this.i;
                this.i = j8 == -1 ? j7 : Math.min(j8, j7);
            }
            this.f19108j = true;
            r(dataSpec);
            return j7 != -1 ? j7 : this.i;
        } catch (ContentDataSourceException e6) {
            throw e6;
        } catch (IOException e7) {
            throw new ContentDataSourceException(e7, e7 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // com.google.android.exoplayer2.upstream.DataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws com.google.android.exoplayer2.upstream.ContentDataSource.ContentDataSourceException {
        /*
            r5 = this;
            r0 = 0
            r5.f19107f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.h = r0
            android.content.res.AssetFileDescriptor r3 = r5.g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.g = r0
            boolean r0 = r5.f19108j
            if (r0 == 0) goto L2b
            r5.f19108j = r2
            r5.p()
        L2b:
            return
        L2c:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.g = r0
            boolean r0 = r5.f19108j
            if (r0 == 0) goto L3d
            r5.f19108j = r2
            r5.p()
        L3d:
            throw r1
        L3e:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.h = r0
            android.content.res.AssetFileDescriptor r4 = r5.g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.g = r0
            boolean r0 = r5.f19108j
            if (r0 == 0) goto L5d
            r5.f19108j = r2
            r5.p()
        L5d:
            throw r3
        L5e:
            com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException r4 = new com.google.android.exoplayer2.upstream.ContentDataSource$ContentDataSourceException     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.g = r0
            boolean r0 = r5.f19108j
            if (r0 == 0) goto L6f
            r5.f19108j = r2
            r5.p()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.ContentDataSource.close():void");
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.f19107f;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws ContentDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.i;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new ContentDataSourceException(e6, 2000);
            }
        }
        FileInputStream fileInputStream = this.h;
        int i7 = Util.a;
        int i8 = fileInputStream.read(bArr, i, i6);
        if (i8 == -1) {
            return -1;
        }
        long j6 = this.i;
        if (j6 != -1) {
            this.i = j6 - ((long) i8);
        }
        o(i8);
        return i8;
    }
}
