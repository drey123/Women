package P7;

import V.f;

/* JADX INFO: compiled from: BaseLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements f {
    @Override // V.f
    public int a(int i10) {
        int iG = g(i10);
        if (iG == -1 || g(iG) == -1) {
            return -1;
        }
        return iG;
    }

    @Override // V.f
    public int b(int i10) {
        int iH = h(i10);
        if (iH == -1 || h(iH) == -1) {
            return -1;
        }
        return iH;
    }

    @Override // V.f
    public int c(int i10) {
        return h(i10);
    }

    @Override // V.f
    public int d(int i10) {
        return g(i10);
    }

    public String e() {
        return null;
    }

    public String f() {
        return null;
    }

    public abstract int g(int i10);

    public abstract int h(int i10);
}
