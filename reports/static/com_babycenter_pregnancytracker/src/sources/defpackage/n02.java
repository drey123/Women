package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n02 implements Comparator {
    public final /* synthetic */ float a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public n02(float f, int i, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        fqa fqaVar = (fqa) obj;
        fqaVar.getClass();
        int i = fqaVar.h;
        int i2 = fqaVar.i;
        float f = this.a;
        float fAbs = Math.abs((i / i2) - f);
        int i3 = this.b;
        float f2 = i3;
        float fAbs2 = Math.abs(i - i3) / f2;
        int i4 = this.c;
        float f3 = i4;
        Float fValueOf = Float.valueOf((Math.abs(i2 - i4) / f3) + fAbs2 + fAbs);
        fqa fqaVar2 = (fqa) obj2;
        fqaVar2.getClass();
        int i5 = fqaVar2.h;
        int i6 = fqaVar2.i;
        return t02.b(fValueOf, Float.valueOf((Math.abs(i6 - i4) / f3) + (Math.abs(i5 - i3) / f2) + Math.abs((i5 / i6) - f)));
    }
}
