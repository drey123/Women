package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzasu f13206a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public zzfjd(zzasu zzasuVar, File file, File file2, File file3) {
        this.f13206a = zzasuVar;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final zzasu a() {
        return this.f13206a;
    }

    public final File b() {
        return this.c;
    }

    public final File c() {
        return this.b;
    }

    public final boolean d(long j) {
        return this.f13206a.L() - (System.currentTimeMillis() / 1000) < 3600;
    }

    public final byte[] e() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrZzE;
        FileInputStream fileInputStream2 = null;
        if (this.e == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    bArrZzE = zzgpe.zzy(fileInputStream).zzE();
                    IOUtils.a(fileInputStream);
                } catch (IOException unused) {
                    IOUtils.a(fileInputStream);
                    bArrZzE = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    IOUtils.a(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.e = bArrZzE;
        }
        byte[] bArr = this.e;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }
}
