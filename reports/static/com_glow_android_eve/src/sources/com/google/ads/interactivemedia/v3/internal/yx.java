package com.google.ads.interactivemedia.v3.internal;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class yx {
    private final ByteArrayOutputStream a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DataOutputStream f17049b;

    public yx() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.f17049b = new DataOutputStream(byteArrayOutputStream);
    }

    private static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    private static void c(DataOutputStream dataOutputStream, long j4) throws IOException {
        dataOutputStream.writeByte(((int) (j4 >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j4 >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j4 >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j4) & 255);
    }

    public final byte[] a(yv yvVar) {
        this.a.reset();
        try {
            b(this.f17049b, yvVar.a);
            String str = yvVar.f17047b;
            if (str == null) {
                str = "";
            }
            b(this.f17049b, str);
            c(this.f17049b, yvVar.c);
            c(this.f17049b, yvVar.d);
            this.f17049b.write(yvVar.f17048e);
            this.f17049b.flush();
            return this.a.toByteArray();
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }
}
