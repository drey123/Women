package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13971a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;
    public final String f;

    public zzyz(List list, int i, int i2, int i3, float f, String str) {
        this.f13971a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
        this.f = str;
    }

    public static zzyz a(zzen zzenVar) throws zzbu {
        int i;
        int i2;
        String strA;
        float f;
        try {
            zzenVar.g(4);
            int iS = zzenVar.s() & 3;
            int i3 = iS + 1;
            if (i3 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iS2 = zzenVar.s() & 31;
            for (int i4 = 0; i4 < iS2; i4++) {
                arrayList.add(b(zzenVar));
            }
            int iS3 = zzenVar.s();
            for (int i5 = 0; i5 < iS3; i5++) {
                arrayList.add(b(zzenVar));
            }
            if (iS2 > 0) {
                zzaaq zzaaqVarD = zzaar.d((byte[]) arrayList.get(0), iS + 2, ((byte[]) arrayList.get(0)).length);
                int i6 = zzaaqVarD.e;
                int i7 = zzaaqVarD.f;
                float f2 = zzaaqVarD.g;
                strA = zzdn.a(zzaaqVarD.f10687a, zzaaqVarD.b, zzaaqVarD.c);
                i = i6;
                i2 = i7;
                f = f2;
            } else {
                i = -1;
                i2 = -1;
                strA = null;
                f = 1.0f;
            }
            return new zzyz(arrayList, i3, i, i2, f, strA);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzbu.zza("Error parsing AVC config", e);
        }
    }

    public static byte[] b(zzen zzenVar) {
        int iW = zzenVar.w();
        int iK = zzenVar.k();
        zzenVar.g(iW);
        return zzdn.c(zzenVar.h(), iK, iW);
    }
}
