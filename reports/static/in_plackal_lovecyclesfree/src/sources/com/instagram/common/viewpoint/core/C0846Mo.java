package com.instagram.common.viewpoint.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization("Exo does not declare this as public but we need to as Hero's CacheDataSink refers to this")
public final class C0846Mo extends BufferedOutputStream {
    public boolean A00;

    public C0846Mo(OutputStream outputStream) {
        super(outputStream);
    }

    public C0846Mo(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }

    public final void A00(OutputStream outputStream) {
        AbstractC03833y.A08(this.A00);
        this.out = outputStream;
        this.count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.A00 = true;
        Throwable e10 = null;
        try {
            flush();
        } catch (Throwable th) {
            e10 = th;
        }
        try {
            this.out.close();
        } catch (Throwable thrown) {
            if (e10 == null) {
                e10 = thrown;
            }
        }
        if (e10 != null) {
            C5C.A11(e10);
            throw null;
        }
    }
}
