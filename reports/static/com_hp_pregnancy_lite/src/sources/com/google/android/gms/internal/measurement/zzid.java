package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzib;
import com.google.android.gms.internal.measurement.zzid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzid<MessageType extends zzib<MessageType, BuilderType>, BuilderType extends zzid<MessageType, BuilderType>> implements zzlb {
    public static void p(Iterable iterable, List list) {
        zzjv.e(iterable);
        if (iterable instanceof zzkj) {
            List listZza = ((zzkj) iterable).zza();
            zzkj zzkjVar = (zzkj) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    String str = "Element at index " + (zzkjVar.size() - size) + " is null.";
                    for (int size2 = zzkjVar.size() - 1; size2 >= size; size2--) {
                        zzkjVar.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof zzik) {
                    zzkjVar.y2((zzik) obj);
                } else if (obj instanceof byte[]) {
                    zzkjVar.y2(zzik.zza((byte[]) obj));
                } else {
                    zzkjVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzlo) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            }
            if (list instanceof zzlp) {
                ((zzlp) list).e(list.size() + size3);
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    q(list, size4);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i = 0; i < size5; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                q(list, size4);
            }
            list.add(obj3);
        }
    }

    public static void q(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        for (int size = list.size() - 1; size >= i; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzlb
    public final /* synthetic */ zzlb K(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzlb
    public final /* synthetic */ zzlb T0(byte[] bArr, zzjg zzjgVar) {
        return n(bArr, 0, bArr.length, zzjgVar);
    }

    @Override // 
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public abstract zzid s(zziw zziwVar, zzjg zzjgVar);

    public zzid m(byte[] bArr, int i, int i2) throws zzkb {
        try {
            zziw zziwVarD = zziw.d(bArr, 0, i2, false);
            s(zziwVarD, zzjg.c);
            zziwVarD.h(0);
            return this;
        } catch (zzkb e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(o("byte array"), e2);
        }
    }

    public zzid n(byte[] bArr, int i, int i2, zzjg zzjgVar) throws zzkb {
        try {
            zziw zziwVarD = zziw.d(bArr, 0, i2, false);
            s(zziwVarD, zzjgVar);
            zziwVarD.h(0);
            return this;
        } catch (zzkb e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException(o("byte array"), e2);
        }
    }

    public final String o(String str) {
        return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
    }

    @Override // 
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public abstract zzid clone();
}
