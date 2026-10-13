package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
final class zzqo extends zzgr {
    public long h;
    public int i;
    public int j;

    public zzqo() {
        super(2, 0);
        this.j = 32;
    }

    @Override // com.google.android.gms.internal.ads.zzgr, com.google.android.gms.internal.ads.zzgl
    public final void b() {
        super.b();
        this.i = 0;
    }

    public final int m() {
        return this.i;
    }

    public final long n() {
        return this.h;
    }

    public final void o(int i) {
        this.j = i;
    }

    public final boolean p(zzgr zzgrVar) {
        ByteBuffer byteBuffer;
        zzdl.d(!zzgrVar.d(1073741824));
        zzdl.d(!zzgrVar.d(SQLiteDatabase.CREATE_IF_NECESSARY));
        zzdl.d(!zzgrVar.d(4));
        if (q()) {
            if (this.i >= this.j || zzgrVar.d(Integer.MIN_VALUE) != d(Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = zzgrVar.c;
            if (byteBuffer2 != null && (byteBuffer = this.c) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i = this.i;
        this.i = i + 1;
        if (i == 0) {
            this.e = zzgrVar.e;
            if (zzgrVar.d(1)) {
                c(1);
            }
        }
        if (zzgrVar.d(Integer.MIN_VALUE)) {
            c(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer3 = zzgrVar.c;
        if (byteBuffer3 != null) {
            i(byteBuffer3.remaining());
            this.c.put(byteBuffer3);
        }
        this.h = zzgrVar.e;
        return true;
    }

    public final boolean q() {
        return this.i > 0;
    }
}
