package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class n extends m {
    public final long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(long j, Q q, s sVar) {
        super(j, q, sVar);
        sVar.getClass();
        sVar.getClass();
        this.d = j;
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final boolean b() {
        return true;
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final ImageShader c(d dVar) throws IOException {
        dVar.getClass();
        ImageShader imageShaderC = super.c(dVar);
        return new ImageShader(imageShaderC.getTX(), imageShaderC.getTY(), imageShaderC.getMatrix(), dVar.l() != 0, imageShaderC.getImage(), imageShaderC.getSampling());
    }

    @Override // com.microsoft.clarity.m.m
    public long d() {
        return this.d;
    }

    @Override // com.microsoft.clarity.m.m
    public boolean e() {
        return !(this instanceof q);
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final boolean c() {
        return false;
    }
}
