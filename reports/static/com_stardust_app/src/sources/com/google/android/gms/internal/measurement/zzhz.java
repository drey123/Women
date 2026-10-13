package com.google.android.gms.internal.measurement;

import androidx.compose.runtime.C1010j0;
import com.google.android.gms.internal.measurement.zzhz;
import com.google.android.gms.internal.measurement.zzib;
import defpackage.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzhz<MessageType extends zzhz<MessageType, BuilderType>, BuilderType extends zzib<MessageType, BuilderType>> implements zzli {
    protected int zza = 0;

    public int zza(zzma zzmaVar) {
        int iZzbv = zzbv();
        if (iZzbv != -1) {
            return iZzbv;
        }
        int iZza = zzmaVar.zza(this);
        zzc(iZza);
        return iZza;
    }

    public int zzbv() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final zzii zzbw() {
        try {
            zzir zzirVarZzc = zzii.zzc(zzby());
            zza(zzirVarZzc.zzb());
            return zzirVarZzc.zza();
        } catch (IOException e10) {
            throw new RuntimeException(b.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e10);
        }
    }

    public final byte[] zzbx() {
        try {
            byte[] bArr = new byte[zzby()];
            zzjc zzjcVarZzb = zzjc.zzb(bArr);
            zza(zzjcVarZzb);
            zzjcVarZzb.zzb();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(b.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public void zzc(int i10) {
        throw new UnsupportedOperationException();
    }

    public static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzjy.zza(iterable);
        if (iterable instanceof zzko) {
            List<?> listZze = ((zzko) iterable).zze();
            zzko zzkoVar = (zzko) list;
            int size = list.size();
            for (Object obj : listZze) {
                if (obj == null) {
                    String strA = C1010j0.a(zzkoVar.size() - size, "Element at index ", " is null.");
                    for (int size2 = zzkoVar.size() - 1; size2 >= size; size2--) {
                        zzkoVar.remove(size2);
                    }
                    throw new NullPointerException(strA);
                }
                if (obj instanceof zzii) {
                    zzkoVar.zza((zzii) obj);
                } else {
                    zzkoVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzlu) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t10 : iterable) {
            if (t10 == null) {
                String strA2 = C1010j0.a(list.size() - size3, "Element at index ", " is null.");
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(strA2);
            }
            list.add(t10);
        }
    }
}
