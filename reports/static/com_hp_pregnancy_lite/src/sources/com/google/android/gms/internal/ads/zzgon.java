package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgom;
import com.google.android.gms.internal.ads.zzgon;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgon<MessageType extends zzgon<MessageType, BuilderType>, BuilderType extends zzgom<MessageType, BuilderType>> implements zzgrw {
    protected int zza = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Iterable iterable, List list) {
        zzgqw.e(iterable);
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + iterable.size());
        }
        int size = list.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (list.size() - size) + " is null.";
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(str);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public int b(zzgsp zzgspVar) {
        throw null;
    }

    public final void d(OutputStream outputStream) {
        zzgpt zzgptVarI = zzgpt.i(outputStream, zzgpt.c(t()));
        w(zzgptVarI);
        zzgptVarI.m();
    }

    @Override // com.google.android.gms.internal.ads.zzgrw
    public final byte[] s() {
        try {
            byte[] bArr = new byte[t()];
            zzgpt zzgptVarH = zzgpt.h(bArr);
            w(zzgptVarH);
            zzgptVarH.j();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrw
    public final zzgpe v() {
        try {
            int iT = t();
            zzgpe zzgpeVar = zzgpe.zzb;
            byte[] bArr = new byte[iT];
            zzgpt zzgptVarH = zzgpt.h(bArr);
            w(zzgptVarH);
            zzgptVarH.j();
            return new zzgpa(bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
