package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.security.CertificateUtil;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ako extends ajb {
    private final Resources a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15408b;

    @Nullable
    private Uri c;

    @Nullable
    private AssetFileDescriptor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private InputStream f15409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15410f;
    private boolean g;

    public ako(Context context) {
        super(false);
        this.a = context.getResources();
        this.f15408b = context.getPackageName();
    }

    /* JADX WARN: Code duplicated, block: B:85:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws akn {
        int identifier;
        long size;
        Uri uri = ajlVar.a;
        this.c = uri;
        if (TextUtils.equals("rawresource", uri.getScheme())) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                ajr.b(lastPathSegment);
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new akn("Resource identifier must be an integer.");
            }
        } else {
            if (TextUtils.equals(UriUtil.QUALIFIED_RESOURCE_SCHEME, uri.getScheme()) && uri.getPathSegments().size() == 1) {
                String lastPathSegment2 = uri.getLastPathSegment();
                ajr.b(lastPathSegment2);
                if (lastPathSegment2.matches("\\d+")) {
                    String lastPathSegment3 = uri.getLastPathSegment();
                    ajr.b(lastPathSegment3);
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals(UriUtil.QUALIFIED_RESOURCE_SCHEME, uri.getScheme())) {
                throw new akn("URI must either use scheme rawresource or android.resource");
            }
            String path = uri.getPath();
            ajr.b(path);
            if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            String host = uri.getHost();
            String strValueOf = String.valueOf(TextUtils.isEmpty(host) ? "" : String.valueOf(host).concat(CertificateUtil.DELIMITER));
            String strValueOf2 = String.valueOf(path);
            identifier = this.a.getIdentifier(strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf), "raw", this.f15408b);
            if (identifier == 0) {
                throw new akn("Resource not found.");
            }
        }
        i(ajlVar);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.a.openRawResourceFd(identifier);
            this.d = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                String strValueOf3 = String.valueOf(uri);
                throw new akn(C0316y.h(new StringBuilder(strValueOf3.length() + 24), "Resource is compressed: ", strValueOf3));
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.f15409e = fileInputStream;
            if (length != -1) {
                try {
                    if (ajlVar.f15370e > length) {
                        throw new aji();
                    }
                } catch (IOException e6) {
                    throw new akn(e6);
                }
            }
            long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
            long jSkip = fileInputStream.skip(ajlVar.f15370e + startOffset) - startOffset;
            if (jSkip != ajlVar.f15370e) {
                throw new aji();
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                if (channel.size() == 0) {
                    this.f15410f = -1L;
                    size = -1;
                } else {
                    size = channel.size() - channel.position();
                    this.f15410f = size;
                    if (size < 0) {
                        throw new aji();
                    }
                }
            } else {
                size = length - jSkip;
                this.f15410f = size;
                if (size < 0) {
                    throw new aji();
                }
            }
            long jMin = ajlVar.f15371f;
            if (jMin != -1) {
                if (size != -1) {
                    jMin = Math.min(size, jMin);
                }
                this.f15410f = jMin;
            }
            this.g = true;
            j(ajlVar);
            long j4 = ajlVar.f15371f;
            return j4 != -1 ? j4 : this.f15410f;
        } catch (Resources.NotFoundException e7) {
            throw new akn(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws akn {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.f15410f;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new akn(e6);
            }
        }
        InputStream inputStream = this.f15409e;
        int i7 = amn.a;
        int i8 = inputStream.read(bArr, i, i6);
        if (i8 == -1) {
            if (this.f15410f == -1) {
                return -1;
            }
            throw new akn(new EOFException());
        }
        long j6 = this.f15410f;
        if (j6 != -1) {
            this.f15410f = j6 - ((long) i8);
        }
        g(i8);
        return i8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws akn {
        this.c = null;
        try {
            try {
                InputStream inputStream = this.f15409e;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f15409e = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.d;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            h();
                        }
                    } catch (Throwable th) {
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            h();
                        }
                        throw th;
                    }
                } catch (IOException e6) {
                    throw new akn(e6);
                }
            } catch (Throwable th2) {
                this.f15409e = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.d;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            h();
                        }
                        throw th2;
                    } catch (Throwable th3) {
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            h();
                        }
                        throw th3;
                    }
                } catch (IOException e7) {
                    throw new akn(e7);
                }
            }
        } catch (IOException e8) {
            throw new akn(e8);
        }
    }
}
