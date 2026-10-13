package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.commands.DrawVertices;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends h {
    public final Q c;

    public k(Q q) {
        this.c = q;
    }

    @Override // com.microsoft.clarity.m.c
    public final com.microsoft.clarity.l.a a() {
        return this.c;
    }

    @Override // com.microsoft.clarity.m.h
    public final DrawVertices c(d dVar) {
        dVar.getClass();
        int iD = dVar.d() - 1;
        int iD2 = dVar.d() - 1;
        int iD3 = dVar.d();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < iD3; i++) {
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < 6; i2++) {
                arrayList2.add(Float.valueOf(dVar.b()));
            }
            arrayList.add(arrayList2);
        }
        return new DrawVertices(iD2, ((long) dVar.l()) & 4294967295L, Integer.valueOf(iD), arrayList);
    }
}
