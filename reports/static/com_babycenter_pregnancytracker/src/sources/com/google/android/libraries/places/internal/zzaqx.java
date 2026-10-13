package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzaqx;
import com.google.android.libraries.places.internal.zzaqy;
import defpackage.fu3;
import defpackage.ob6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaqx<MessageType extends zzaqy<MessageType, BuilderType>, BuilderType extends zzaqx<MessageType, BuilderType>> implements zzatu {
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

    public static void zzt(Iterable iterable, List list) {
        byte[] bArr = zzasz.zzb;
        if (iterable instanceof zzath) {
            List listZza = ((zzath) iterable).zza();
            zzath zzathVar = (zzath) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = zzathVar.size() - size;
                    String strU = fu3.u(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                    int size3 = zzathVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            ob6.i(strU);
                            return;
                        }
                        zzathVar.remove(size3);
                    }
                } else if (obj instanceof zzarl) {
                    zzathVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzarl.zzh(bArr2, 0, bArr2.length);
                    zzathVar.zzb();
                } else {
                    zzathVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzaud) {
            list.addAll((Collection) iterable);
            return;
        }
        int size4 = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size4);
        } else if (list instanceof zzauf) {
            ((zzauf) list).zze(list.size() + size4);
        }
        int size5 = list.size();
        if (!(iterable instanceof RandomAccess)) {
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
    public abstract zzaqx zzs();
}
