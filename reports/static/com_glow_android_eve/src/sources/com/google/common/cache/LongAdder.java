package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class LongAdder extends Striped64 implements Serializable, LongAddable {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.d = 0;
        this.f20860b = null;
        this.c = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(f());
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    @Override // com.google.common.cache.LongAddable
    public final void a(long j4) {
        boolean zA;
        int iNextInt;
        Striped64.Cell[] cellArr;
        boolean z2;
        int length;
        boolean z5;
        int length2;
        int length3;
        Striped64.Cell cell;
        Striped64.Cell[] cellArr2 = this.f20860b;
        if (cellArr2 == null) {
            long j6 = this.c;
            if (c(j6, j6 + j4)) {
                return;
            }
        }
        ThreadLocal<int[]> threadLocal = Striped64.f20857e;
        int[] iArr = threadLocal.get();
        if (iArr == null || cellArr2 == null || (length3 = cellArr2.length) < 1 || (cell = cellArr2[(length3 - 1) & iArr[0]]) == null) {
            zA = true;
        } else {
            long j7 = cell.a;
            zA = cell.a(j7, j7 + j4);
            if (zA) {
                return;
            }
        }
        if (iArr == null) {
            iArr = new int[1];
            threadLocal.set(iArr);
            iNextInt = Striped64.f20858f.nextInt();
            if (iNextInt == 0) {
                iNextInt = 1;
            }
            iArr[0] = iNextInt;
        } else {
            iNextInt = iArr[0];
        }
        while (true) {
            boolean z6 = false;
            while (true) {
                cellArr = this.f20860b;
                if (cellArr != null && (length = cellArr.length) > 0) {
                    Striped64.Cell cell2 = cellArr[(length - 1) & iNextInt];
                    if (cell2 != null) {
                        if (zA) {
                            long j8 = cell2.a;
                            if (cell2.a(j8, j8 + j4)) {
                                return;
                            }
                            if (length < Striped64.g && this.f20860b == cellArr) {
                                if (z6) {
                                    if (this.d == 0 && d()) {
                                        break;
                                    }
                                } else {
                                    z6 = true;
                                }
                            }
                        } else {
                            zA = true;
                        }
                        int i = iNextInt ^ (iNextInt << 13);
                        int i6 = i ^ (i >>> 17);
                        iNextInt = i6 ^ (i6 << 5);
                        iArr[0] = iNextInt;
                    } else if (this.d == 0) {
                        Striped64.Cell cell3 = new Striped64.Cell(j4);
                        if (this.d == 0 && d()) {
                            try {
                                Striped64.Cell[] cellArr3 = this.f20860b;
                                if (cellArr3 == null || (length2 = cellArr3.length) <= 0) {
                                    z5 = false;
                                } else {
                                    int i7 = (length2 - 1) & iNextInt;
                                    if (cellArr3[i7] == null) {
                                        cellArr3[i7] = cell3;
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                this.d = 0;
                                if (z5) {
                                    return;
                                }
                            } catch (Throwable th) {
                                this.d = 0;
                                throw th;
                            }
                        }
                    }
                    z6 = false;
                    int i8 = iNextInt ^ (iNextInt << 13);
                    int i9 = i8 ^ (i8 >>> 17);
                    iNextInt = i9 ^ (i9 << 5);
                    iArr[0] = iNextInt;
                } else if (this.d == 0 && this.f20860b == cellArr && d()) {
                    try {
                        if (this.f20860b == cellArr) {
                            Striped64.Cell[] cellArr4 = new Striped64.Cell[2];
                            cellArr4[iNextInt & 1] = new Striped64.Cell(j4);
                            this.f20860b = cellArr4;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.d = 0;
                        if (z2) {
                            return;
                        }
                    } catch (Throwable th2) {
                        this.d = 0;
                        throw th2;
                    }
                } else {
                    long j9 = this.c;
                    if (c(j9, j9 + j4)) {
                        return;
                    }
                }
            }
            try {
                if (this.f20860b == cellArr) {
                    Striped64.Cell[] cellArr5 = new Striped64.Cell[length << 1];
                    for (int i10 = 0; i10 < length; i10++) {
                        cellArr5[i10] = cellArr[i10];
                    }
                    this.f20860b = cellArr5;
                }
                this.d = 0;
            } catch (Throwable th3) {
                this.d = 0;
                throw th3;
            }
        }
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return f();
    }

    public final long f() {
        long j4 = this.c;
        Striped64.Cell[] cellArr = this.f20860b;
        if (cellArr != null) {
            for (Striped64.Cell cell : cellArr) {
                if (cell != null) {
                    j4 += cell.a;
                }
            }
        }
        return j4;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return f();
    }

    @Override // com.google.common.cache.LongAddable
    public final void increment() {
        a(1L);
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) f();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return f();
    }

    public final String toString() {
        return Long.toString(f());
    }
}
