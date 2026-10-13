package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aiv extends ajb {
    private final AssetManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Uri f15354b;

    @Nullable
    private InputStream c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15355e;

    public aiv(Context context) {
        super(false);
        this.a = context.getAssets();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws aiu {
        try {
            Uri uri = ajlVar.a;
            this.f15354b = uri;
            String path = uri.getPath();
            ajr.b(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            i(ajlVar);
            InputStream inputStreamOpen = this.a.open(path, 1);
            this.c = inputStreamOpen;
            if (inputStreamOpen.skip(ajlVar.f15370e) < ajlVar.f15370e) {
                throw new aji();
            }
            long j4 = ajlVar.f15371f;
            if (j4 != -1) {
                this.d = j4;
            } else {
                long jAvailable = this.c.available();
                this.d = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.d = -1L;
                }
            }
            this.f15355e = true;
            j(ajlVar);
            return this.d;
        } catch (IOException e6) {
            throw new aiu(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws aiu {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.d;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new aiu(e6);
            }
        }
        InputStream inputStream = this.c;
        int i7 = amn.a;
        int i8 = inputStream.read(bArr, i, i6);
        if (i8 == -1) {
            return -1;
        }
        long j6 = this.d;
        if (j6 != -1) {
            this.d = j6 - ((long) i8);
        }
        g(i8);
        return i8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.f15354b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws aiu {
        this.f15354b = null;
        try {
            try {
                InputStream inputStream = this.c;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.c = null;
                if (this.f15355e) {
                    this.f15355e = false;
                    h();
                }
            } catch (IOException e6) {
                throw new aiu(e6);
            }
        } catch (Throwable th) {
            this.c = null;
            if (this.f15355e) {
                this.f15355e = false;
                h();
            }
            throw th;
        }
    }
}
