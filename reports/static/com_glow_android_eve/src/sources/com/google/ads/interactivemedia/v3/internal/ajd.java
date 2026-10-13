package com.google.ads.interactivemedia.v3.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajd extends ajb {
    private final ContentResolver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Uri f15359b;

    @Nullable
    private AssetFileDescriptor c;

    @Nullable
    private FileInputStream d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f15360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f15361f;

    public ajd(Context context) {
        super(false);
        this.a = context.getContentResolver();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws ajc {
        long jPosition;
        try {
            Uri uri = ajlVar.a;
            this.f15359b = uri;
            i(ajlVar);
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.a.openAssetFileDescriptor(uri, "r");
            this.c = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                String strValueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 36);
                sb.append("Could not open file descriptor for: ");
                sb.append(strValueOf);
                throw new FileNotFoundException(sb.toString());
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.d = fileInputStream;
            if (length != -1 && ajlVar.f15370e > length) {
                throw new aji();
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(ajlVar.f15370e + startOffset) - startOffset;
            if (jSkip != ajlVar.f15370e) {
                throw new aji();
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f15360e = -1L;
                    jPosition = -1;
                } else {
                    jPosition = size - channel.position();
                    this.f15360e = jPosition;
                    if (jPosition < 0) {
                        throw new aji();
                    }
                }
            } else {
                jPosition = length - jSkip;
                this.f15360e = jPosition;
                if (jPosition < 0) {
                    throw new aji();
                }
            }
            long jMin = ajlVar.f15371f;
            if (jMin != -1) {
                if (jPosition != -1) {
                    jMin = Math.min(jPosition, jMin);
                }
                this.f15360e = jMin;
            }
            this.f15361f = true;
            j(ajlVar);
            long j4 = ajlVar.f15371f;
            return j4 != -1 ? j4 : this.f15360e;
        } catch (IOException e6) {
            throw new ajc(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws ajc {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.f15360e;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new ajc(e6);
            }
        }
        FileInputStream fileInputStream = this.d;
        int i7 = amn.a;
        int i8 = fileInputStream.read(bArr, i, i6);
        if (i8 == -1) {
            return -1;
        }
        long j6 = this.f15360e;
        if (j6 != -1) {
            this.f15360e = j6 - ((long) i8);
        }
        g(i8);
        return i8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.f15359b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws ajc {
        this.f15359b = null;
        try {
            try {
                FileInputStream fileInputStream = this.d;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.d = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.c;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.c = null;
                        if (this.f15361f) {
                            this.f15361f = false;
                            h();
                        }
                    } catch (Throwable th) {
                        this.c = null;
                        if (this.f15361f) {
                            this.f15361f = false;
                            h();
                        }
                        throw th;
                    }
                } catch (IOException e6) {
                    throw new ajc(e6);
                }
            } catch (Throwable th2) {
                this.d = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.c;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.c = null;
                        if (this.f15361f) {
                            this.f15361f = false;
                            h();
                        }
                        throw th2;
                    } catch (Throwable th3) {
                        this.c = null;
                        if (this.f15361f) {
                            this.f15361f = false;
                            h();
                        }
                        throw th3;
                    }
                } catch (IOException e7) {
                    throw new ajc(e7);
                }
            }
        } catch (IOException e8) {
            throw new ajc(e8);
        }
    }
}
