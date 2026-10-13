package com.google.android.gms.internal.ads;

import com.coremedia.iso.boxes.MovieHeaderBox;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzieq extends zzieo implements zzarf {
    private int zzg;

    public zzieq(String str) {
        super(MovieHeaderBox.TYPE);
    }

    public final int zzg() {
        if (!this.zzb) {
            zzf();
        }
        return this.zzg;
    }

    public final long zzh(ByteBuffer byteBuffer) {
        this.zzg = zzare.zzc(byteBuffer.get());
        zzare.zzb(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
