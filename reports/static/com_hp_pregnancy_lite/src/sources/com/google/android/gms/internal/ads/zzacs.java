package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f10723a;
    public final DataOutputStream b;

    public zzacs() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f10723a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public final byte[] a(zzacr zzacrVar) {
        this.f10723a.reset();
        try {
            b(this.b, zzacrVar.f10722a);
            String str = zzacrVar.b;
            if (str == null) {
                str = "";
            }
            b(this.b, str);
            this.b.writeLong(zzacrVar.c);
            this.b.writeLong(zzacrVar.d);
            this.b.write(zzacrVar.e);
            this.b.flush();
            return this.f10723a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
