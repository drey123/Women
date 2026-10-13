package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsm implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f13588a;
    public zzgoz b;

    public /* synthetic */ zzgsm(zzgpe zzgpeVar, zzgsl zzgslVar) {
        if (!(zzgpeVar instanceof zzgso)) {
            this.f13588a = null;
            this.b = (zzgoz) zzgpeVar;
            return;
        }
        zzgso zzgsoVar = (zzgso) zzgpeVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzgsoVar.zzf());
        this.f13588a = arrayDeque;
        arrayDeque.push(zzgsoVar);
        this.b = b(zzgsoVar.zzd);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zzgoz next() {
        zzgoz zzgozVarB;
        zzgoz zzgozVar = this.b;
        if (zzgozVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f13588a;
            zzgozVarB = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzgozVarB = b(((zzgso) this.f13588a.pop()).zze);
        } while (zzgozVarB.zzD());
        this.b = zzgozVarB;
        return zzgozVar;
    }

    public final zzgoz b(zzgpe zzgpeVar) {
        while (zzgpeVar instanceof zzgso) {
            zzgso zzgsoVar = (zzgso) zzgpeVar;
            this.f13588a.push(zzgsoVar);
            zzgpeVar = zzgsoVar.zzd;
        }
        return (zzgoz) zzgpeVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
