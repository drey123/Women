package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzbr;
import com.google.android.gms.internal.icing.zzbs;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbs<MessageType extends zzbs<MessageType, BuilderType>, BuilderType extends zzbr<MessageType, BuilderType>> implements zzee {
    protected int zza = 0;

    /* JADX WARN: Multi-variable type inference failed */
    protected static <T> void zzk(Iterable<T> iterable, List<? super T> list) {
        zzdh.zza(iterable);
        if (iterable instanceof zzdo) {
            List<?> listZzh = ((zzdo) iterable).zzh();
            zzdo zzdoVar = (zzdo) list;
            int size = list.size();
            for (Object obj : listZzh) {
                if (obj == null) {
                    int size2 = zzdoVar.size();
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Element at index ");
                    sb2.append(size2 - size);
                    sb2.append(" is null.");
                    String string = sb2.toString();
                    int size3 = zzdoVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        zzdoVar.remove(size3);
                    }
                } else if (obj instanceof zzcf) {
                    zzdoVar.zzf((zzcf) obj);
                } else {
                    zzdoVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzel) {
            list.addAll(iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + iterable.size());
        }
        int size4 = list.size();
        for (T t10 : iterable) {
            if (t10 == null) {
                int size5 = list.size();
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("Element at index ");
                sb3.append(size5 - size4);
                sb3.append(" is null.");
                String string2 = sb3.toString();
                int size6 = list.size();
                while (true) {
                    size6--;
                    if (size6 < size4) {
                        throw new NullPointerException(string2);
                    }
                    list.remove(size6);
                }
            } else {
                list.add(t10);
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.zzee
    public final zzcf zzg() {
        try {
            int iZzo = zzo();
            zzcf zzcfVar = zzcf.zzb;
            byte[] bArr = new byte[iZzo];
            zzcm zzcmVarZzt = zzcm.zzt(bArr);
            zzn(zzcmVarZzt);
            zzcmVarZzt.zzC();
            return new zzcd(bArr);
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 72);
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a ByteString threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public final byte[] zzh() {
        try {
            byte[] bArr = new byte[zzo()];
            zzcm zzcmVarZzt = zzcm.zzt(bArr);
            zzn(zzcmVarZzt);
            zzcmVarZzt.zzC();
            return bArr;
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 72);
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    int zzi() {
        throw null;
    }

    void zzj(int i10) {
        throw null;
    }
}
