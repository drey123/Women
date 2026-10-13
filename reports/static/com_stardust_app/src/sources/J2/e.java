package J2;

/* JADX INFO: compiled from: ByteArrayAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a<byte[]> {
    @Override // J2.a
    public final int a() {
        return 1;
    }

    @Override // J2.a
    public final String b() {
        return "ByteArrayPool";
    }

    @Override // J2.a
    public final int c(byte[] bArr) {
        return bArr.length;
    }

    @Override // J2.a
    public final byte[] newArray(int i10) {
        return new byte[i10];
    }
}
