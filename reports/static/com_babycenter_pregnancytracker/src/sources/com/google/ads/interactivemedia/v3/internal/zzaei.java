package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaei {
    public static final /* synthetic */ zzabs zza(zzabs zzabsVar, zzabs zzabsVar2, ArrayDeque arrayDeque) {
        zzb(zzabsVar, arrayDeque);
        zzb(zzabsVar2, arrayDeque);
        zzabs zzaekVar = (zzabs) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            zzaekVar = new zzaek((zzabs) arrayDeque.pop(), zzaekVar, null);
        }
        return zzaekVar;
    }

    private static final void zzb(zzabs zzabsVar, ArrayDeque arrayDeque) {
        byte[] bArr;
        if (!zzabsVar.zzg()) {
            if (!(zzabsVar instanceof zzaek)) {
                xv0.q("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzabsVar.getClass())));
                return;
            }
            zzaek zzaekVar = (zzaek) zzabsVar;
            zzb(zzaekVar.zzu(), arrayDeque);
            zzb(zzaekVar.zzv(), arrayDeque);
            return;
        }
        int iZzc = zzc(zzabsVar.zzc(), arrayDeque);
        int iZzh = zzaek.zzh(iZzc + 1);
        if (arrayDeque.isEmpty() || ((zzabs) arrayDeque.peek()).zzc() >= iZzh) {
            arrayDeque.push(zzabsVar);
            return;
        }
        int iZzh2 = zzaek.zzh(iZzc);
        zzabs zzaekVar2 = (zzabs) arrayDeque.pop();
        while (true) {
            bArr = null;
            if (arrayDeque.isEmpty() || ((zzabs) arrayDeque.peek()).zzc() >= iZzh2) {
                break;
            } else {
                zzaekVar2 = new zzaek((zzabs) arrayDeque.pop(), zzaekVar2, bArr);
            }
        }
        zzaek zzaekVar3 = new zzaek(zzaekVar2, zzabsVar, bArr);
        while (!arrayDeque.isEmpty()) {
            if (((zzabs) arrayDeque.peek()).zzc() >= zzaek.zzh(zzc(zzaekVar3.zzc(), arrayDeque) + 1)) {
                break;
            } else {
                zzaekVar3 = new zzaek((zzabs) arrayDeque.pop(), zzaekVar3, bArr);
            }
        }
        arrayDeque.push(zzaekVar3);
    }

    private static final int zzc(int i, ArrayDeque arrayDeque) {
        int iBinarySearch = Arrays.binarySearch(zzaek.zza, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }
}
