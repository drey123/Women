package J2;

/* JADX INFO: compiled from: IntegerArrayAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a<int[]> {
    @Override // J2.a
    public final int a() {
        return 4;
    }

    @Override // J2.a
    public final String b() {
        return "IntegerArrayPool";
    }

    @Override // J2.a
    public final int c(int[] iArr) {
        return iArr.length;
    }

    @Override // J2.a
    public final int[] newArray(int i10) {
        return new int[i10];
    }
}
