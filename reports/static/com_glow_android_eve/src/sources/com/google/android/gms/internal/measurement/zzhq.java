package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.internal.measurement.zzhp;
import com.google.android.gms.internal.measurement.zzhq;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhq<MessageType extends zzhq<MessageType, BuilderType>, BuilderType extends zzhp<MessageType, BuilderType>> implements zzkt {
    protected int zza = 0;

    public int zza(zzll zzllVar) {
        int iZzbx = zzbx();
        if (iZzbx != -1) {
            return iZzbx;
        }
        int iZza = zzllVar.zza(this);
        zzc(iZza);
        return iZza;
    }

    public int zzbx() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    public final zzia zzby() {
        try {
            zzif zzifVarZzc = zzia.zzc(zzca());
            zza(zzifVarZzc.zzb());
            return zzifVarZzc.zza();
        } catch (IOException e6) {
            throw new RuntimeException(a.n("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e6);
        }
    }

    public final byte[] zzbz() {
        try {
            byte[] bArr = new byte[zzca()];
            zzit zzitVarZzb = zzit.zzb(bArr);
            zza(zzitVarZzb);
            zzitVarZzb.zzb();
            return bArr;
        } catch (IOException e6) {
            throw new RuntimeException(a.n("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e6);
        }
    }

    public void zzc(int i) {
        throw new UnsupportedOperationException();
    }

    public static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzjm.zza(iterable);
        if (iterable instanceof zzka) {
            List<?> listZza = ((zzka) iterable).zza();
            zzka zzkaVar = (zzka) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    String strD = C0316y.d(zzkaVar.size() - size, "Element at index ", " is null.");
                    for (int size2 = zzkaVar.size() - 1; size2 >= size; size2--) {
                        zzkaVar.remove(size2);
                    }
                    throw new NullPointerException(strD);
                }
                if (obj instanceof zzia) {
                    zzkaVar.zza((zzia) obj);
                } else if (obj instanceof byte[]) {
                    zzkaVar.zza(zzia.zza((byte[]) obj));
                } else {
                    zzkaVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzlf) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t4 : iterable) {
            if (t4 == null) {
                String strD2 = C0316y.d(list.size() - size3, "Element at index ", " is null.");
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(strD2);
            }
            list.add(t4);
        }
    }
}
