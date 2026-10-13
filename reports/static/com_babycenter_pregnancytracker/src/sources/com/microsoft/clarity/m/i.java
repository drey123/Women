package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.commands.DrawVertices;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends h {
    public final Q c;

    public i(Q q) {
        this.c = q;
    }

    @Override // com.microsoft.clarity.m.c
    public com.microsoft.clarity.l.a a() {
        return this.c;
    }

    @Override // com.microsoft.clarity.m.h
    public final DrawVertices c(d dVar) {
        dVar.getClass();
        int iD = dVar.d() - 1;
        int iD2 = dVar.d() - 1;
        dVar.d();
        return new DrawVertices(iD2, ((long) dVar.l()) & 4294967295L, Integer.valueOf(iD), null);
    }
}
