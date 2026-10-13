package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzaca;
import com.google.android.gms.internal.measurement.zzacb;
import defpackage.fu3;
import defpackage.ob6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaca<MessageType extends zzacb<MessageType, BuilderType>, BuilderType extends zzaca<MessageType, BuilderType>> implements zzafb {
    private static void zza(List list, int i) {
        int size = list.size() - i;
        String strU = fu3.u(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strU);
            }
            list.remove(size2);
        }
    }

    public static void zzaV(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof zzaen) {
            List listZza = ((zzaen) iterable).zza();
            zzaen zzaenVar = (zzaen) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = zzaenVar.size() - size;
                    String strU = fu3.u(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                    int size3 = zzaenVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            ob6.i(strU);
                            return;
                        }
                        zzaenVar.remove(size3);
                    }
                } else if (obj instanceof zzacr) {
                    zzaenVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    zzacr.zzj(bArr, 0, bArr.length);
                    zzaenVar.zzb();
                } else {
                    zzaenVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzafk) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof zzafm) {
                ((zzafm) list).zze(list.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    zza(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                zza(list, size5);
            }
            list.add(obj3);
        }
    }

    @Override // 
    public abstract zzaca zzaS();

    public zzaca zzaT(byte[] bArr, int i, int i2) {
        throw null;
    }

    public zzaca zzaU(byte[] bArr, int i, int i2, zzadf zzadfVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzafb
    public final /* synthetic */ zzafb zzaW(byte[] bArr, zzadf zzadfVar) {
        return zzaU(bArr, 0, bArr.length, zzadfVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzafb
    public final /* synthetic */ zzafb zzaX(byte[] bArr) {
        return zzaT(bArr, 0, bArr.length);
    }
}
