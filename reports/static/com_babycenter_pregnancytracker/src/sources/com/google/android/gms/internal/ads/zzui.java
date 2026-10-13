package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzui {
    public final int zza;
    public final zzxk zzb;
    private final CopyOnWriteArrayList zzc;

    private zzui(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzxk zzxkVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzxkVar;
    }

    public final zzui zza(int i, zzxk zzxkVar) {
        return new zzui(this.zzc, 0, zzxkVar);
    }

    public final void zzb(Handler handler, zzuj zzujVar) {
        this.zzc.add(new zzuh(handler, zzujVar));
    }

    public final void zzc(zzuj zzujVar) {
        CopyOnWriteArrayList<zzuh> copyOnWriteArrayList = this.zzc;
        for (zzuh zzuhVar : copyOnWriteArrayList) {
            if (zzuhVar.zza == zzujVar) {
                copyOnWriteArrayList.remove(zzuhVar);
            }
        }
    }

    public zzui() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
