package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajv extends ajb {

    @Nullable
    private RandomAccessFile a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Uri f15392b;
    private long c;
    private boolean d;

    public ajv() {
        super(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws aju {
        try {
            Uri uri = ajlVar.a;
            this.f15392b = uri;
            i(ajlVar);
            try {
                String path = uri.getPath();
                ajr.b(path);
                RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
                this.a = randomAccessFile;
                randomAccessFile.seek(ajlVar.f15370e);
                long length = ajlVar.f15371f;
                if (length == -1) {
                    length = this.a.length() - ajlVar.f15370e;
                }
                this.c = length;
                if (length < 0) {
                    throw new aji();
                }
                this.d = true;
                j(ajlVar);
                return this.c;
            } catch (FileNotFoundException e6) {
                if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                    throw new aju(e6);
                }
                throw new aju("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e6);
            }
        } catch (aju e7) {
            throw e7;
        } catch (IOException e8) {
            throw new aju(e8);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws aju {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.c;
        if (j4 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.a;
            int i7 = amn.a;
            int i8 = randomAccessFile.read(bArr, i, (int) Math.min(j4, i6));
            if (i8 > 0) {
                this.c -= (long) i8;
                g(i8);
            }
            return i8;
        } catch (IOException e6) {
            throw new aju(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.f15392b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws aju {
        this.f15392b = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.a;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.a = null;
                if (this.d) {
                    this.d = false;
                    h();
                }
            } catch (IOException e6) {
                throw new aju(e6);
            }
        } catch (Throwable th) {
            this.a = null;
            if (this.d) {
                this.d = false;
                h();
            }
            throw th;
        }
    }
}
