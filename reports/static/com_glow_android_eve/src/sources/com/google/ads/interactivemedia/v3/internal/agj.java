package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agj extends acj {
    private final Map<String, qg> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private qg f15199b;

    public /* synthetic */ agj(ajm ajmVar, Looper looper, qq qqVar, qk qkVar, Map map) {
        super(ajmVar, looper, qqVar, qkVar);
        this.a = map;
    }

    public final void O(@Nullable qg qgVar) {
        this.f15199b = qgVar;
        v();
    }

    public final void P(afz afzVar) {
        F(afzVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    @Override // com.google.ads.interactivemedia.v3.internal.acj
    public final ke q(ke keVar) {
        qg qgVar;
        qg qgVar2 = this.f15199b;
        if (qgVar2 == null) {
            qgVar2 = keVar.o;
        }
        if (qgVar2 != null && (qgVar = this.a.get(qgVar2.a)) != null) {
            qgVar2 = qgVar;
        }
        ys ysVar = keVar.f16293j;
        if (ysVar == null) {
            ysVar = null;
        } else {
            int iA = ysVar.a();
            int i = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= iA) {
                    i6 = -1;
                    break;
                }
                yr yrVarB = ysVar.b(i6);
                if ((yrVarB instanceof zr) && "com.apple.streaming.transportStreamTimestamp".equals(((zr) yrVarB).a)) {
                    break;
                }
                i6++;
            }
            if (i6 != -1) {
                if (iA == 1) {
                    ysVar = null;
                } else {
                    yr[] yrVarArr = new yr[iA - 1];
                    while (i < iA) {
                        if (i != i6) {
                            yrVarArr[i < i6 ? i : i - 1] = ysVar.b(i);
                        }
                        i++;
                    }
                    ysVar = new ys(yrVarArr);
                }
            }
        }
        if (qgVar2 != keVar.o || ysVar != keVar.f16293j) {
            kd kdVarB = keVar.b();
            kdVarB.L(qgVar2);
            kdVarB.X(ysVar);
            keVar = kdVarB.s();
        }
        return super.q(keVar);
    }
}
