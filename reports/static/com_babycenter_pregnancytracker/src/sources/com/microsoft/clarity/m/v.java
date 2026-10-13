package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.common.SkiaPictureHeader;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import com.microsoft.clarity.models.display.paints.shaders.LocalMatrixShader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {
    public final s a;
    public final Q b;

    public v(s sVar, Q q) {
        sVar.getClass();
        this.a = sVar;
        this.b = q;
    }

    public final C0161a a(d dVar) throws IOException {
        dVar.getClass();
        Intrinsics.areEqual(dVar.a(8), "skiapict");
        int iL = dVar.l();
        dVar.i();
        dVar.a();
        Object objA = new u(new SkiaPictureHeader(((long) iL) & 4294967295L).getPictureVersion(), this.b, this.a).a(dVar);
        objA.getClass();
        C0161a c0161a = (C0161a) objA;
        List list = c0161a.c;
        list.getClass();
        ArrayList arrayList = (ArrayList) list;
        for (Paint paint : c0161a.f) {
            if (paint.getShader() != null && (paint.getShader() instanceof ImageShader)) {
                arrayList.add(((ImageShader) paint.getShader()).getImage());
                ((ImageShader) paint.getShader()).setImageIndex(Integer.valueOf(arrayList.size() - 1));
            } else if (paint.getShader() != null && (paint.getShader() instanceof LocalMatrixShader) && (((LocalMatrixShader) paint.getShader()).getShader() instanceof ImageShader)) {
                arrayList.add(((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader()).getImage());
                ((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader()).setImageIndex(Integer.valueOf(arrayList.size() - 1));
            }
        }
        return c0161a;
    }
}
