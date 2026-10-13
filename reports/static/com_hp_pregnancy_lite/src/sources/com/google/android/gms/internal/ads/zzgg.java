package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgg extends zzfa {
    public final Resources e;
    public final String f;
    public Uri g;
    public AssetFileDescriptor h;
    public InputStream i;
    public long j;
    public boolean k;

    public zzgg(Context context) {
        super(false);
        this.e = context.getResources();
        this.f = context.getPackageName();
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzgf {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new zzgf(null, e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        InputStream inputStream = this.i;
        int i3 = zzew.f12976a;
        int i4 = inputStream.read(bArr, i, i2);
        if (i4 == -1) {
            if (this.j == -1) {
                return -1;
            }
            throw new zzgf("End of stream reached having not read sufficient data.", new EOFException(), PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
        long j2 = this.j;
        if (j2 != -1) {
            this.j = j2 - ((long) i4);
        }
        v(i4);
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.g;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // com.google.android.gms.internal.ads.zzfg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r5 = this;
            r0 = 0
            r5.g = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.InputStream r3 = r5.i     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.i()
        L2b:
            return
        L2c:
            com.google.android.gms.internal.ads.zzgf r4 = new com.google.android.gms.internal.ads.zzgf     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 == 0) goto L3d
            r5.k = r2
            r5.i()
        L3d:
            throw r1
        L3e:
            com.google.android.gms.internal.ads.zzgf r4 = new com.google.android.gms.internal.ads.zzgf     // Catch: java.lang.Throwable -> Le
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
            r5.i()
        L5d:
            throw r3
        L5e:
            com.google.android.gms.internal.ads.zzgf r4 = new com.google.android.gms.internal.ads.zzgf     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.h = r0
            boolean r0 = r5.k
            if (r0 != 0) goto L6b
            goto L70
        L6b:
            r5.k = r2
            r5.i()
        L70:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgg.e():void");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009e A[Catch: NumberFormatException -> 0x016f, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x016f, blocks: (B:27:0x0098, B:29:0x009e), top: B:94:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0171  */
    /* JADX WARN: Code duplicated, block: B:94:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzgf {
        Throwable th;
        String lastPathSegment;
        int identifier;
        long size;
        Uri uri = zzflVar.f13232a;
        this.g = uri;
        if (TextUtils.equals("rawresource", uri.getScheme())) {
            try {
                lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    identifier = Integer.parseInt(lastPathSegment);
                } else {
                    th = null;
                    try {
                        throw null;
                    } catch (NumberFormatException unused) {
                    }
                }
            } catch (NumberFormatException unused2) {
                th = null;
            }
            throw new zzgf("Resource identifier must be an integer.", th, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        }
        if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
            String lastPathSegment2 = uri.getLastPathSegment();
            lastPathSegment2.getClass();
            if (lastPathSegment2.matches("\\d+")) {
                lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    th = null;
                    throw null;
                }
                identifier = Integer.parseInt(lastPathSegment);
                throw new zzgf("Resource identifier must be an integer.", th, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            }
        }
        if (!TextUtils.equals("android.resource", uri.getScheme())) {
            throw new zzgf("URI must either use scheme rawresource or android.resource", null, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        }
        String path = uri.getPath();
        path.getClass();
        if (path.startsWith("/")) {
            path = path.substring(1);
        }
        String host = uri.getHost();
        identifier = this.e.getIdentifier((TextUtils.isEmpty(host) ? "" : String.valueOf(host).concat(":")).concat(String.valueOf(path)), "raw", this.f);
        if (identifier == 0) {
            throw new zzgf("Resource not found.", null, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
        j(zzflVar);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.e.openRawResourceFd(identifier);
            this.h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new zzgf("Resource is compressed: ".concat(String.valueOf(uri)), null, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.i = fileInputStream;
            if (length != -1) {
                try {
                    if (zzflVar.f > length) {
                        throw new zzgf(null, null, 2008);
                    }
                } catch (zzgf e) {
                    throw e;
                } catch (IOException e2) {
                    throw new zzgf(null, e2, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
                }
            }
            long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
            long jSkip = fileInputStream.skip(zzflVar.f + startOffset) - startOffset;
            if (jSkip != zzflVar.f) {
                throw new zzgf(null, null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                if (channel.size() == 0) {
                    this.j = -1L;
                    size = -1;
                } else {
                    size = channel.size() - channel.position();
                    this.j = size;
                    if (size < 0) {
                        throw new zzgf(null, null, 2008);
                    }
                }
            } else {
                size = length - jSkip;
                this.j = size;
                if (size < 0) {
                    throw new zzfh(2008);
                }
            }
            long jMin = zzflVar.g;
            if (jMin != -1) {
                if (size != -1) {
                    jMin = Math.min(size, jMin);
                }
                this.j = jMin;
            }
            this.k = true;
            k(zzflVar);
            long j = zzflVar.g;
            return j != -1 ? j : this.j;
        } catch (Resources.NotFoundException e3) {
            throw new zzgf(null, e3, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }
}
