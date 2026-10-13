package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.images.Image;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends l {
    public final long b;
    public final s c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(long j, Q q, s sVar) {
        super(new t(), q);
        sVar.getClass();
        sVar.getClass();
        this.b = j;
        this.c = sVar;
    }

    @Override // com.microsoft.clarity.m.l
    public final boolean b() {
        return false;
    }

    @Override // com.microsoft.clarity.m.l
    public final ImageShader c(d dVar) throws IOException {
        dVar.getClass();
        int iL = dVar.l();
        int iL2 = dVar.l();
        ArrayList arrayListE = dVar.e();
        s sVar = this.c;
        long j = this.b;
        sVar.getClass();
        Object objA = (j < 78 ? new g() : new f()).a(dVar);
        objA.getClass();
        return new ImageShader(((long) iL) & 4294967295L, ((long) iL2) & 4294967295L, arrayListE, false, (Image) objA, null);
    }

    @Override // com.microsoft.clarity.m.l
    public final boolean c() {
        return true;
    }
}
