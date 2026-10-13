package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ob1 extends ub1 {
    public final int e;
    public final int f;

    public ob1(byte[] bArr, int i, int i2) {
        super(bArr);
        wb1.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.ub1, defpackage.wb1
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.d[this.e + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(w18.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(le2.g(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.ub1, defpackage.wb1
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.ub1, defpackage.wb1
    public final byte e(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.ub1
    public final int g() {
        return this.e;
    }

    @Override // defpackage.ub1, defpackage.wb1
    public final int size() {
        return this.f;
    }

    public Object writeReplace() {
        return new ub1(f());
    }
}
