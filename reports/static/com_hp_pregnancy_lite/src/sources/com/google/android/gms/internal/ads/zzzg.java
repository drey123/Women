package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzzg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzza f13975a;
    public final zzzf b;
    public zzzc c;
    public final int d;

    public zzzg(zzzd zzzdVar, zzzf zzzfVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.b = zzzfVar;
        this.d = i;
        this.f13975a = new zzza(zzzdVar, j, 0L, j3, j4, j5, j6);
    }

    public static final int f(zzzv zzzvVar, long j, zzaau zzaauVar) {
        if (j == zzzvVar.d()) {
            return 0;
        }
        zzaauVar.f10690a = j;
        return 1;
    }

    public static final boolean g(zzzv zzzvVar, long j) throws EOFException, InterruptedIOException {
        long jD = j - zzzvVar.d();
        if (jD < 0 || jD > 262144) {
            return false;
        }
        ((zzzk) zzzvVar).j((int) jD, false);
        return true;
    }

    public final int a(zzzv zzzvVar, zzaau zzaauVar) throws EOFException, InterruptedIOException {
        while (true) {
            zzzc zzzcVar = this.c;
            zzdl.b(zzzcVar);
            long j = zzzcVar.f;
            long j2 = zzzcVar.g - j;
            long j3 = zzzcVar.h;
            if (j2 <= this.d) {
                c(false, j);
                return f(zzzvVar, j, zzaauVar);
            }
            if (!g(zzzvVar, j3)) {
                return f(zzzvVar, j3, zzaauVar);
            }
            zzzvVar.h();
            zzze zzzeVarB = this.b.b(zzzvVar, zzzcVar.b);
            int i = zzzeVarB.f13974a;
            if (i == -3) {
                c(false, j3);
                return f(zzzvVar, j3, zzaauVar);
            }
            if (i == -2) {
                zzzc.h(zzzcVar, zzzeVarB.b, zzzeVarB.c);
            } else {
                if (i != -1) {
                    g(zzzvVar, zzzeVarB.c);
                    c(true, zzzeVarB.c);
                    return f(zzzvVar, zzzeVarB.c, zzaauVar);
                }
                zzzc.g(zzzcVar, zzzeVarB.b, zzzeVarB.c);
            }
        }
    }

    public final zzaax b() {
        return this.f13975a;
    }

    public final void c(boolean z, long j) {
        this.c = null;
        this.b.a();
    }

    public final void d(long j) {
        zzzc zzzcVar = this.c;
        if (zzzcVar == null || zzzcVar.f13973a != j) {
            long jI = this.f13975a.i(j);
            zzza zzzaVar = this.f13975a;
            this.c = new zzzc(j, jI, 0L, zzzaVar.c, zzzaVar.d, zzzaVar.e, zzzaVar.f);
        }
    }

    public final boolean e() {
        return this.c != null;
    }
}
