package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzajk {
    public static Pair a(zzzv zzzvVar) throws zzbu, EOFException, InterruptedIOException {
        zzzvVar.h();
        zzajj zzajjVarD = d(1684108385, zzzvVar, new zzen(8));
        ((zzzk) zzzvVar).j(8, false);
        return Pair.create(Long.valueOf(zzzvVar.d()), Long.valueOf(zzajjVarD.b));
    }

    public static zzaji b(zzzv zzzvVar) throws zzbu, EOFException, InterruptedIOException {
        byte[] bArr;
        zzen zzenVar = new zzen(16);
        zzajj zzajjVarD = d(1718449184, zzzvVar, zzenVar);
        zzdl.f(zzajjVarD.b >= 16);
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(zzenVar.h(), 0, 16, false);
        zzenVar.f(0);
        int iQ = zzenVar.q();
        int iQ2 = zzenVar.q();
        int iP = zzenVar.p();
        int iP2 = zzenVar.p();
        int iQ3 = zzenVar.q();
        int iQ4 = zzenVar.q();
        int i = ((int) zzajjVarD.b) - 16;
        if (i > 0) {
            byte[] bArr2 = new byte[i];
            zzzkVar.w(bArr2, 0, i, false);
            bArr = bArr2;
        } else {
            bArr = zzew.f;
        }
        ((zzzk) zzzvVar).j((int) (zzzvVar.c() - zzzvVar.d()), false);
        return new zzaji(iQ, iQ2, iP, iP2, iQ3, iQ4, bArr);
    }

    public static boolean c(zzzv zzzvVar) {
        zzen zzenVar = new zzen(8);
        int i = zzajj.a(zzzvVar, zzenVar).f10826a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        ((zzzk) zzzvVar).w(zzenVar.h(), 0, 4, false);
        zzenVar.f(0);
        int iM = zzenVar.m();
        if (iM == 1463899717) {
            return true;
        }
        zzee.b("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static zzajj d(int i, zzzv zzzvVar, zzen zzenVar) throws zzbu, EOFException, InterruptedIOException {
        zzajj zzajjVarA = zzajj.a(zzzvVar, zzenVar);
        while (true) {
            int i2 = zzajjVarA.f10826a;
            if (i2 == i) {
                return zzajjVarA;
            }
            zzee.e("WavHeaderReader", "Ignoring unknown WAV chunk: " + i2);
            long j = zzajjVarA.b + 8;
            if (j > 2147483647L) {
                throw zzbu.zzc("Chunk is too large (~2GB+) to skip; id: " + zzajjVarA.f10826a);
            }
            ((zzzk) zzzvVar).j((int) j, false);
            zzajjVarA = zzajj.a(zzzvVar, zzenVar);
        }
    }
}
