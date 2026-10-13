package p309s2;

import A2.b;
import A2.h;
import B2.a;
import androidx.compose.runtime.C0993b;
import java.util.List;
import p377w2.c;

/* JADX INFO: compiled from: GradientColorKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g<c> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f39818i;

    public e(List<a<c>> list) {
        super(list);
        int iMax = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = list.get(i10).f430b;
            if (cVar != null) {
                iMax = Math.max(iMax, cVar.f40628b.length);
            }
        }
        this.f39818i = new c(new float[iMax], new int[iMax]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p309s2.a
    public final Object f(a aVar, float f10) {
        int[] iArr;
        float[] fArr;
        c cVar = (c) aVar.f430b;
        c cVar2 = (c) aVar.f431c;
        c cVar3 = this.f39818i;
        cVar3.getClass();
        if (cVar.equals(cVar2)) {
            cVar3.a(cVar);
            return cVar3;
        }
        if (f10 <= 0.0f) {
            cVar3.a(cVar);
            return cVar3;
        }
        if (f10 >= 1.0f) {
            cVar3.a(cVar2);
            return cVar3;
        }
        int[] iArr2 = cVar.f40628b;
        int length = iArr2.length;
        int[] iArr3 = cVar2.f40628b;
        if (length != iArr3.length) {
            StringBuilder sb2 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb2.append(iArr2.length);
            sb2.append(" vs ");
            throw new IllegalArgumentException(C0993b.a(sb2, iArr3.length, ")"));
        }
        int i10 = 0;
        while (true) {
            int length2 = iArr2.length;
            iArr = cVar3.f40628b;
            fArr = cVar3.f40627a;
            if (i10 >= length2) {
                break;
            }
            fArr[i10] = h.f(cVar.f40627a[i10], cVar2.f40627a[i10], f10);
            iArr[i10] = b.c(iArr2[i10], iArr3[i10], f10);
            i10++;
        }
        for (int length3 = iArr2.length; length3 < fArr.length; length3++) {
            fArr[length3] = fArr[iArr2.length - 1];
            iArr[length3] = iArr[iArr2.length - 1];
        }
        return cVar3;
    }
}
