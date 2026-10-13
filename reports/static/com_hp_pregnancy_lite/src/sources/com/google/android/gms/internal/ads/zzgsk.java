package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f13587a = new ArrayDeque();

    public /* synthetic */ zzgsk(zzgsj zzgsjVar) {
    }

    public static /* bridge */ /* synthetic */ zzgpe a(zzgsk zzgskVar, zzgpe zzgpeVar, zzgpe zzgpeVar2) {
        zzgskVar.b(zzgpeVar);
        zzgskVar.b(zzgpeVar2);
        zzgpe zzgsoVar = (zzgpe) zzgskVar.f13587a.pop();
        while (!zzgskVar.f13587a.isEmpty()) {
            zzgsoVar = new zzgso((zzgpe) zzgskVar.f13587a.pop(), zzgsoVar);
        }
        return zzgsoVar;
    }

    public static final int c(int i) {
        int iBinarySearch = Arrays.binarySearch(zzgso.zza, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    public final void b(zzgpe zzgpeVar) {
        zzgsn zzgsnVar;
        if (!zzgpeVar.zzh()) {
            if (!(zzgpeVar instanceof zzgso)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzgpeVar.getClass())));
            }
            zzgso zzgsoVar = (zzgso) zzgpeVar;
            b(zzgsoVar.zzd);
            b(zzgsoVar.zze);
            return;
        }
        int iC = c(zzgpeVar.zzd());
        int iZzc = zzgso.zzc(iC + 1);
        if (this.f13587a.isEmpty() || ((zzgpe) this.f13587a.peek()).zzd() >= iZzc) {
            this.f13587a.push(zzgpeVar);
            return;
        }
        int iZzc2 = zzgso.zzc(iC);
        zzgpe zzgsoVar2 = (zzgpe) this.f13587a.pop();
        while (true) {
            zzgsnVar = null;
            if (this.f13587a.isEmpty() || ((zzgpe) this.f13587a.peek()).zzd() >= iZzc2) {
                break;
            } else {
                zzgsoVar2 = new zzgso((zzgpe) this.f13587a.pop(), zzgsoVar2);
            }
        }
        zzgso zzgsoVar3 = new zzgso(zzgsoVar2, zzgpeVar);
        while (!this.f13587a.isEmpty()) {
            if (((zzgpe) this.f13587a.peek()).zzd() >= zzgso.zzc(c(zzgsoVar3.zzd()) + 1)) {
                break;
            } else {
                zzgsoVar3 = new zzgso((zzgpe) this.f13587a.pop(), zzgsoVar3);
            }
        }
        this.f13587a.push(zzgsoVar3);
    }
}
