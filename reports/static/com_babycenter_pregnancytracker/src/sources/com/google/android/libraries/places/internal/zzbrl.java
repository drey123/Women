package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Preconditions;
import defpackage.xv0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrl extends InputStream implements zzayg, zzazf {
    private zzatv zza;
    private final zzauc zzb;
    private ByteArrayInputStream zzc;

    public zzbrl(zzatv zzatvVar, zzauc zzaucVar) {
        this.zza = zzatvVar;
        this.zzb = zzaucVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        zzatv zzatvVar = this.zza;
        if (zzatvVar != null) {
            return zzatvVar.zzbi();
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        zzatv zzatvVar = this.zza;
        if (zzatvVar != null) {
            int iZzbi = zzatvVar.zzbi();
            if (iZzbi == 0) {
                this.zza = null;
                this.zzc = null;
                return -1;
            }
            if (i2 >= iZzbi) {
                zzaru zzaruVarZzy = zzaru.zzy(bArr, i, iZzbi);
                this.zza.zzbt(zzaruVarZzy);
                zzaruVarZzy.zzD();
                this.zza = null;
                this.zzc = null;
                return iZzbi;
            }
            this.zzc = new ByteArrayInputStream(this.zza.zzaW());
            this.zza = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // com.google.android.libraries.places.internal.zzayg
    public final int zza(OutputStream outputStream) throws IOException {
        zzatv zzatvVar = this.zza;
        if (zzatvVar != null) {
            int iZzbi = zzatvVar.zzbi();
            this.zza.zzaX(outputStream);
            this.zza = null;
            return iZzbi;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int i = zzbrn.zzb;
        Preconditions.checkNotNull(byteArrayInputStream, "inputStream cannot be null!");
        Preconditions.checkNotNull(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
        long j = 0;
        while (true) {
            int i2 = byteArrayInputStream.read(bArr);
            if (i2 == -1) {
                int i3 = (int) j;
                this.zzc = null;
                return i3;
            }
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
        }
    }

    public final zzatv zzb() {
        zzatv zzatvVar = this.zza;
        if (zzatvVar != null) {
            return zzatvVar;
        }
        xv0.v("message not available");
        return null;
    }

    public final zzauc zzc() {
        return this.zzb;
    }

    @Override // java.io.InputStream
    public final int read() {
        zzatv zzatvVar = this.zza;
        if (zzatvVar != null) {
            this.zzc = new ByteArrayInputStream(zzatvVar.zzaW());
            this.zza = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.zzc;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
